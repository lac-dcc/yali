; ModuleID = 'source-C-CXX/54/486.c'
source_filename = "source-C-CXX/54/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca [50 x i8], align 16
  %answer = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %an = alloca [50 x i32], align 16
  store i32 0, i32* %answer, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1411010239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1411010239, label %for.cond
    i32 -1553408513, label %originalBB
    i32 -1462976221, label %originalBBpart2
    i32 718696731, label %for.body
    i32 93447344, label %land.lhs.true
    i32 -1611259237, label %if.then
    i32 -877120750, label %if.end
    i32 -1409351169, label %land.lhs.true28
    i32 -382818511, label %if.then34
    i32 125559460, label %if.end49
    i32 458447445, label %land.lhs.true55
    i32 -394617819, label %if.then61
    i32 -2072914449, label %originalBB112
    i32 1255038077, label %originalBBpart2132
    i32 -1566279580, label %if.end76
    i32 811529202, label %for.inc
    i32 -1365924024, label %originalBB134
    i32 625374188, label %originalBBpart2146
    i32 1983560631, label %for.end
    i32 -1527137021, label %originalBB148
    i32 -2103168886, label %originalBBpart2150
    i32 -2140763965, label %for.cond77
    i32 -1018075791, label %land.lhs.true81
    i32 1944916234, label %if.then84
    i32 -624722716, label %if.end88
    i32 -1464011993, label %if.then91
    i32 -1152616979, label %if.end95
    i32 1612492242, label %originalBB152
    i32 218871098, label %originalBBpart2154
    i32 -448595210, label %if.then98
    i32 -272348145, label %if.end99
    i32 -728145860, label %for.inc100
    i32 999220832, label %originalBB156
    i32 -1236563234, label %originalBBpart2165
    i32 899754055, label %for.end102
    i32 -292745598, label %for.cond103
    i32 732532862, label %originalBB167
    i32 1589945815, label %originalBBpart2169
    i32 496874748, label %for.body106
    i32 -217299624, label %for.inc110
    i32 367088742, label %for.end111
    i32 -684003345, label %originalBBalteredBB
    i32 -1178731400, label %originalBB112alteredBB
    i32 2133933288, label %originalBB134alteredBB
    i32 498480995, label %originalBB148alteredBB
    i32 1289367062, label %originalBB152alteredBB
    i32 -971631843, label %originalBB156alteredBB
    i32 -329831936, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1553408513, i32 -684003345
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1462976221, i32 -684003345
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 718696731, i32 1983560631
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sgt i32 %conv4, 47
  %33 = select i1 %cmp5, i32 93447344, i32 -877120750
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp slt i32 %conv9, 58
  %36 = select i1 %cmp10, i32 -1611259237, i32 -877120750
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %answer, align 4
  %conv12 = sitofp i32 %37 to double
  %38 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom13
  %39 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %39 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %conv15, %40
  %sub = sub nsw i32 %conv15, 48
  %conv16 = sitofp i32 %41 to double
  %42 = load i32, i32* %a, align 4
  %conv17 = sitofp i32 %42 to double
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub18 = sub nsw i32 %43, %44
  %47 = sub i32 %46, 883085368
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 883085368
  %sub19 = sub nsw i32 %46, 1
  %conv20 = sitofp i32 %49 to double
  %call21 = call double @pow(double %conv17, double %conv20) #5
  %mul = fmul double %conv16, %call21
  %add = fadd double %conv12, %mul
  %conv22 = fptosi double %add to i32
  store i32 %conv22, i32* %answer, align 4
  store i32 -877120750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom23
  %51 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %51 to i32
  %cmp26 = icmp sgt i32 %conv25, 64
  %52 = select i1 %cmp26, i32 -1409351169, i32 125559460
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom29
  %54 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %54 to i32
  %cmp32 = icmp slt i32 %conv31, 91
  %55 = select i1 %cmp32, i32 -382818511, i32 125559460
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %56 = load i32, i32* %answer, align 4
  %conv35 = sitofp i32 %56 to double
  %57 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom36
  %58 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %58 to i32
  %59 = sub i32 %conv38, 582421748
  %60 = sub i32 %59, 55
  %61 = add i32 %60, 582421748
  %sub39 = sub nsw i32 %conv38, 55
  %conv40 = sitofp i32 %61 to double
  %62 = load i32, i32* %a, align 4
  %conv41 = sitofp i32 %62 to double
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %63, 1394832426
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1394832426
  %sub42 = sub nsw i32 %63, %64
  %68 = sub i32 %67, -1646550725
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1646550725
  %sub43 = sub nsw i32 %67, 1
  %conv44 = sitofp i32 %70 to double
  %call45 = call double @pow(double %conv41, double %conv44) #5
  %mul46 = fmul double %conv40, %call45
  %add47 = fadd double %conv35, %mul46
  %conv48 = fptosi double %add47 to i32
  store i32 %conv48, i32* %answer, align 4
  store i32 125559460, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %71 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom50
  %72 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %72 to i32
  %cmp53 = icmp sgt i32 %conv52, 96
  %73 = select i1 %cmp53, i32 458447445, i32 -1566279580
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %74 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom56
  %75 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %75 to i32
  %cmp59 = icmp slt i32 %conv58, 123
  %76 = select i1 %cmp59, i32 -394617819, i32 -1566279580
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2072914449, i32 -1178731400
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %103 = load i32, i32* %answer, align 4
  %conv62 = sitofp i32 %103 to double
  %104 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %104 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom63
  %105 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %105 to i32
  %106 = sub i32 0, 87
  %107 = add i32 %conv65, %106
  %sub66 = sub nsw i32 %conv65, 87
  %conv67 = sitofp i32 %107 to double
  %108 = load i32, i32* %a, align 4
  %conv68 = sitofp i32 %108 to double
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %109, 1408792528
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1408792528
  %sub69 = sub nsw i32 %109, %110
  %114 = add i32 %113, -1104345314
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1104345314
  %sub70 = sub nsw i32 %113, 1
  %conv71 = sitofp i32 %116 to double
  %call72 = call double @pow(double %conv68, double %conv71) #5
  %mul73 = fmul double %conv67, %call72
  %add74 = fadd double %conv62, %mul73
  %conv75 = fptosi double %add74 to i32
  store i32 %conv75, i32* %answer, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1929368347
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1929368347
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1255038077, i32 -1178731400
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1566279580, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 811529202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 491092678
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 491092678
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1365924024, i32 2133933288
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -320549935
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -320549935
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 625374188, i32 2133933288
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1411010239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 679626963
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 679626963
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1527137021, i32 498480995
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2103168886, i32 498480995
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2140763965, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %232 = load i32, i32* %answer, align 4
  %233 = load i32, i32* %b, align 4
  %rem = srem i32 %232, %233
  store i32 %rem, i32* %i, align 4
  %234 = load i32, i32* %answer, align 4
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %234, -1875238105
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1875238105
  %sub78 = sub nsw i32 %234, %235
  %239 = load i32, i32* %b, align 4
  %div = sdiv i32 %238, %239
  store i32 %div, i32* %answer, align 4
  %240 = load i32, i32* %i, align 4
  %cmp79 = icmp sge i32 %240, 0
  %241 = select i1 %cmp79, i32 -1018075791, i32 -624722716
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %242, 10
  %243 = select i1 %cmp82, i32 1944916234, i32 -624722716
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 48
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add85 = add nsw i32 %244, 48
  %249 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %249 to i64
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom86
  store i32 %248, i32* %arrayidx87, align 4
  store i32 -624722716, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp89 = icmp sge i32 %250, 10
  %251 = select i1 %cmp89, i32 -1464011993, i32 -1152616979
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 55
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add92 = add nsw i32 %252, 55
  %257 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %257 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom93
  store i32 %256, i32* %arrayidx94, align 4
  store i32 -1152616979, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 674704526
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 674704526
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1612492242, i32 1289367062
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %273 = load i32, i32* %answer, align 4
  %cmp96 = icmp eq i32 %273, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 218871098, i32 1289367062
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %300 = select i1 %cmp96.reload, i32 -448595210, i32 -272348145
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 899754055, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -728145860, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 32972263
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 32972263
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 999220832, i32 -971631843
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc101 = add nsw i32 %328, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1236563234, i32 -971631843
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2140763965, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  store i32 %359, i32* %i, align 4
  store i32 -292745598, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 732532862, i32 -329831936
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp104 = icmp sge i32 %386, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1770190004
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1770190004
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1589945815, i32 -329831936
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %402 = select i1 %cmp104.reload, i32 496874748, i32 367088742
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %403 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom107
  %404 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -217299624, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, -1
  %407 = sub i32 %405, %406
  %dec = add nsw i32 %405, -1
  store i32 %407, i32* %i, align 4
  store i32 -292745598, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %408, %409
  store i32 -1553408513, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %answer, align 4
  %conv62alteredBB = sitofp i32 %410 to double
  %411 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %411 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom63alteredBB
  %412 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %412 to i32
  %_ = shl i32 %conv65alteredBB, 87
  %_113 = shl i32 %conv65alteredBB, 87
  %413 = sub i32 0, %conv65alteredBB
  %414 = add i32 0, %413
  %_114 = sub i32 0, %conv65alteredBB
  %415 = sub i32 %414, -1408969426
  %416 = add i32 %415, 87
  %417 = add i32 %416, -1408969426
  %gen = add i32 %414, 87
  %_115 = shl i32 %conv65alteredBB, 87
  %_116 = shl i32 %conv65alteredBB, 87
  %418 = sub i32 0, 87
  %419 = add i32 %conv65alteredBB, %418
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 87
  %conv67alteredBB = sitofp i32 %419 to double
  %420 = load i32, i32* %a, align 4
  %conv68alteredBB = sitofp i32 %420 to double
  %421 = load i32, i32* %n, align 4
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %_117 = sub i32 %421, %422
  %gen118 = mul i32 %424, %422
  %425 = add i32 %421, 616163496
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, 616163496
  %_119 = sub i32 %421, %422
  %gen120 = mul i32 %427, %422
  %_121 = shl i32 %421, %422
  %428 = add i32 %421, -1438526262
  %429 = sub i32 %428, %422
  %430 = sub i32 %429, -1438526262
  %sub69alteredBB = sub nsw i32 %421, %422
  %_122 = shl i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub70alteredBB = sub nsw i32 %430, 1
  %conv71alteredBB = sitofp i32 %432 to double
  %call72alteredBB = call double @pow(double %conv68alteredBB, double %conv71alteredBB) #5
  %_123 = fsub double -0.000000e+00, %conv67alteredBB
  %gen124 = fadd double %_123, %call72alteredBB
  %mul73alteredBB = fmul double %conv67alteredBB, %call72alteredBB
  %_125 = fsub double %conv62alteredBB, %mul73alteredBB
  %gen126 = fmul double %_125, %mul73alteredBB
  %_127 = fsub double %conv62alteredBB, %mul73alteredBB
  %gen128 = fmul double %_127, %mul73alteredBB
  %_129 = fsub double -0.000000e+00, %conv62alteredBB
  %gen130 = fadd double %_129, %mul73alteredBB
  %add74alteredBB = fadd double %conv62alteredBB, %mul73alteredBB
  %conv75alteredBB = fptosi double %add74alteredBB to i32
  store i32 %conv75alteredBB, i32* %answer, align 4
  store i32 -2072914449, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, 1124129740
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1124129740
  %_135 = sub i32 %433, 1
  %gen136 = mul i32 %436, 1
  %437 = add i32 0, 1093231671
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, 1093231671
  %_137 = sub i32 0, %433
  %440 = add i32 %439, 466585057
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 466585057
  %gen138 = add i32 %439, 1
  %443 = sub i32 %433, 1894217783
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1894217783
  %_139 = sub i32 %433, 1
  %gen140 = mul i32 %445, 1
  %_141 = shl i32 %433, 1
  %446 = sub i32 %433, -825196871
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -825196871
  %_142 = sub i32 %433, 1
  %gen143 = mul i32 %448, 1
  %_144 = shl i32 %433, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %433, %449
  %incalteredBB = add nsw i32 %433, 1
  store i32 %450, i32* %i, align 4
  store i32 -1365924024, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1527137021, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %answer, align 4
  %cmp96alteredBB = icmp eq i32 %451, 0
  store i32 1612492242, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 9706943
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 9706943
  %_157 = sub i32 0, %452
  %456 = sub i32 %455, -1011367426
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1011367426
  %gen158 = add i32 %455, 1
  %459 = sub i32 0, 329537346
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 329537346
  %_159 = sub i32 0, %452
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen160 = add i32 %461, 1
  %_161 = shl i32 %452, 1
  %466 = sub i32 %452, -897149622
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -897149622
  %_162 = sub i32 %452, 1
  %gen163 = mul i32 %468, 1
  %469 = add i32 %452, -702198712
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -702198712
  %inc101alteredBB = add nsw i32 %452, 1
  store i32 %471, i32* %j, align 4
  store i32 999220832, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp sge i32 %472, 0
  store i32 732532862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc110, %for.body106, %originalBBpart2169, %originalBB167, %for.cond103, %for.end102, %originalBBpart2165, %originalBB156, %for.inc100, %if.end99, %if.then98, %originalBBpart2154, %originalBB152, %if.end95, %if.then91, %if.end88, %if.then84, %land.lhs.true81, %for.cond77, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB134, %for.inc, %if.end76, %originalBBpart2132, %originalBB112, %if.then61, %land.lhs.true55, %if.end49, %if.then34, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
