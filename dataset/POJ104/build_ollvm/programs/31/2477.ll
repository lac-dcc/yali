; ModuleID = 'source-C-CXX/31/2477.c'
source_filename = "source-C-CXX/31/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %t = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -855885473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -855885473, label %for.cond
    i32 1291649952, label %for.body
    i32 1403636787, label %for.cond4
    i32 -345721269, label %for.body7
    i32 193507832, label %originalBB
    i32 -1497669807, label %originalBBpart2
    i32 -453218282, label %for.inc
    i32 1388279600, label %for.end
    i32 1675356066, label %for.cond20
    i32 965954581, label %for.body23
    i32 783124858, label %for.inc32
    i32 -1502977061, label %for.end34
    i32 -583888432, label %for.cond35
    i32 1706726358, label %originalBB111
    i32 958608800, label %originalBBpart2113
    i32 -1938681690, label %for.body38
    i32 -2044752100, label %if.then
    i32 -1089694546, label %if.end
    i32 1737947217, label %for.inc56
    i32 -1345420796, label %originalBB115
    i32 1228279763, label %originalBBpart2121
    i32 -1006573639, label %for.end57
    i32 313705822, label %while.cond
    i32 1691065775, label %while.body
    i32 1765122973, label %while.end
    i32 343444828, label %originalBB123
    i32 378114426, label %originalBBpart2136
    i32 224515024, label %while.cond70
    i32 1776700106, label %while.body75
    i32 1750936055, label %while.end77
    i32 -802959402, label %for.cond78
    i32 236804123, label %for.body81
    i32 -854180683, label %for.inc85
    i32 2087204703, label %for.end87
    i32 1098155737, label %for.inc89
    i32 999956618, label %for.end91
    i32 -926975706, label %originalBBalteredBB
    i32 -1889945981, label %originalBB111alteredBB
    i32 1461576231, label %originalBB115alteredBB
    i32 115928647, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1291649952, i32 999956618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %3 = load i32, i32* %la, align 4
  %4 = sub i32 %3, 242389097
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 242389097
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1403636787, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %7, 0
  %8 = select i1 %cmp5, i32 -345721269, i32 1388279600
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -874357599
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -874357599
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 193507832, i32 -926975706
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %la, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub8 = sub nsw i32 %36, %37
  %40 = add i32 %39, -1265771854
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1265771854
  %sub9 = sub nsw i32 %39, 1
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %43 to i32
  %44 = sub i32 0, 48
  %45 = add i32 %conv10, %44
  %sub11 = sub nsw i32 %conv10, 48
  %46 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %45, i32* %arrayidx13, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1497669807, i32 -926975706
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -453218282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 785677937
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 785677937
  %dec = add nsw i32 %61, -1
  store i32 %64, i32* %i, align 4
  store i32 1403636787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %lb, align 4
  %65 = load i32, i32* %lb, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub19 = sub nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 1675356066, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %68, 0
  %69 = select i1 %cmp21, i32 965954581, i32 -1502977061
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %70 = load i32, i32* %lb, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %70, 8158104
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 8158104
  %sub24 = sub nsw i32 %70, %71
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub25 = sub nsw i32 %74, 1
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom26
  %77 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %77 to i32
  %78 = sub i32 %conv28, 1927569216
  %79 = sub i32 %78, 48
  %80 = add i32 %79, 1927569216
  %sub29 = sub nsw i32 %conv28, 48
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %80, i32* %arrayidx31, align 4
  store i32 783124858, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -1413405240
  %84 = add i32 %83, -1
  %85 = add i32 %84, -1413405240
  %dec33 = add nsw i32 %82, -1
  store i32 %85, i32* %i, align 4
  store i32 1675356066, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -583888432, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1706726358, i32 -1889945981
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %lb, align 4
  %cmp36 = icmp slt i32 %112, %113
  store i1 %cmp36, i1* %cmp36.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -477311132
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -477311132
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 958608800, i32 -1889945981
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %129 = select i1 %cmp36.reload, i32 -1938681690, i32 -1006573639
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %131 = load i32, i32* %arrayidx40, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %132 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %sub43 = sub nsw i32 %131, %133
  %136 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %135, i32* %arrayidx45, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %137 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %138 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %138, 0
  %139 = select i1 %cmp48, i32 -2044752100, i32 -1089694546
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %140 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %141 = load i32, i32* %arrayidx51, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 10
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %141, 10
  store i32 %145, i32* %arrayidx51, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add52 = add nsw i32 %146, 1
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  %152 = add i32 %151, 1905558582
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1905558582
  %sub55 = sub nsw i32 %151, 1
  store i32 %154, i32* %arrayidx54, align 4
  store i32 -1089694546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1737947217, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -620341656
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -620341656
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1345420796, i32 1461576231
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -917615635
  %172 = add i32 %171, 1
  %173 = add i32 %172, -917615635
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1228279763, i32 1461576231
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -583888432, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 313705822, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %188 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %189 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %189, 0
  %190 = select i1 %cmp60, i32 1691065775, i32 1765122973
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %191 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %192 = load i32, i32* %arrayidx63, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 10
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add64 = add nsw i32 %192, 10
  store i32 %196, i32* %arrayidx63, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc65 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  %idxprom66 = sext i32 %201 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %202 = load i32, i32* %arrayidx67, align 4
  %203 = sub i32 %202, -398097200
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -398097200
  %sub68 = sub nsw i32 %202, 1
  store i32 %205, i32* %arrayidx67, align 4
  store i32 313705822, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1145840725
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1145840725
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 343444828, i32 115928647
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %221 = load i32, i32* %la, align 4
  %222 = sub i32 %221, -48245865
  %223 = add i32 %222, -1
  %224 = add i32 %223, -48245865
  %dec69 = add nsw i32 %221, -1
  store i32 %224, i32* %la, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -946240433
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -946240433
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 378114426, i32 115928647
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 224515024, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %252 = load i32, i32* %la, align 4
  %idxprom71 = sext i32 %252 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %253 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %253, 0
  %254 = select i1 %cmp73, i32 1776700106, i32 1750936055
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body75:                                     ; preds = %loopEntry
  %255 = load i32, i32* %la, align 4
  %256 = add i32 %255, 1026962509
  %257 = add i32 %256, -1
  %258 = sub i32 %257, 1026962509
  %dec76 = add nsw i32 %255, -1
  store i32 %258, i32* %la, align 4
  store i32 224515024, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %259 = load i32, i32* %la, align 4
  store i32 %259, i32* %i, align 4
  store i32 -802959402, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp79 = icmp sge i32 %260, 0
  %261 = select i1 %cmp79, i32 236804123, i32 2087204703
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %262 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %263 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  store i32 -854180683, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec86 = add nsw i32 %264, -1
  store i32 %268, i32* %i, align 4
  store i32 -802959402, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1098155737, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 %269, 972067944
  %271 = add i32 %270, 1
  %272 = add i32 %271, 972067944
  %inc90 = add nsw i32 %269, 1
  store i32 %272, i32* %k, align 4
  store i32 -855885473, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %la, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %_ = sub i32 %273, %274
  %gen = mul i32 %276, %274
  %277 = add i32 %273, -1391569266
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, -1391569266
  %sub8alteredBB = sub nsw i32 %273, %274
  %_92 = shl i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_93 = sub i32 %279, 1
  %gen94 = mul i32 %281, 1
  %282 = add i32 %279, -26942573
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -26942573
  %_95 = sub i32 %279, 1
  %gen96 = mul i32 %284, 1
  %285 = add i32 0, 1757848047
  %286 = sub i32 %285, %279
  %287 = sub i32 %286, 1757848047
  %_97 = sub i32 0, %279
  %288 = add i32 %287, -1974210202
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1974210202
  %gen98 = add i32 %287, 1
  %291 = sub i32 %279, -1690443327
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1690443327
  %sub9alteredBB = sub nsw i32 %279, 1
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxpromalteredBB
  %294 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %294 to i32
  %_99 = shl i32 %conv10alteredBB, 48
  %295 = add i32 %conv10alteredBB, -772042019
  %296 = sub i32 %295, 48
  %297 = sub i32 %296, -772042019
  %_100 = sub i32 %conv10alteredBB, 48
  %gen101 = mul i32 %297, 48
  %298 = add i32 0, 1214657162
  %299 = sub i32 %298, %conv10alteredBB
  %300 = sub i32 %299, 1214657162
  %_102 = sub i32 0, %conv10alteredBB
  %301 = sub i32 0, 48
  %302 = sub i32 %300, %301
  %gen103 = add i32 %300, 48
  %_104 = shl i32 %conv10alteredBB, 48
  %303 = sub i32 0, 668210816
  %304 = sub i32 %303, %conv10alteredBB
  %305 = add i32 %304, 668210816
  %_105 = sub i32 0, %conv10alteredBB
  %306 = add i32 %305, 1722409802
  %307 = add i32 %306, 48
  %308 = sub i32 %307, 1722409802
  %gen106 = add i32 %305, 48
  %309 = sub i32 0, %conv10alteredBB
  %310 = add i32 0, %309
  %_107 = sub i32 0, %conv10alteredBB
  %311 = sub i32 %310, 1336877061
  %312 = add i32 %311, 48
  %313 = add i32 %312, 1336877061
  %gen108 = add i32 %310, 48
  %_109 = shl i32 %conv10alteredBB, 48
  %_110 = shl i32 %conv10alteredBB, 48
  %314 = sub i32 %conv10alteredBB, -1437701511
  %315 = sub i32 %314, 48
  %316 = add i32 %315, -1437701511
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %317 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %317 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %316, i32* %arrayidx13alteredBB, align 4
  store i32 193507832, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %lb, align 4
  %cmp36alteredBB = icmp slt i32 %318, %319
  store i32 1706726358, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 1375799152
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1375799152
  %_116 = sub i32 %320, 1
  %gen117 = mul i32 %323, 1
  %324 = sub i32 %320, 1974454339
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1974454339
  %_118 = sub i32 %320, 1
  %gen119 = mul i32 %326, 1
  %327 = sub i32 %320, -1370167027
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1370167027
  %incalteredBB = add nsw i32 %320, 1
  store i32 %329, i32* %i, align 4
  store i32 -1345420796, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %la, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_124 = sub i32 0, %330
  %333 = sub i32 %332, 2056852213
  %334 = add i32 %333, -1
  %335 = add i32 %334, 2056852213
  %gen125 = add i32 %332, -1
  %336 = sub i32 0, %330
  %337 = add i32 0, %336
  %_126 = sub i32 0, %330
  %338 = sub i32 %337, -1738217489
  %339 = add i32 %338, -1
  %340 = add i32 %339, -1738217489
  %gen127 = add i32 %337, -1
  %341 = sub i32 0, -627286134
  %342 = sub i32 %341, %330
  %343 = add i32 %342, -627286134
  %_128 = sub i32 0, %330
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %gen129 = add i32 %343, -1
  %346 = sub i32 0, %330
  %347 = add i32 0, %346
  %_130 = sub i32 0, %330
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen131 = add i32 %347, -1
  %_132 = shl i32 %330, -1
  %352 = sub i32 0, -1
  %353 = add i32 %330, %352
  %_133 = sub i32 %330, -1
  %gen134 = mul i32 %353, -1
  %354 = sub i32 0, -1
  %355 = sub i32 %330, %354
  %dec69alteredBB = add nsw i32 %330, -1
  store i32 %355, i32* %la, align 4
  store i32 343444828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc89, %for.end87, %for.inc85, %for.body81, %for.cond78, %while.end77, %while.body75, %while.cond70, %originalBBpart2136, %originalBB123, %while.end, %while.body, %while.cond, %for.end57, %originalBBpart2121, %originalBB115, %for.inc56, %if.end, %if.then, %for.body38, %originalBBpart2113, %originalBB111, %for.cond35, %for.end34, %for.inc32, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
