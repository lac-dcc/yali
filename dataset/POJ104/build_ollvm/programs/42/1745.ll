; ModuleID = 'source-C-CXX/42/1745.c'
source_filename = "source-C-CXX/42/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 889937453
  %2 = sub i32 %1, 3
  %3 = add i32 %2, 889937453
  %sub = sub nsw i32 %0, 3
  %conv = sitofp i32 %3 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1931095454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1931095454, label %for.cond
    i32 -1230155360, label %for.body
    i32 1469138204, label %if.then
    i32 366642418, label %if.end
    i32 -1858287280, label %for.inc
    i32 467207292, label %originalBB
    i32 -858308328, label %originalBBpart2
    i32 455034370, label %for.end
    i32 -416812739, label %originalBB69
    i32 -936877562, label %originalBBpart271
    i32 -406542354, label %if.then9
    i32 -146426909, label %originalBB73
    i32 -42370462, label %originalBBpart277
    i32 -1563607228, label %if.end12
    i32 1892471024, label %for.cond13
    i32 -783578444, label %originalBB79
    i32 -1422176605, label %originalBBpart291
    i32 -1911317499, label %for.body16
    i32 -1874195720, label %for.cond20
    i32 -550382026, label %for.body23
    i32 -1791007699, label %if.then27
    i32 -593113835, label %if.end28
    i32 -960383351, label %for.inc29
    i32 1130588675, label %for.end31
    i32 816335786, label %if.then34
    i32 1132804762, label %originalBB93
    i32 1052481697, label %originalBBpart2100
    i32 -200627207, label %for.cond39
    i32 829638000, label %for.body42
    i32 1335234276, label %originalBB102
    i32 -1673106610, label %originalBBpart2115
    i32 955990804, label %if.then47
    i32 770228956, label %originalBB117
    i32 -470266822, label %originalBBpart2119
    i32 2114595278, label %if.end48
    i32 457662286, label %originalBB121
    i32 -739574039, label %originalBBpart2123
    i32 -1005378864, label %for.inc49
    i32 1565363113, label %for.end51
    i32 -1345875227, label %if.then54
    i32 927555300, label %originalBB125
    i32 592167339, label %originalBBpart2137
    i32 -44752600, label %if.end57
    i32 185154274, label %if.end58
    i32 -394018295, label %originalBB139
    i32 -1734945534, label %originalBBpart2141
    i32 1112883892, label %for.inc59
    i32 1492825622, label %for.end61
    i32 -435129099, label %originalBB143
    i32 -1910743583, label %originalBBpart2145
    i32 -2072437633, label %originalBBalteredBB
    i32 -656836769, label %originalBB69alteredBB
    i32 -422218092, label %originalBB73alteredBB
    i32 -249686185, label %originalBB79alteredBB
    i32 -689968014, label %originalBB93alteredBB
    i32 1019218024, label %originalBB102alteredBB
    i32 -869229850, label %originalBB117alteredBB
    i32 -119800322, label %originalBB121alteredBB
    i32 1296353133, label %originalBB125alteredBB
    i32 -852051806, label %originalBB139alteredBB
    i32 1721134973, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1230155360, i32 455034370
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1917911913
  %9 = sub i32 %8, 3
  %10 = sub i32 %9, -1917911913
  %sub4 = sub nsw i32 %7, 3
  %11 = load i32, i32* %i, align 4
  %rem = srem i32 %10, %11
  %cmp5 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp5, i32 1469138204, i32 366642418
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 455034370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1858287280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -37697917
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -37697917
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 467207292, i32 -2072437633
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -858308328, i32 -2072437633
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1931095454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1814143379
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1814143379
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -416812739, i32 -656836769
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %k, align 4
  %cmp7 = icmp sgt i32 %86, %87
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -936877562, i32 -656836769
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 -406542354, i32 -1563607228
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -146426909, i32 -422218092
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, 1527681520
  %131 = sub i32 %130, 3
  %132 = sub i32 %131, 1527681520
  %sub10 = sub nsw i32 %129, 3
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -2012828793
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2012828793
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -42370462, i32 -422218092
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1563607228, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 5, i32* %q, align 4
  store i32 1892471024, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -381761938
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -381761938
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -783578444, i32 -249686185
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %187 = load i32, i32* %q, align 4
  %188 = load i32, i32* %n, align 4
  %div = sdiv i32 %188, 2
  %cmp14 = icmp sle i32 %187, %div
  store i1 %cmp14, i1* %cmp14.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1760139007
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1760139007
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1422176605, i32 -249686185
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 -1911317499, i32 1492825622
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %205 = load i32, i32* %q, align 4
  %conv17 = sitofp i32 %205 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  store i32 %conv19, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -1874195720, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %k, align 4
  %cmp21 = icmp sle i32 %206, %207
  %208 = select i1 %cmp21, i32 -550382026, i32 1130588675
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %209 = load i32, i32* %q, align 4
  %210 = load i32, i32* %i, align 4
  %rem24 = srem i32 %209, %210
  %cmp25 = icmp eq i32 %rem24, 0
  %211 = select i1 %cmp25, i32 -1791007699, i32 -593113835
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1130588675, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -960383351, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, -640209764
  %214 = add i32 %213, 1
  %215 = add i32 %214, -640209764
  %inc30 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -1874195720, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %k, align 4
  %cmp32 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp32, i32 816335786, i32 185154274
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1066651931
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1066651931
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1132804762, i32 -689968014
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %q, align 4
  %248 = add i32 %246, 1215332289
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1215332289
  %sub35 = sub nsw i32 %246, %247
  %conv36 = sitofp i32 %250 to double
  %call37 = call double @sqrt(double %conv36) #3
  %conv38 = fptosi double %call37 to i32
  store i32 %conv38, i32* %s, align 4
  store i32 2, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1396674639
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1396674639
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1052481697, i32 -689968014
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -200627207, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %s, align 4
  %cmp40 = icmp sle i32 %278, %279
  %280 = select i1 %cmp40, i32 829638000, i32 1565363113
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1223057227
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1223057227
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1335234276, i32 1019218024
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = load i32, i32* %q, align 4
  %298 = sub i32 %296, 1493054164
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1493054164
  %sub43 = sub nsw i32 %296, %297
  %301 = load i32, i32* %i, align 4
  %rem44 = srem i32 %300, %301
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -979728649
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -979728649
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1673106610, i32 1019218024
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %317 = select i1 %cmp45.reload, i32 955990804, i32 2114595278
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1936862286
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1936862286
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 770228956, i32 -869229850
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
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
  %358 = select i1 %356, i32 -470266822, i32 -869229850
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1565363113, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1102684584
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1102684584
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 457662286, i32 -119800322
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1947661565
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1947661565
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -739574039, i32 -119800322
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1005378864, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -1628348277
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1628348277
  %inc50 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -200627207, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %s, align 4
  %cmp52 = icmp sgt i32 %405, %406
  %407 = select i1 %cmp52, i32 -1345875227, i32 -44752600
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 583471189
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 583471189
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 927555300, i32 1296353133
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %435 = load i32, i32* %q, align 4
  %436 = load i32, i32* %n, align 4
  %437 = load i32, i32* %q, align 4
  %438 = sub i32 %436, -871854370
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -871854370
  %sub55 = sub nsw i32 %436, %437
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 244170228
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 244170228
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 592167339, i32 1296353133
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -44752600, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 185154274, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1366693707
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1366693707
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -394018295, i32 -852051806
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1842060659
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1842060659
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1734945534, i32 -852051806
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1112883892, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %510 = load i32, i32* %q, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc60 = add nsw i32 %510, 1
  store i32 %514, i32* %q, align 4
  store i32 1892471024, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -435129099, i32 1721134973
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1164807637
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1164807637
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1910743583, i32 1721134973
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_ = shl i32 %544, 1
  %_62 = shl i32 %544, 1
  %545 = add i32 0, 2021432145
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 2021432145
  %_63 = sub i32 0, %544
  %548 = add i32 %547, 1491327263
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1491327263
  %gen = add i32 %547, 1
  %_64 = shl i32 %544, 1
  %551 = add i32 %544, -1979664912
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1979664912
  %_65 = sub i32 %544, 1
  %gen66 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %544, %554
  %_67 = sub i32 %544, 1
  %gen68 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %544, %556
  %incalteredBB = add nsw i32 %544, 1
  store i32 %557, i32* %i, align 4
  store i32 467207292, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sgt i32 %558, %559
  store i32 -416812739, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %n, align 4
  %561 = add i32 0, -1076868492
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1076868492
  %_74 = sub i32 0, %560
  %564 = sub i32 %563, -697695808
  %565 = add i32 %564, 3
  %566 = add i32 %565, -697695808
  %gen75 = add i32 %563, 3
  %567 = sub i32 %560, -485567243
  %568 = sub i32 %567, 3
  %569 = add i32 %568, -485567243
  %sub10alteredBB = sub nsw i32 %560, 3
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  store i32 -146426909, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %q, align 4
  %571 = load i32, i32* %n, align 4
  %572 = add i32 %571, 786591865
  %573 = sub i32 %572, 2
  %574 = sub i32 %573, 786591865
  %_80 = sub i32 %571, 2
  %gen81 = mul i32 %574, 2
  %575 = sub i32 0, 1050902746
  %576 = sub i32 %575, %571
  %577 = add i32 %576, 1050902746
  %_82 = sub i32 0, %571
  %578 = sub i32 0, %577
  %579 = sub i32 0, 2
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen83 = add i32 %577, 2
  %_84 = shl i32 %571, 2
  %582 = sub i32 0, %571
  %583 = add i32 0, %582
  %_85 = sub i32 0, %571
  %584 = sub i32 0, 2
  %585 = sub i32 %583, %584
  %gen86 = add i32 %583, 2
  %586 = add i32 0, 709231391
  %587 = sub i32 %586, %571
  %588 = sub i32 %587, 709231391
  %_87 = sub i32 0, %571
  %589 = sub i32 0, %588
  %590 = sub i32 0, 2
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen88 = add i32 %588, 2
  %_89 = shl i32 %571, 2
  %divalteredBB = sdiv i32 %571, 2
  %cmp14alteredBB = icmp sle i32 %570, %divalteredBB
  store i32 -783578444, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %n, align 4
  %594 = load i32, i32* %q, align 4
  %_94 = shl i32 %593, %594
  %595 = add i32 0, 1522612823
  %596 = sub i32 %595, %593
  %597 = sub i32 %596, 1522612823
  %_95 = sub i32 0, %593
  %598 = sub i32 0, %597
  %599 = sub i32 0, %594
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen96 = add i32 %597, %594
  %_97 = shl i32 %593, %594
  %_98 = shl i32 %593, %594
  %602 = add i32 %593, -163948157
  %603 = sub i32 %602, %594
  %604 = sub i32 %603, -163948157
  %sub35alteredBB = sub nsw i32 %593, %594
  %conv36alteredBB = sitofp i32 %604 to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #3
  %conv38alteredBB = fptosi double %call37alteredBB to i32
  store i32 %conv38alteredBB, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 1132804762, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %n, align 4
  %606 = load i32, i32* %q, align 4
  %607 = add i32 0, 1181128434
  %608 = sub i32 %607, %605
  %609 = sub i32 %608, 1181128434
  %_103 = sub i32 0, %605
  %610 = sub i32 0, %606
  %611 = sub i32 %609, %610
  %gen104 = add i32 %609, %606
  %_105 = shl i32 %605, %606
  %612 = sub i32 %605, -1696007843
  %613 = sub i32 %612, %606
  %614 = add i32 %613, -1696007843
  %sub43alteredBB = sub nsw i32 %605, %606
  %615 = load i32, i32* %i, align 4
  %_106 = shl i32 %614, %615
  %616 = sub i32 0, 1928371626
  %617 = sub i32 %616, %614
  %618 = add i32 %617, 1928371626
  %_107 = sub i32 0, %614
  %619 = add i32 %618, -1649285974
  %620 = add i32 %619, %615
  %621 = sub i32 %620, -1649285974
  %gen108 = add i32 %618, %615
  %622 = sub i32 0, 778703946
  %623 = sub i32 %622, %614
  %624 = add i32 %623, 778703946
  %_109 = sub i32 0, %614
  %625 = add i32 %624, -1498010308
  %626 = add i32 %625, %615
  %627 = sub i32 %626, -1498010308
  %gen110 = add i32 %624, %615
  %628 = sub i32 0, 1327651665
  %629 = sub i32 %628, %614
  %630 = add i32 %629, 1327651665
  %_111 = sub i32 0, %614
  %631 = sub i32 0, %630
  %632 = sub i32 0, %615
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen112 = add i32 %630, %615
  %_113 = shl i32 %614, %615
  %rem44alteredBB = srem i32 %614, %615
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 1335234276, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 770228956, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 457662286, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %q, align 4
  %636 = load i32, i32* %n, align 4
  %637 = load i32, i32* %q, align 4
  %638 = add i32 0, 1288973412
  %639 = sub i32 %638, %636
  %640 = sub i32 %639, 1288973412
  %_126 = sub i32 0, %636
  %641 = sub i32 %640, -1307513904
  %642 = add i32 %641, %637
  %643 = add i32 %642, -1307513904
  %gen127 = add i32 %640, %637
  %644 = sub i32 %636, -756377870
  %645 = sub i32 %644, %637
  %646 = add i32 %645, -756377870
  %_128 = sub i32 %636, %637
  %gen129 = mul i32 %646, %637
  %647 = sub i32 %636, -500843134
  %648 = sub i32 %647, %637
  %649 = add i32 %648, -500843134
  %_130 = sub i32 %636, %637
  %gen131 = mul i32 %649, %637
  %650 = sub i32 0, 957997073
  %651 = sub i32 %650, %636
  %652 = add i32 %651, 957997073
  %_132 = sub i32 0, %636
  %653 = add i32 %652, -1378882948
  %654 = add i32 %653, %637
  %655 = sub i32 %654, -1378882948
  %gen133 = add i32 %652, %637
  %656 = sub i32 0, %637
  %657 = add i32 %636, %656
  %_134 = sub i32 %636, %637
  %gen135 = mul i32 %657, %637
  %658 = sub i32 0, %637
  %659 = add i32 %636, %658
  %sub55alteredBB = sub nsw i32 %636, %637
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %635, i32 %659)
  store i32 927555300, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -394018295, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -435129099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB143, %for.end61, %for.inc59, %originalBBpart2141, %originalBB139, %if.end58, %if.end57, %originalBBpart2137, %originalBB125, %if.then54, %for.end51, %for.inc49, %originalBBpart2123, %originalBB121, %if.end48, %originalBBpart2119, %originalBB117, %if.then47, %originalBBpart2115, %originalBB102, %for.body42, %for.cond39, %originalBBpart2100, %originalBB93, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body23, %for.cond20, %for.body16, %originalBBpart291, %originalBB79, %for.cond13, %if.end12, %originalBBpart277, %originalBB73, %if.then9, %originalBBpart271, %originalBB69, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
