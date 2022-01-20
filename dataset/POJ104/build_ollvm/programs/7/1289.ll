; ModuleID = 'source-C-CXX/7/1289.c'
source_filename = "source-C-CXX/7/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 1426181069
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1426181069
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a1 = alloca i32*, align 8
  %a2 = alloca i32*, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %0 = load i32, i32* %n1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a1, align 8
  %2 = load i32, i32* %n2, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %a2, align 8
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 1825387426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1825387426, label %for.cond
    i32 -1782080927, label %for.body
    i32 1783197707, label %originalBB
    i32 -1075186353, label %originalBBpart2
    i32 -1259365837, label %for.inc
    i32 282504117, label %for.end
    i32 660453833, label %for.cond7
    i32 2130457071, label %for.body10
    i32 -1545759639, label %for.inc14
    i32 447819423, label %for.end16
    i32 1570947013, label %originalBB41
    i32 479230182, label %originalBBpart243
    i32 -2127129622, label %for.cond19
    i32 491226804, label %for.body22
    i32 -1503481084, label %for.inc24
    i32 1744625368, label %for.end26
    i32 2015318155, label %for.cond27
    i32 1435083039, label %originalBB45
    i32 -230765758, label %originalBBpart249
    i32 -404151906, label %for.body30
    i32 627157011, label %for.inc34
    i32 -488038730, label %originalBB51
    i32 1876171711, label %originalBBpart265
    i32 2033665292, label %for.end36
    i32 -71489284, label %originalBBalteredBB
    i32 119959471, label %originalBB41alteredBB
    i32 -73353876, label %originalBB45alteredBB
    i32 -1250290423, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i1, align 4
  %5 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1782080927, i32 282504117
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1783197707, i32 -71489284
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %a1, align 8
  %34 = load i32, i32* %i1, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i32, i32* %33, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 93021902
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 93021902
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1075186353, i32 -71489284
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1259365837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i1, align 4
  %63 = sub i32 %62, -482130542
  %64 = add i32 %63, 1
  %65 = add i32 %64, -482130542
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i1, align 4
  store i32 1825387426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 660453833, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i2, align 4
  %67 = load i32, i32* %n2, align 4
  %cmp8 = icmp slt i32 %66, %67
  %68 = select i1 %cmp8, i32 2130457071, i32 447819423
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %69 = load i32*, i32** %a2, align 8
  %70 = load i32, i32* %i2, align 4
  %idx.ext11 = sext i32 %70 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %69, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr12)
  store i32 -1545759639, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i2, align 4
  %72 = add i32 %71, 2123768448
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 2123768448
  %inc15 = add nsw i32 %71, 1
  store i32 %74, i32* %i2, align 4
  store i32 660453833, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 749627260
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 749627260
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1570947013, i32 119959471
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %102 = load i32*, i32** %a1, align 8
  %103 = bitcast i32* %102 to i8*
  %104 = load i32, i32* %n1, align 4
  %conv17 = sext i32 %104 to i64
  call void @qsort(i8* %103, i64 %conv17, i64 4, i32 (i8*, i8*)* @Compare)
  %105 = load i32*, i32** %a2, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = load i32, i32* %n2, align 4
  %conv18 = sext i32 %107 to i64
  call void @qsort(i8* %106, i64 %conv18, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %i3, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -591114814
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -591114814
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 479230182, i32 119959471
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2127129622, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i3, align 4
  %136 = load i32, i32* %n1, align 4
  %cmp20 = icmp slt i32 %135, %136
  %137 = select i1 %cmp20, i32 491226804, i32 1744625368
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %138 = load i32*, i32** %a1, align 8
  %139 = load i32, i32* %i3, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds i32, i32* %138, i64 %idxprom
  %140 = load i32, i32* %arrayidx, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -1503481084, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i3, align 4
  %142 = sub i32 %141, -815048916
  %143 = add i32 %142, 1
  %144 = add i32 %143, -815048916
  %inc25 = add nsw i32 %141, 1
  store i32 %144, i32* %i3, align 4
  store i32 -2127129622, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 2015318155, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -319714551
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -319714551
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1435083039, i32 -73353876
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i4, align 4
  %173 = load i32, i32* %n2, align 4
  %174 = add i32 %173, -1948754593
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1948754593
  %sub = sub nsw i32 %173, 1
  %cmp28 = icmp slt i32 %172, %176
  store i1 %cmp28, i1* %cmp28.reg2mem
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -230765758, i32 -73353876
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %203 = select i1 %cmp28.reload, i32 -404151906, i32 2033665292
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %204 = load i32*, i32** %a2, align 8
  %205 = load i32, i32* %i4, align 4
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %204, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 627157011, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -488038730, i32 -1250290423
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i4, align 4
  %234 = sub i32 %233, -1620930455
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1620930455
  %inc35 = add nsw i32 %233, 1
  store i32 %236, i32* %i4, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1876171711, i32 -1250290423
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2015318155, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %251 = load i32*, i32** %a2, align 8
  %252 = load i32, i32* %n2, align 4
  %253 = add i32 %252, 1662506918
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1662506918
  %sub37 = sub nsw i32 %252, 1
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %251, i64 %idxprom38
  %256 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* %retval, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32*, i32** %a1, align 8
  %259 = load i32, i32* %i1, align 4
  %idx.extalteredBB = sext i32 %259 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %258, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1783197707, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %260 = load i32*, i32** %a1, align 8
  %261 = bitcast i32* %260 to i8*
  %262 = load i32, i32* %n1, align 4
  %conv17alteredBB = sext i32 %262 to i64
  call void @qsort(i8* %261, i64 %conv17alteredBB, i64 4, i32 (i8*, i8*)* @Compare)
  %263 = load i32*, i32** %a2, align 8
  %264 = bitcast i32* %263 to i8*
  %265 = load i32, i32* %n2, align 4
  %conv18alteredBB = sext i32 %265 to i64
  call void @qsort(i8* %264, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %i3, align 4
  store i32 1570947013, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i4, align 4
  %267 = load i32, i32* %n2, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_ = sub i32 %267, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %267, %270
  %_46 = sub i32 %267, 1
  %gen47 = mul i32 %271, 1
  %272 = add i32 %267, -789198901
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -789198901
  %subalteredBB = sub nsw i32 %267, 1
  %cmp28alteredBB = icmp slt i32 %266, %274
  store i32 1435083039, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i4, align 4
  %276 = sub i32 %275, 986000841
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 986000841
  %_52 = sub i32 %275, 1
  %gen53 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %275, %279
  %_54 = sub i32 %275, 1
  %gen55 = mul i32 %280, 1
  %281 = sub i32 0, 1641483043
  %282 = sub i32 %281, %275
  %283 = add i32 %282, 1641483043
  %_56 = sub i32 0, %275
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen57 = add i32 %283, 1
  %288 = sub i32 0, %275
  %289 = add i32 0, %288
  %_58 = sub i32 0, %275
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen59 = add i32 %289, 1
  %292 = add i32 %275, 65706432
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 65706432
  %_60 = sub i32 %275, 1
  %gen61 = mul i32 %294, 1
  %295 = sub i32 0, -1714791101
  %296 = sub i32 %295, %275
  %297 = add i32 %296, -1714791101
  %_62 = sub i32 0, %275
  %298 = sub i32 %297, -1115087559
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1115087559
  %gen63 = add i32 %297, 1
  %301 = add i32 %275, 1265785139
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1265785139
  %inc35alteredBB = add nsw i32 %275, 1
  store i32 %303, i32* %i4, align 4
  store i32 -488038730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB51, %for.inc34, %for.body30, %originalBBpart249, %originalBB45, %for.cond27, %for.end26, %for.inc24, %for.body22, %for.cond19, %originalBBpart243, %originalBB41, %for.end16, %for.inc14, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
