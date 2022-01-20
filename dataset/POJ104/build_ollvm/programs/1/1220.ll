; ModuleID = 'source-C-CXX/1/1220.c'
source_filename = "source-C-CXX/1/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %book = alloca [999 x %struct.anon], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x [999 x i32]], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909552424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1909552424, label %for.cond
    i32 1898554790, label %originalBB
    i32 -439251312, label %originalBBpart2
    i32 1145397876, label %for.body
    i32 -1004121182, label %originalBB74
    i32 -1334676049, label %originalBBpart276
    i32 1769763301, label %for.cond5
    i32 -1360459653, label %for.body13
    i32 -771276449, label %for.inc
    i32 255884396, label %for.end
    i32 -861132273, label %originalBB78
    i32 -1146256819, label %originalBBpart280
    i32 -167544390, label %for.inc33
    i32 417841261, label %originalBB82
    i32 -1952268995, label %originalBBpart295
    i32 -1579909546, label %for.end35
    i32 724405038, label %for.cond36
    i32 1539050367, label %for.body39
    i32 243576120, label %if.then
    i32 -737031468, label %if.end
    i32 2132628396, label %for.inc46
    i32 675669227, label %for.end48
    i32 -95489967, label %for.cond51
    i32 208489036, label %originalBB97
    i32 1759531772, label %originalBBpart2104
    i32 -1490107247, label %for.body57
    i32 -1947288205, label %for.inc63
    i32 430698654, label %originalBB106
    i32 6099116, label %originalBBpart2112
    i32 1072153297, label %for.end65
    i32 1429729875, label %originalBBalteredBB
    i32 1872303938, label %originalBB74alteredBB
    i32 -551101055, label %originalBB78alteredBB
    i32 -945042804, label %originalBB82alteredBB
    i32 1271495273, label %originalBB97alteredBB
    i32 90331046, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 253114725
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 253114725
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1898554790, i32 1429729875
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -439251312, i32 1429729875
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1145397876, i32 -1579909546
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 812238199
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 812238199
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1004121182, i32 1872303938
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom
  %NO = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %NO)
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom2
  %AUT = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %AUT, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1685065938
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1685065938
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1334676049, i32 1872303938
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1769763301, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom6
  %AUT8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %90 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %AUT8, i64 0, i64 %idxprom9
  %91 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %91 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %92 = select i1 %cmp11, i32 -1360459653, i32 255884396
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom14
  %AUT16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 1
  %94 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %AUT16, i64 0, i64 %idxprom17
  %95 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %95 to i32
  %96 = sub i32 %conv19, 1474004211
  %97 = sub i32 %96, 65
  %98 = add i32 %97, 1474004211
  %sub = sub nsw i32 %conv19, 65
  store i32 %98, i32* %d, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom20
  %NO22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  %100 = load i32, i32* %NO22, align 16
  %101 = load i32, i32* %d, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %b, i64 0, i64 %idxprom23
  %102 = load i32, i32* %d, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx24, i64 0, i64 %idxprom27
  store i32 %100, i32* %arrayidx28, align 4
  %104 = load i32, i32* %d, align 4
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 1
  %110 = load i32, i32* %d, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %109, i32* %arrayidx32, align 4
  store i32 -771276449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 1769763301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1383891903
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1383891903
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -861132273, i32 -551101055
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 884610226
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 884610226
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1146256819, i32 -551101055
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -167544390, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -270516857
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -270516857
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 417841261, i32 -945042804
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 551322727
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 551322727
  %inc34 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1343402683
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1343402683
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1952268995, i32 -945042804
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1909552424, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 724405038, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %190, 26
  %191 = select i1 %cmp37, i32 1539050367, i32 675669227
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %192 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %193 = load i32, i32* %arrayidx41, align 4
  %194 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp42, i32 243576120, i32 -737031468
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %197 = load i32, i32* %arrayidx45, align 4
  store i32 %197, i32* %max, align 4
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %k, align 4
  store i32 -737031468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2132628396, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc47 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 724405038, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 65
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add49 = add nsw i32 %202, 65
  %207 = load i32, i32* %max, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207)
  store i32 0, i32* %i, align 4
  store i32 -95489967, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1598599189
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1598599189
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 208489036, i32 1271495273
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %236 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom52
  %237 = load i32, i32* %arrayidx53, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub54 = sub nsw i32 %237, 1
  %cmp55 = icmp slt i32 %235, %239
  store i1 %cmp55, i1* %cmp55.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 878571211
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 878571211
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1759531772, i32 1271495273
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %267 = select i1 %cmp55.reload, i32 -1490107247, i32 1072153297
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %268 to i64
  %arrayidx59 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %b, i64 0, i64 %idxprom58
  %269 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %269 to i64
  %arrayidx61 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %270 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  store i32 -1947288205, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 313312292
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 313312292
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 430698654, i32 90331046
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 838857315
  %288 = add i32 %287, 1
  %289 = add i32 %288, 838857315
  %inc64 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 714426412
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 714426412
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 6099116, i32 90331046
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -95489967, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %317 to i64
  %arrayidx67 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %b, i64 0, i64 %idxprom66
  %318 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom68
  %319 = load i32, i32* %arrayidx69, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub70 = sub nsw i32 %319, 1
  %idxprom71 = sext i32 %321 to i64
  %arrayidx72 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx67, i64 0, i64 %idxprom71
  %322 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 1898554790, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxpromalteredBB
  %NOalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %NOalteredBB)
  %326 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %326 to i64
  %arrayidx3alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom2alteredBB
  %AUTalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %AUTalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1004121182, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -861132273, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 1302126591
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1302126591
  %_ = sub i32 %327, 1
  %gen = mul i32 %330, 1
  %331 = add i32 0, -1926637282
  %332 = sub i32 %331, %327
  %333 = sub i32 %332, -1926637282
  %_83 = sub i32 0, %327
  %334 = sub i32 %333, 593861906
  %335 = add i32 %334, 1
  %336 = add i32 %335, 593861906
  %gen84 = add i32 %333, 1
  %337 = sub i32 %327, 1484410501
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1484410501
  %_85 = sub i32 %327, 1
  %gen86 = mul i32 %339, 1
  %340 = sub i32 %327, -1114312580
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1114312580
  %_87 = sub i32 %327, 1
  %gen88 = mul i32 %342, 1
  %343 = sub i32 %327, 721007021
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 721007021
  %_89 = sub i32 %327, 1
  %gen90 = mul i32 %345, 1
  %346 = add i32 0, -1315052444
  %347 = sub i32 %346, %327
  %348 = sub i32 %347, -1315052444
  %_91 = sub i32 0, %327
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen92 = add i32 %348, 1
  %_93 = shl i32 %327, 1
  %351 = add i32 %327, 946098304
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 946098304
  %inc34alteredBB = add nsw i32 %327, 1
  store i32 %353, i32* %i, align 4
  store i32 417841261, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %355 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %356 = load i32, i32* %arrayidx53alteredBB, align 4
  %357 = add i32 0, 1955235368
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1955235368
  %_98 = sub i32 0, %356
  %360 = add i32 %359, 1641277601
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1641277601
  %gen99 = add i32 %359, 1
  %363 = sub i32 %356, 391009519
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 391009519
  %_100 = sub i32 %356, 1
  %gen101 = mul i32 %365, 1
  %_102 = shl i32 %356, 1
  %366 = add i32 %356, -778828139
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -778828139
  %sub54alteredBB = sub nsw i32 %356, 1
  %cmp55alteredBB = icmp slt i32 %354, %368
  store i32 208489036, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, -2007710705
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -2007710705
  %_107 = sub i32 0, %369
  %373 = add i32 %372, -2124421370
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -2124421370
  %gen108 = add i32 %372, 1
  %376 = add i32 %369, -1597766397
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1597766397
  %_109 = sub i32 %369, 1
  %gen110 = mul i32 %378, 1
  %379 = sub i32 0, %369
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc64alteredBB = add nsw i32 %369, 1
  store i32 %382, i32* %i, align 4
  store i32 430698654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB106, %for.inc63, %for.body57, %originalBBpart2104, %originalBB97, %for.cond51, %for.end48, %for.inc46, %if.end, %if.then, %for.body39, %for.cond36, %for.end35, %originalBBpart295, %originalBB82, %for.inc33, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body13, %for.cond5, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
