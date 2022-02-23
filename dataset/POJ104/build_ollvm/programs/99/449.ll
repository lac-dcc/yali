; ModuleID = 'source-C-CXX/99/449.c'
source_filename = "source-C-CXX/99/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [350 x i8], align 16
  %b = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [350 x i8]* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 980131538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 980131538, label %for.cond
    i32 -109748732, label %for.body
    i32 996064290, label %for.inc
    i32 165403462, label %for.end
    i32 1650415389, label %for.cond1
    i32 364967384, label %originalBB
    i32 -110317276, label %originalBBpart2
    i32 1356808684, label %for.body4
    i32 402957294, label %originalBB43
    i32 -71193023, label %originalBBpart245
    i32 -883538687, label %land.lhs.true
    i32 759882423, label %if.then
    i32 1246732558, label %originalBB47
    i32 1318955240, label %originalBBpart256
    i32 1103456458, label %if.end
    i32 -564772676, label %originalBB58
    i32 502065867, label %originalBBpart260
    i32 1606669316, label %for.inc20
    i32 -428082378, label %for.end22
    i32 -404452227, label %originalBB62
    i32 -1020546595, label %originalBBpart264
    i32 691055611, label %for.cond23
    i32 288408467, label %for.body26
    i32 832454558, label %if.then31
    i32 2113657239, label %if.end35
    i32 -388389609, label %for.inc36
    i32 286499682, label %for.end38
    i32 -2115731234, label %if.then40
    i32 -475282068, label %if.end42
    i32 -1537994569, label %originalBBalteredBB
    i32 483517384, label %originalBB43alteredBB
    i32 996078059, label %originalBB47alteredBB
    i32 1014453758, label %originalBB58alteredBB
    i32 921644150, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -109748732, i32 165403462
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 996064290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -289245001
  %5 = add i32 %4, 1
  %6 = add i32 %5, -289245001
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 980131538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1650415389, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 364967384, i32 -1537994569
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [350 x i8], [350 x i8]* %a, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %tobool = icmp ne i8 %22, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1262736729
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1262736729
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -110317276, i32 -1537994569
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %38 = select i1 %tobool.reload, i32 1356808684, i32 -428082378
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 402957294, i32 483517384
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [350 x i8], [350 x i8]* %a, i64 0, i64 %idxprom5
  %54 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %54 to i32
  %cmp7 = icmp sge i32 %conv, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 702002902
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 702002902
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -71193023, i32 483517384
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 -883538687, i32 1103456458
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [350 x i8], [350 x i8]* %a, i64 0, i64 %idxprom9
  %84 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %84 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %85 = select i1 %cmp12, i32 759882423, i32 1103456458
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 2108656111
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2108656111
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1246732558, i32 996078059
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [350 x i8], [350 x i8]* %a, i64 0, i64 %idxprom14
  %114 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %114 to i32
  %115 = add i32 %conv16, 1774373944
  %116 = sub i32 %115, 97
  %117 = sub i32 %116, 1774373944
  %sub = sub nsw i32 %conv16, 97
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %119 = sub i32 %118, -2104511148
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2104511148
  %inc19 = add nsw i32 %118, 1
  store i32 %121, i32* %arrayidx18, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 766399096
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 766399096
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1318955240, i32 996078059
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1103456458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -564772676, i32 1014453758
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 557161594
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 557161594
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 502065867, i32 1014453758
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1606669316, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc21 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 1650415389, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -404452227, i32 921644150
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1020546595, i32 921644150
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 691055611, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %221, 26
  %222 = select i1 %cmp24, i32 288408467, i32 286499682
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %224, 0
  %225 = select i1 %cmp29, i32 832454558, i32 2113657239
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 1089838999
  %228 = add i32 %227, 97
  %229 = sub i32 %228, 1089838999
  %add = add nsw i32 %226, 97
  %230 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %230 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom32
  %231 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %231)
  store i32 1, i32* %j, align 4
  store i32 2113657239, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -388389609, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc37 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 691055611, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %tobool39 = icmp ne i32 %235, 0
  %236 = select i1 %tobool39, i32 -475282068, i32 -2115731234
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475282068, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %237 to i64
  %arrayidx3alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %238 = load i8, i8* %arrayidx3alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %238, 0
  store i32 364967384, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %239 to i64
  %arrayidx6alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %240 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %240 to i32
  %cmp7alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 402957294, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %241 to i64
  %arrayidx15alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %242 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %242 to i32
  %_ = shl i32 %conv16alteredBB, 97
  %_48 = shl i32 %conv16alteredBB, 97
  %243 = sub i32 0, 97
  %244 = add i32 %conv16alteredBB, %243
  %subalteredBB = sub nsw i32 %conv16alteredBB, 97
  %idxprom17alteredBB = sext i32 %244 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %245 = load i32, i32* %arrayidx18alteredBB, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_49 = sub i32 %245, 1
  %gen = mul i32 %247, 1
  %248 = add i32 0, -900237196
  %249 = sub i32 %248, %245
  %250 = sub i32 %249, -900237196
  %_50 = sub i32 0, %245
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen51 = add i32 %250, 1
  %_52 = shl i32 %245, 1
  %255 = sub i32 0, 1
  %256 = add i32 %245, %255
  %_53 = sub i32 %245, 1
  %gen54 = mul i32 %256, 1
  %257 = sub i32 %245, 450969364
  %258 = add i32 %257, 1
  %259 = add i32 %258, 450969364
  %inc19alteredBB = add nsw i32 %245, 1
  store i32 %259, i32* %arrayidx18alteredBB, align 4
  store i32 1246732558, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -564772676, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -404452227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %for.end38, %for.inc36, %if.end35, %if.then31, %for.body26, %for.cond23, %originalBBpart264, %originalBB62, %for.end22, %for.inc20, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB47, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
