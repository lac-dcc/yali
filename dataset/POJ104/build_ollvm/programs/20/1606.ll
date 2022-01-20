; ModuleID = 'source-C-CXX/20/1606.c'
source_filename = "source-C-CXX/20/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %average = alloca double, align 8
  %ch = alloca double, align 8
  %max = alloca double, align 8
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1693288437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1693288437, label %for.cond
    i32 1439659077, label %for.body
    i32 -1781648093, label %for.inc
    i32 804234965, label %for.end
    i32 38756258, label %originalBB
    i32 -1741640705, label %originalBBpart2
    i32 947888412, label %for.cond5
    i32 -1842264174, label %originalBB105
    i32 1764056190, label %originalBBpart2107
    i32 1839574978, label %for.body8
    i32 -1818705545, label %if.then
    i32 17683821, label %originalBB109
    i32 642236773, label %originalBBpart2111
    i32 -390532237, label %if.end
    i32 94811984, label %if.then19
    i32 -2106879435, label %if.end23
    i32 -372633750, label %if.then29
    i32 587028607, label %if.end34
    i32 -1392852665, label %if.then37
    i32 -108839398, label %if.end43
    i32 -2137609673, label %originalBB113
    i32 -939617688, label %originalBBpart2115
    i32 382213648, label %if.then46
    i32 1537673173, label %originalBB117
    i32 -265824836, label %originalBBpart2119
    i32 -1623326276, label %if.end51
    i32 1533064284, label %originalBB121
    i32 1935117197, label %originalBBpart2123
    i32 1270753917, label %for.inc52
    i32 1748126889, label %for.end54
    i32 2027214209, label %originalBB125
    i32 1536904580, label %originalBBpart2127
    i32 413421305, label %for.cond55
    i32 -866828579, label %for.body58
    i32 -271300444, label %originalBB129
    i32 -1524870105, label %originalBBpart2131
    i32 502974716, label %for.cond59
    i32 1396970401, label %for.body62
    i32 -1998790979, label %if.then70
    i32 -1951476048, label %if.end81
    i32 1558799973, label %originalBB133
    i32 1506568410, label %originalBBpart2135
    i32 -1126082340, label %for.inc82
    i32 37396030, label %for.end83
    i32 -1878672731, label %for.inc84
    i32 1355890452, label %originalBB137
    i32 -237736905, label %originalBBpart2148
    i32 1535547818, label %for.end86
    i32 -443019813, label %for.cond89
    i32 -774125413, label %for.body92
    i32 2108697503, label %for.inc96
    i32 -1984257342, label %for.end98
    i32 1956271351, label %originalBBalteredBB
    i32 300705436, label %originalBB105alteredBB
    i32 -2106607353, label %originalBB109alteredBB
    i32 1904047159, label %originalBB113alteredBB
    i32 -94963641, label %originalBB117alteredBB
    i32 -2112176518, label %originalBB121alteredBB
    i32 -1908237862, label %originalBB125alteredBB
    i32 985983824, label %originalBB129alteredBB
    i32 -1031282949, label %originalBB133alteredBB
    i32 1319344686, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %0, %1
  %2 = select i1 %cmp, i32 1439659077, i32 804234965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add i32 %6, %5
  store i32 %10, i32* %sum, align 4
  store i32 -1781648093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1693288437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -547493349
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -547493349
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 38756258, i32 1956271351
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %sum, align 4
  %conv = uitofp i32 %43 to double
  %44 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %44 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %average, align 8
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -100028357
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -100028357
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1741640705, i32 1956271351
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 947888412, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1842264174, i32 300705436
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %86, %87
  store i1 %cmp6, i1* %cmp6.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 754679187
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 754679187
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1764056190, i32 300705436
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 1839574978, i32 1748126889
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom9 = zext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %117 to double
  %118 = load double, double* %average, align 8
  %cmp12 = fcmp oeq double %conv11, %118
  %119 = select i1 %cmp12, i32 -1818705545, i32 -390532237
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1421780020
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1421780020
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 17683821, i32 -2106607353
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 631961678
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 631961678
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 642236773, i32 -2106607353
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1270753917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom14 = zext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %151 = load i32, i32* %arrayidx15, align 4
  %conv16 = uitofp i32 %151 to double
  %152 = load double, double* %average, align 8
  %cmp17 = fcmp ogt double %conv16, %152
  %153 = select i1 %cmp17, i32 94811984, i32 -2106879435
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom20 = zext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %conv22 = uitofp i32 %155 to double
  %156 = load double, double* %average, align 8
  %sub = fsub double %conv22, %156
  store double %sub, double* %ch, align 8
  store i32 -2106879435, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom24 = zext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %158 = load i32, i32* %arrayidx25, align 4
  %conv26 = uitofp i32 %158 to double
  %159 = load double, double* %average, align 8
  %cmp27 = fcmp olt double %conv26, %159
  %160 = select i1 %cmp27, i32 -372633750, i32 587028607
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %161 = load double, double* %average, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom30 = zext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %163 = load i32, i32* %arrayidx31, align 4
  %conv32 = uitofp i32 %163 to double
  %sub33 = fsub double %161, %conv32
  store double %sub33, double* %ch, align 8
  store i32 587028607, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %164 = load double, double* %ch, align 8
  %165 = load double, double* %max, align 8
  %cmp35 = fcmp oeq double %164, %165
  %166 = select i1 %cmp35, i32 -1392852665, i32 -108839398
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc38 = add i32 %167, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom39 = zext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom41 = zext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %171, i32* %arrayidx42, align 4
  store i32 -108839398, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 379377323
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 379377323
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2137609673, i32 1904047159
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %188 = load double, double* %ch, align 8
  %189 = load double, double* %max, align 8
  %cmp44 = fcmp ogt double %188, %189
  store i1 %cmp44, i1* %cmp44.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -939617688, i32 1904047159
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %216 = select i1 %cmp44.reload, i32 382213648, i32 -1623326276
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1537673173, i32 -94963641
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %231 = load double, double* %ch, align 8
  store double %231, double* %max, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom47 = zext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %233 = load i32, i32* %arrayidx48, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom49 = zext i32 %234 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %233, i32* %arrayidx50, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 288905612
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 288905612
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -265824836, i32 -94963641
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1623326276, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 288334554
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 288334554
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1533064284, i32 -2112176518
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -507067266
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -507067266
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1935117197, i32 -2112176518
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1270753917, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc53 = add i32 %304, 1
  store i32 %308, i32* %i, align 4
  store i32 947888412, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -43743430
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -43743430
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2027214209, i32 -1908237862
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1536904580, i32 -1908237862
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 413421305, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %j, align 4
  %cmp56 = icmp ult i32 %338, %339
  %340 = select i1 %cmp56, i32 -866828579, i32 1535547818
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -271300444, i32 985983824
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  store i32 %367, i32* %k, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 776276202
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 776276202
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1524870105, i32 985983824
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 502974716, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %cmp60 = icmp sgt i32 %383, 0
  %384 = select i1 %cmp60, i32 1396970401, i32 37396030
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %385 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom63
  %386 = load i32, i32* %arrayidx64, align 4
  %387 = load i32, i32* %k, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub65 = sub nsw i32 %387, 1
  %idxprom66 = sext i32 %389 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom66
  %390 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ult i32 %386, %390
  %391 = select i1 %cmp68, i32 -1998790979, i32 -1951476048
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %392 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom71
  %393 = load i32, i32* %arrayidx72, align 4
  store i32 %393, i32* %t, align 4
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 %394, 860266144
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 860266144
  %sub73 = sub nsw i32 %394, 1
  %idxprom74 = sext i32 %397 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom74
  %398 = load i32, i32* %arrayidx75, align 4
  %399 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %399 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %398, i32* %arrayidx77, align 4
  %400 = load i32, i32* %t, align 4
  %401 = load i32, i32* %k, align 4
  %402 = add i32 %401, -1051436874
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1051436874
  %sub78 = sub nsw i32 %401, 1
  %idxprom79 = sext i32 %404 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  store i32 %400, i32* %arrayidx80, align 4
  store i32 -1951476048, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1558799973, i32 -1031282949
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1506568410, i32 -1031282949
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1126082340, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = add i32 %433, 403334501
  %435 = add i32 %434, -1
  %436 = sub i32 %435, 403334501
  %dec = add nsw i32 %433, -1
  store i32 %436, i32* %k, align 4
  store i32 502974716, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1878672731, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 2053783587
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 2053783587
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1355890452, i32 1319344686
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc85 = add i32 %452, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1399367796
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1399367796
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -237736905, i32 1319344686
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 413421305, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %472 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  store i32 1, i32* %i, align 4
  store i32 -443019813, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %j, align 4
  %cmp90 = icmp ule i32 %473, %474
  %475 = select i1 %cmp90, i32 -774125413, i32 -1984257342
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom93 = zext i32 %476 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom93
  %477 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  store i32 2108697503, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc97 = add i32 %478, 1
  store i32 %480, i32* %i, align 4
  store i32 -443019813, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %sum, align 4
  %convalteredBB = uitofp i32 %481 to double
  %482 = load i32, i32* %n, align 4
  %conv4alteredBB = uitofp i32 %482 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv4alteredBB
  %_99 = fsub double %convalteredBB, %conv4alteredBB
  %gen100 = fmul double %_99, %conv4alteredBB
  %_101 = fsub double -0.000000e+00, %convalteredBB
  %gen102 = fadd double %_101, %conv4alteredBB
  %_103 = fsub double -0.000000e+00, %convalteredBB
  %gen104 = fadd double %_103, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 38756258, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp ult i32 %483, %484
  store i32 -1842264174, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 17683821, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %485 = load double, double* %ch, align 8
  %486 = load double, double* %max, align 8
  %cmp44alteredBB = fcmp ogt double %485, %486
  store i32 -2137609673, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %487 = load double, double* %ch, align 8
  store double %487, double* %max, align 8
  %488 = load i32, i32* %i, align 4
  %idxprom47alteredBB = zext i32 %488 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %489 = load i32, i32* %arrayidx48alteredBB, align 4
  %490 = load i32, i32* %j, align 4
  %idxprom49alteredBB = zext i32 %490 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  store i32 %489, i32* %arrayidx50alteredBB, align 4
  store i32 1537673173, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1533064284, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2027214209, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  store i32 %491, i32* %k, align 4
  store i32 -271300444, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1558799973, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 0, 742794331
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 742794331
  %_138 = sub i32 0, %492
  %496 = sub i32 %495, -86782045
  %497 = add i32 %496, 1
  %498 = add i32 %497, -86782045
  %gen139 = add i32 %495, 1
  %_140 = shl i32 %492, 1
  %_141 = shl i32 %492, 1
  %499 = add i32 %492, -1997487203
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1997487203
  %_142 = sub i32 %492, 1
  %gen143 = mul i32 %501, 1
  %502 = sub i32 0, %492
  %503 = add i32 0, %502
  %_144 = sub i32 0, %492
  %504 = add i32 %503, -101701810
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -101701810
  %gen145 = add i32 %503, 1
  %_146 = shl i32 %492, 1
  %507 = sub i32 %492, -167912546
  %508 = add i32 %507, 1
  %509 = add i32 %508, -167912546
  %inc85alteredBB = add i32 %492, 1
  store i32 %509, i32* %i, align 4
  store i32 1355890452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc96, %for.body92, %for.cond89, %for.end86, %originalBBpart2148, %originalBB137, %for.inc84, %for.end83, %for.inc82, %originalBBpart2135, %originalBB133, %if.end81, %if.then70, %for.body62, %for.cond59, %originalBBpart2131, %originalBB129, %for.body58, %for.cond55, %originalBBpart2127, %originalBB125, %for.end54, %for.inc52, %originalBBpart2123, %originalBB121, %if.end51, %originalBBpart2119, %originalBB117, %if.then46, %originalBBpart2115, %originalBB113, %if.end43, %if.then37, %if.end34, %if.then29, %if.end23, %if.then19, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body8, %originalBBpart2107, %originalBB105, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
