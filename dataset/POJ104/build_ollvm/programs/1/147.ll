; ModuleID = 'source-C-CXX/1/147.c'
source_filename = "source-C-CXX/1/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %seq = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %book = alloca [999 x %struct.book], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %seq, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 750033785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 750033785, label %for.cond
    i32 692657972, label %for.body
    i32 -1021141023, label %for.inc
    i32 595066125, label %for.end
    i32 -1176838448, label %for.cond4
    i32 951901186, label %for.body6
    i32 1348909313, label %for.cond7
    i32 -1485081198, label %for.body9
    i32 -464203687, label %for.inc18
    i32 1661414379, label %for.end20
    i32 621054302, label %for.inc21
    i32 1801323426, label %originalBB
    i32 21210008, label %originalBBpart2
    i32 544796783, label %for.end23
    i32 1414904254, label %originalBB74
    i32 1743791088, label %originalBBpart276
    i32 -1063999825, label %for.cond24
    i32 19500715, label %for.body27
    i32 1152489788, label %originalBB78
    i32 66167050, label %originalBBpart280
    i32 399451630, label %if.then
    i32 552952619, label %if.end
    i32 810943481, label %for.inc34
    i32 265512151, label %originalBB82
    i32 -1996941844, label %originalBBpart292
    i32 901322980, label %for.end36
    i32 1982327334, label %for.cond39
    i32 1515964805, label %originalBB94
    i32 -879820994, label %originalBBpart296
    i32 -1835767405, label %for.body42
    i32 2117106373, label %originalBB98
    i32 1055894788, label %originalBBpart2100
    i32 798726284, label %for.cond43
    i32 835708611, label %for.body46
    i32 613871515, label %if.then56
    i32 1285458456, label %originalBB102
    i32 -1543010429, label %originalBBpart2104
    i32 -1044731901, label %if.end61
    i32 919721276, label %originalBB106
    i32 -1223851544, label %originalBBpart2108
    i32 -1078331581, label %for.inc62
    i32 -1549935232, label %for.end64
    i32 -1655823003, label %originalBB110
    i32 2102638893, label %originalBBpart2112
    i32 -590773496, label %for.inc65
    i32 1359027073, label %for.end67
    i32 -674380639, label %originalBBalteredBB
    i32 -1288604813, label %originalBB74alteredBB
    i32 -1346428380, label %originalBB78alteredBB
    i32 194462713, label %originalBB82alteredBB
    i32 1815151313, label %originalBB94alteredBB
    i32 245262592, label %originalBB98alteredBB
    i32 394710217, label %originalBB102alteredBB
    i32 -1730870114, label %originalBB106alteredBB
    i32 504651620, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 692657972, i32 595066125
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1
  %str = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, [26 x i8]* %str)
  store i32 -1021141023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 750033785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1176838448, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 951901186, i32 544796783
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1348909313, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %14, 26
  %15 = select i1 %cmp8, i32 -1485081198, i32 1661414379
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom10
  %str12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %17 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %str12, i64 0, i64 %idxprom13
  %18 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %18 to i32
  %19 = sub i32 0, 65
  %20 = add i32 %conv, %19
  %sub = sub nsw i32 %conv, 65
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom15
  %21 = load i32, i32* %arrayidx16, align 4
  %22 = sub i32 %21, 1598101480
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1598101480
  %inc17 = add nsw i32 %21, 1
  store i32 %24, i32* %arrayidx16, align 4
  store i32 -464203687, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = add i32 %25, 1284881696
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1284881696
  %inc19 = add nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
  store i32 1348909313, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 621054302, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1801323426, i32 -674380639
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -1217869853
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1217869853
  %inc22 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2116585258
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2116585258
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 21210008, i32 -674380639
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1176838448, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1367209394
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1367209394
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1414904254, i32 -1288604813
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -212254369
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -212254369
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1743791088, i32 -1288604813
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1063999825, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %104, 26
  %105 = select i1 %cmp25, i32 19500715, i32 901322980
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1019325734
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1019325734
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1152489788, i32 -1346428380
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %123 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %122, %123
  store i1 %cmp30, i1* %cmp30.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 66167050, i32 -1346428380
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %150 = select i1 %cmp30.reload, i32 399451630, i32 552952619
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  store i32 %152, i32* %max, align 4
  %153 = load i32, i32* %i, align 4
  store i32 %153, i32* %seq, align 4
  store i32 552952619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 810943481, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1578410302
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1578410302
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 265512151, i32 194462713
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -147894107
  %171 = add i32 %170, 1
  %172 = add i32 %171, -147894107
  %inc35 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1996941844, i32 194462713
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1063999825, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %199 = load i32, i32* %seq, align 4
  %200 = sub i32 %199, 133240810
  %201 = add i32 %200, 65
  %202 = add i32 %201, 133240810
  %add = add nsw i32 %199, 65
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 0, i32* %i, align 4
  store i32 1982327334, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1900081876
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1900081876
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1515964805, i32 1815151313
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %219, %220
  store i1 %cmp40, i1* %cmp40.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1530675684
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1530675684
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -879820994, i32 1815151313
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %236 = select i1 %cmp40.reload, i32 -1835767405, i32 1359027073
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -477365121
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -477365121
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2117106373, i32 245262592
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1064828100
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1064828100
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1055894788, i32 245262592
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 798726284, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %279, 26
  %280 = select i1 %cmp44, i32 835708611, i32 -1549935232
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %281 to i64
  %arrayidx48 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom47
  %str49 = getelementptr inbounds %struct.book, %struct.book* %arrayidx48, i32 0, i32 1
  %282 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %282 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %str49, i64 0, i64 %idxprom50
  %283 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %283 to i32
  %284 = load i32, i32* %seq, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 65
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add53 = add nsw i32 %284, 65
  %cmp54 = icmp eq i32 %conv52, %288
  %289 = select i1 %cmp54, i32 613871515, i32 -1044731901
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -894662234
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -894662234
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
  %316 = select i1 %314, i32 1285458456, i32 394710217
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %317 to i64
  %arrayidx58 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom57
  %num59 = getelementptr inbounds %struct.book, %struct.book* %arrayidx58, i32 0, i32 0
  %318 = load i32, i32* %num59, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1173661572
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1173661572
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1543010429, i32 394710217
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1549935232, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 919721276, i32 -1730870114
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1090093085
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1090093085
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1223851544, i32 -1730870114
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1078331581, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -356489298
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -356489298
  %inc63 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  store i32 798726284, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1655823003, i32 504651620
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 158314134
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 158314134
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2102638893, i32 504651620
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -590773496, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -1611978312
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1611978312
  %inc66 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1982327334, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 0, -195722117
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -195722117
  %_ = sub i32 0, %412
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen = add i32 %415, 1
  %418 = add i32 0, -1167439366
  %419 = sub i32 %418, %412
  %420 = sub i32 %419, -1167439366
  %_68 = sub i32 0, %412
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen69 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = add i32 %412, %425
  %_70 = sub i32 %412, 1
  %gen71 = mul i32 %426, 1
  %427 = add i32 %412, -2019030682
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2019030682
  %_72 = sub i32 %412, 1
  %gen73 = mul i32 %429, 1
  %430 = sub i32 0, %412
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc22alteredBB = add nsw i32 %412, 1
  store i32 %433, i32* %i, align 4
  store i32 1801323426, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1414904254, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %434 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %435 = load i32, i32* %arrayidx29alteredBB, align 4
  %436 = load i32, i32* %max, align 4
  %cmp30alteredBB = icmp sgt i32 %435, %436
  store i32 1152489788, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %_83 = shl i32 %437, 1
  %438 = add i32 %437, 325931255
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 325931255
  %_84 = sub i32 %437, 1
  %gen85 = mul i32 %440, 1
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_86 = sub i32 0, %437
  %443 = sub i32 %442, 1624703844
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1624703844
  %gen87 = add i32 %442, 1
  %446 = add i32 0, 1806634336
  %447 = sub i32 %446, %437
  %448 = sub i32 %447, 1806634336
  %_88 = sub i32 0, %437
  %449 = sub i32 %448, -1515803657
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1515803657
  %gen89 = add i32 %448, 1
  %_90 = shl i32 %437, 1
  %452 = sub i32 %437, -206612851
  %453 = add i32 %452, 1
  %454 = add i32 %453, -206612851
  %inc35alteredBB = add nsw i32 %437, 1
  store i32 %454, i32* %i, align 4
  store i32 265512151, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %455, %456
  store i32 1515964805, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2117106373, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %457 to i64
  %arrayidx58alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom57alteredBB
  %num59alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx58alteredBB, i32 0, i32 0
  %458 = load i32, i32* %num59alteredBB, align 16
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %458)
  store i32 1285458456, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 919721276, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1655823003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2112, %originalBB110, %for.end64, %for.inc62, %originalBBpart2108, %originalBB106, %if.end61, %originalBBpart2104, %originalBB102, %if.then56, %for.body46, %for.cond43, %originalBBpart2100, %originalBB98, %for.body42, %originalBBpart296, %originalBB94, %for.cond39, %for.end36, %originalBBpart292, %originalBB82, %for.inc34, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body27, %for.cond24, %originalBBpart276, %originalBB74, %for.end23, %originalBBpart2, %originalBB, %for.inc21, %for.end20, %for.inc18, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
