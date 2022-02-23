; ModuleID = 'source-C-CXX/51/1410.c'
source_filename = "source-C-CXX/51/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %a = alloca [100 x i64], align 16
  %b = alloca [100 x i64], align 16
  %i = alloca i64, align 8
  store i64 0, i64* %i, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %m)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1026092734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1026092734, label %for.cond
    i32 -998074075, label %for.body
    i32 -539146063, label %for.inc
    i32 -3209441, label %for.end
    i32 1280899982, label %originalBB
    i32 2000698170, label %originalBBpart2
    i32 -279389178, label %for.cond3
    i32 -1674058620, label %for.body6
    i32 -385849291, label %for.inc9
    i32 1577288413, label %originalBB45
    i32 -907455234, label %originalBBpart253
    i32 1918965789, label %for.end11
    i32 -807396465, label %for.cond12
    i32 -998566788, label %originalBB55
    i32 -1931727402, label %originalBBpart257
    i32 63597460, label %for.body15
    i32 -1390537519, label %originalBB59
    i32 1616529305, label %originalBBpart272
    i32 -1025454332, label %if.then
    i32 153104117, label %if.end
    i32 1874942499, label %originalBB74
    i32 498354942, label %originalBBpart2109
    i32 -2124383957, label %if.then24
    i32 1114655432, label %originalBB111
    i32 888465850, label %originalBBpart2132
    i32 1005457375, label %if.end29
    i32 1995769454, label %for.inc30
    i32 -2120131639, label %for.end32
    i32 -328728005, label %originalBB134
    i32 -1826759224, label %originalBBpart2136
    i32 -1548472105, label %for.cond33
    i32 -927198615, label %originalBB138
    i32 1084567776, label %originalBBpart2146
    i32 1714941647, label %for.body36
    i32 -1012228997, label %originalBB148
    i32 -316177947, label %originalBBpart2150
    i32 570491893, label %for.inc39
    i32 -1043595231, label %originalBB152
    i32 940369721, label %originalBBpart2158
    i32 169789901, label %for.end41
    i32 -119386611, label %originalBB160
    i32 -1652219003, label %originalBBpart2171
    i32 -1561560256, label %originalBBalteredBB
    i32 1058773600, label %originalBB45alteredBB
    i32 1800295027, label %originalBB55alteredBB
    i32 430743277, label %originalBB59alteredBB
    i32 333609792, label %originalBB74alteredBB
    i32 679488376, label %originalBB111alteredBB
    i32 -1601548760, label %originalBB134alteredBB
    i32 -30481029, label %originalBB138alteredBB
    i32 952457107, label %originalBB148alteredBB
    i32 1068718792, label %originalBB152alteredBB
    i32 1696993784, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %2 = sub i64 %1, 3888840246261649644
  %3 = sub i64 %2, 1
  %4 = add i64 %3, 3888840246261649644
  %sub = sub nsw i64 %1, 1
  %cmp = icmp sle i64 %0, %4
  %5 = select i1 %cmp, i32 -998074075, i32 -3209441
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %6
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 -539146063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %inc = add nsw i64 %7, 1
  store i64 %11, i64* %i, align 8
  store i32 1026092734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1280899982, i32 -1561560256
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2000698170, i32 -1561560256
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -279389178, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i64, i64* %i, align 8
  %65 = load i64, i64* %n, align 8
  %66 = sub i64 %65, 4453983633499191886
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 4453983633499191886
  %sub4 = sub nsw i64 %65, 1
  %cmp5 = icmp sle i64 %64, %68
  %69 = select i1 %cmp5, i32 -1674058620, i32 1918965789
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx7, align 8
  %72 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %72
  store i64 %71, i64* %arrayidx8, align 8
  store i32 -385849291, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 429830692
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 429830692
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1577288413, i32 1058773600
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %100 = load i64, i64* %i, align 8
  %101 = add i64 %100, -5541373653607096394
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -5541373653607096394
  %inc10 = add nsw i64 %100, 1
  store i64 %103, i64* %i, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1140410081
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1140410081
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -907455234, i32 1058773600
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -279389178, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -807396465, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2112920673
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2112920673
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -998566788, i32 1800295027
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %134 = load i64, i64* %i, align 8
  %135 = load i64, i64* %n, align 8
  %136 = add i64 %135, -1086505697138135633
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, -1086505697138135633
  %sub13 = sub nsw i64 %135, 1
  %cmp14 = icmp sle i64 %134, %138
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1784369313
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1784369313
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1931727402, i32 1800295027
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 63597460, i32 -2120131639
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -948455060
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -948455060
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1390537519, i32 430743277
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %182 = load i64, i64* %i, align 8
  %183 = load i64, i64* %m, align 8
  %184 = sub i64 %182, -374020900755929963
  %185 = add i64 %184, %183
  %186 = add i64 %185, -374020900755929963
  %add = add nsw i64 %182, %183
  %187 = load i64, i64* %n, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %sub16 = sub nsw i64 %187, 1
  %cmp17 = icmp sle i64 %186, %189
  store i1 %cmp17, i1* %cmp17.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1616529305, i32 430743277
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 -1025454332, i32 153104117
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %205
  %206 = load i64, i64* %arrayidx18, align 8
  %207 = load i64, i64* %i, align 8
  %208 = load i64, i64* %m, align 8
  %209 = sub i64 0, %207
  %210 = sub i64 0, %208
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %add19 = add nsw i64 %207, %208
  %arrayidx20 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %212
  store i64 %206, i64* %arrayidx20, align 8
  store i32 153104117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -949423873
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -949423873
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1874942499, i32 333609792
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %228 = load i64, i64* %i, align 8
  %229 = load i64, i64* %m, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 %228, %230
  %add21 = add nsw i64 %228, %229
  %232 = load i64, i64* %n, align 8
  %233 = sub i64 %232, 2837291739723418757
  %234 = sub i64 %233, 1
  %235 = add i64 %234, 2837291739723418757
  %sub22 = sub nsw i64 %232, 1
  %cmp23 = icmp sgt i64 %231, %235
  store i1 %cmp23, i1* %cmp23.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1787790160
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1787790160
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 498354942, i32 333609792
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %251 = select i1 %cmp23.reload, i32 -2124383957, i32 1005457375
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1114655432, i32 679488376
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %266 = load i64, i64* %i, align 8
  %arrayidx25 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %266
  %267 = load i64, i64* %arrayidx25, align 8
  %268 = load i64, i64* %i, align 8
  %269 = load i64, i64* %m, align 8
  %270 = sub i64 %268, -3914190979416303173
  %271 = add i64 %270, %269
  %272 = add i64 %271, -3914190979416303173
  %add26 = add nsw i64 %268, %269
  %273 = load i64, i64* %n, align 8
  %274 = add i64 %272, 7886686837454186563
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, 7886686837454186563
  %sub27 = sub nsw i64 %272, %273
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %276
  store i64 %267, i64* %arrayidx28, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 888465850, i32 679488376
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1005457375, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1995769454, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %291 = load i64, i64* %i, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %inc31 = add nsw i64 %291, 1
  store i64 %293, i64* %i, align 8
  store i32 -807396465, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -706238044
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -706238044
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -328728005, i32 -1601548760
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1200711947
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1200711947
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1826759224, i32 -1601548760
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1548472105, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1193412556
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1193412556
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -927198615, i32 -30481029
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %339 = load i64, i64* %i, align 8
  %340 = load i64, i64* %n, align 8
  %341 = sub i64 %340, 2639803636827151325
  %342 = sub i64 %341, 2
  %343 = add i64 %342, 2639803636827151325
  %sub34 = sub nsw i64 %340, 2
  %cmp35 = icmp sle i64 %339, %343
  store i1 %cmp35, i1* %cmp35.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1027289863
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1027289863
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1084567776, i32 -30481029
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %359 = select i1 %cmp35.reload, i32 1714941647, i32 169789901
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1012228997, i32 952457107
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %374 = load i64, i64* %i, align 8
  %arrayidx37 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %374
  %375 = load i64, i64* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 2010306999
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2010306999
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -316177947, i32 952457107
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 570491893, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1043595231, i32 1068718792
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %417 = load i64, i64* %i, align 8
  %418 = add i64 %417, -2054595751042274330
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -2054595751042274330
  %inc40 = add nsw i64 %417, 1
  store i64 %420, i64* %i, align 8
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1603157433
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1603157433
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 940369721, i32 1068718792
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1548472105, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1174843553
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1174843553
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -119386611, i32 1696993784
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %475 = load i64, i64* %n, align 8
  %476 = add i64 %475, -3957043749256279348
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, -3957043749256279348
  %sub42 = sub nsw i64 %475, 1
  %arrayidx43 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %478
  %479 = load i64, i64* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %479)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -555729608
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -555729608
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1652219003, i32 1696993784
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1280899982, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %507 = load i64, i64* %i, align 8
  %508 = sub i64 0, -5557205797061517578
  %509 = sub i64 %508, %507
  %510 = add i64 %509, -5557205797061517578
  %_ = sub i64 0, %507
  %511 = sub i64 %510, 3256249671391591707
  %512 = add i64 %511, 1
  %513 = add i64 %512, 3256249671391591707
  %gen = add i64 %510, 1
  %514 = sub i64 0, 1
  %515 = add i64 %507, %514
  %_46 = sub i64 %507, 1
  %gen47 = mul i64 %515, 1
  %516 = sub i64 0, 1
  %517 = add i64 %507, %516
  %_48 = sub i64 %507, 1
  %gen49 = mul i64 %517, 1
  %_50 = shl i64 %507, 1
  %_51 = shl i64 %507, 1
  %518 = sub i64 %507, -3404600225143917857
  %519 = add i64 %518, 1
  %520 = add i64 %519, -3404600225143917857
  %inc10alteredBB = add nsw i64 %507, 1
  store i64 %520, i64* %i, align 8
  store i32 1577288413, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %521 = load i64, i64* %i, align 8
  %522 = load i64, i64* %n, align 8
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %sub13alteredBB = sub nsw i64 %522, 1
  %cmp14alteredBB = icmp sle i64 %521, %524
  store i32 -998566788, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %525 = load i64, i64* %i, align 8
  %526 = load i64, i64* %m, align 8
  %527 = sub i64 0, 8102921780225437662
  %528 = sub i64 %527, %525
  %529 = add i64 %528, 8102921780225437662
  %_60 = sub i64 0, %525
  %530 = add i64 %529, -8362870190367023633
  %531 = add i64 %530, %526
  %532 = sub i64 %531, -8362870190367023633
  %gen61 = add i64 %529, %526
  %533 = sub i64 0, %525
  %534 = sub i64 0, %526
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %addalteredBB = add nsw i64 %525, %526
  %537 = load i64, i64* %n, align 8
  %_62 = shl i64 %537, 1
  %_63 = shl i64 %537, 1
  %538 = sub i64 0, 1
  %539 = add i64 %537, %538
  %_64 = sub i64 %537, 1
  %gen65 = mul i64 %539, 1
  %540 = add i64 0, -7413574272452663615
  %541 = sub i64 %540, %537
  %542 = sub i64 %541, -7413574272452663615
  %_66 = sub i64 0, %537
  %543 = sub i64 0, 1
  %544 = sub i64 %542, %543
  %gen67 = add i64 %542, 1
  %_68 = shl i64 %537, 1
  %545 = sub i64 0, %537
  %546 = add i64 0, %545
  %_69 = sub i64 0, %537
  %547 = add i64 %546, 136818205800704381
  %548 = add i64 %547, 1
  %549 = sub i64 %548, 136818205800704381
  %gen70 = add i64 %546, 1
  %550 = sub i64 0, 1
  %551 = add i64 %537, %550
  %sub16alteredBB = sub nsw i64 %537, 1
  %cmp17alteredBB = icmp sle i64 %536, %551
  store i32 -1390537519, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %552 = load i64, i64* %i, align 8
  %553 = load i64, i64* %m, align 8
  %554 = sub i64 %552, -7491024961714593684
  %555 = sub i64 %554, %553
  %556 = add i64 %555, -7491024961714593684
  %_75 = sub i64 %552, %553
  %gen76 = mul i64 %556, %553
  %557 = sub i64 %552, -8645197857254927657
  %558 = sub i64 %557, %553
  %559 = add i64 %558, -8645197857254927657
  %_77 = sub i64 %552, %553
  %gen78 = mul i64 %559, %553
  %560 = add i64 0, -3219361946567131294
  %561 = sub i64 %560, %552
  %562 = sub i64 %561, -3219361946567131294
  %_79 = sub i64 0, %552
  %563 = sub i64 0, %553
  %564 = sub i64 %562, %563
  %gen80 = add i64 %562, %553
  %_81 = shl i64 %552, %553
  %565 = sub i64 0, %552
  %566 = add i64 0, %565
  %_82 = sub i64 0, %552
  %567 = sub i64 0, %553
  %568 = sub i64 %566, %567
  %gen83 = add i64 %566, %553
  %569 = sub i64 0, %553
  %570 = add i64 %552, %569
  %_84 = sub i64 %552, %553
  %gen85 = mul i64 %570, %553
  %571 = add i64 %552, -265978088055591381
  %572 = sub i64 %571, %553
  %573 = sub i64 %572, -265978088055591381
  %_86 = sub i64 %552, %553
  %gen87 = mul i64 %573, %553
  %574 = add i64 %552, 1387525608447967280
  %575 = sub i64 %574, %553
  %576 = sub i64 %575, 1387525608447967280
  %_88 = sub i64 %552, %553
  %gen89 = mul i64 %576, %553
  %577 = sub i64 %552, -1798799339279198667
  %578 = sub i64 %577, %553
  %579 = add i64 %578, -1798799339279198667
  %_90 = sub i64 %552, %553
  %gen91 = mul i64 %579, %553
  %580 = sub i64 %552, -2891034203819212402
  %581 = sub i64 %580, %553
  %582 = add i64 %581, -2891034203819212402
  %_92 = sub i64 %552, %553
  %gen93 = mul i64 %582, %553
  %583 = add i64 %552, 8548999001036020307
  %584 = add i64 %583, %553
  %585 = sub i64 %584, 8548999001036020307
  %add21alteredBB = add nsw i64 %552, %553
  %586 = load i64, i64* %n, align 8
  %587 = sub i64 %586, 7908531786737467833
  %588 = sub i64 %587, 1
  %589 = add i64 %588, 7908531786737467833
  %_94 = sub i64 %586, 1
  %gen95 = mul i64 %589, 1
  %590 = sub i64 0, 546681080179953736
  %591 = sub i64 %590, %586
  %592 = add i64 %591, 546681080179953736
  %_96 = sub i64 0, %586
  %593 = sub i64 0, %592
  %594 = sub i64 0, 1
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %gen97 = add i64 %592, 1
  %597 = add i64 0, -7783015357336548036
  %598 = sub i64 %597, %586
  %599 = sub i64 %598, -7783015357336548036
  %_98 = sub i64 0, %586
  %600 = sub i64 0, 1
  %601 = sub i64 %599, %600
  %gen99 = add i64 %599, 1
  %602 = sub i64 0, %586
  %603 = add i64 0, %602
  %_100 = sub i64 0, %586
  %604 = sub i64 %603, 2138968454267317817
  %605 = add i64 %604, 1
  %606 = add i64 %605, 2138968454267317817
  %gen101 = add i64 %603, 1
  %607 = sub i64 0, 1
  %608 = add i64 %586, %607
  %_102 = sub i64 %586, 1
  %gen103 = mul i64 %608, 1
  %609 = add i64 %586, -3792634695789638623
  %610 = sub i64 %609, 1
  %611 = sub i64 %610, -3792634695789638623
  %_104 = sub i64 %586, 1
  %gen105 = mul i64 %611, 1
  %612 = sub i64 0, 1
  %613 = add i64 %586, %612
  %_106 = sub i64 %586, 1
  %gen107 = mul i64 %613, 1
  %614 = add i64 %586, -7607647485836368071
  %615 = sub i64 %614, 1
  %616 = sub i64 %615, -7607647485836368071
  %sub22alteredBB = sub nsw i64 %586, 1
  %cmp23alteredBB = icmp sgt i64 %585, %616
  store i32 1874942499, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %617 = load i64, i64* %i, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %617
  %618 = load i64, i64* %arrayidx25alteredBB, align 8
  %619 = load i64, i64* %i, align 8
  %620 = load i64, i64* %m, align 8
  %621 = sub i64 0, %620
  %622 = add i64 %619, %621
  %_112 = sub i64 %619, %620
  %gen113 = mul i64 %622, %620
  %623 = sub i64 0, %620
  %624 = add i64 %619, %623
  %_114 = sub i64 %619, %620
  %gen115 = mul i64 %624, %620
  %625 = sub i64 %619, -217822612375019187
  %626 = sub i64 %625, %620
  %627 = add i64 %626, -217822612375019187
  %_116 = sub i64 %619, %620
  %gen117 = mul i64 %627, %620
  %628 = add i64 0, 1305614515064425853
  %629 = sub i64 %628, %619
  %630 = sub i64 %629, 1305614515064425853
  %_118 = sub i64 0, %619
  %631 = sub i64 0, %620
  %632 = sub i64 %630, %631
  %gen119 = add i64 %630, %620
  %_120 = shl i64 %619, %620
  %633 = sub i64 0, %619
  %634 = sub i64 0, %620
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %add26alteredBB = add nsw i64 %619, %620
  %637 = load i64, i64* %n, align 8
  %638 = sub i64 0, %636
  %639 = add i64 0, %638
  %_121 = sub i64 0, %636
  %640 = sub i64 %639, 2018428305629582211
  %641 = add i64 %640, %637
  %642 = add i64 %641, 2018428305629582211
  %gen122 = add i64 %639, %637
  %_123 = shl i64 %636, %637
  %_124 = shl i64 %636, %637
  %643 = sub i64 0, %637
  %644 = add i64 %636, %643
  %_125 = sub i64 %636, %637
  %gen126 = mul i64 %644, %637
  %645 = sub i64 0, %636
  %646 = add i64 0, %645
  %_127 = sub i64 0, %636
  %647 = add i64 %646, 1850693452780023566
  %648 = add i64 %647, %637
  %649 = sub i64 %648, 1850693452780023566
  %gen128 = add i64 %646, %637
  %650 = sub i64 0, -7038274941115107089
  %651 = sub i64 %650, %636
  %652 = add i64 %651, -7038274941115107089
  %_129 = sub i64 0, %636
  %653 = sub i64 0, %652
  %654 = sub i64 0, %637
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %gen130 = add i64 %652, %637
  %657 = sub i64 %636, 1577267086636936768
  %658 = sub i64 %657, %637
  %659 = add i64 %658, 1577267086636936768
  %sub27alteredBB = sub nsw i64 %636, %637
  %arrayidx28alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %659
  store i64 %618, i64* %arrayidx28alteredBB, align 8
  store i32 1114655432, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -328728005, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %660 = load i64, i64* %i, align 8
  %661 = load i64, i64* %n, align 8
  %_139 = shl i64 %661, 2
  %_140 = shl i64 %661, 2
  %662 = sub i64 %661, 4234298854844116120
  %663 = sub i64 %662, 2
  %664 = add i64 %663, 4234298854844116120
  %_141 = sub i64 %661, 2
  %gen142 = mul i64 %664, 2
  %665 = sub i64 %661, 8851579755044466796
  %666 = sub i64 %665, 2
  %667 = add i64 %666, 8851579755044466796
  %_143 = sub i64 %661, 2
  %gen144 = mul i64 %667, 2
  %668 = sub i64 %661, 2529544138694698659
  %669 = sub i64 %668, 2
  %670 = add i64 %669, 2529544138694698659
  %sub34alteredBB = sub nsw i64 %661, 2
  %cmp35alteredBB = icmp sle i64 %660, %670
  store i32 -927198615, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %671 = load i64, i64* %i, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %671
  %672 = load i64, i64* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %672)
  store i32 -1012228997, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %673 = load i64, i64* %i, align 8
  %_153 = shl i64 %673, 1
  %_154 = shl i64 %673, 1
  %674 = sub i64 %673, 2140277917150134571
  %675 = sub i64 %674, 1
  %676 = add i64 %675, 2140277917150134571
  %_155 = sub i64 %673, 1
  %gen156 = mul i64 %676, 1
  %677 = sub i64 0, 1
  %678 = sub i64 %673, %677
  %inc40alteredBB = add nsw i64 %673, 1
  store i64 %678, i64* %i, align 8
  store i32 -1043595231, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %679 = load i64, i64* %n, align 8
  %680 = sub i64 %679, -7814240423946414119
  %681 = sub i64 %680, 1
  %682 = add i64 %681, -7814240423946414119
  %_161 = sub i64 %679, 1
  %gen162 = mul i64 %682, 1
  %_163 = shl i64 %679, 1
  %683 = sub i64 0, 8003559077085971551
  %684 = sub i64 %683, %679
  %685 = add i64 %684, 8003559077085971551
  %_164 = sub i64 0, %679
  %686 = sub i64 0, %685
  %687 = sub i64 0, 1
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %gen165 = add i64 %685, 1
  %_166 = shl i64 %679, 1
  %_167 = shl i64 %679, 1
  %690 = sub i64 0, 1
  %691 = add i64 %679, %690
  %_168 = sub i64 %679, 1
  %gen169 = mul i64 %691, 1
  %692 = sub i64 %679, 1125721387154069058
  %693 = sub i64 %692, 1
  %694 = add i64 %693, 1125721387154069058
  %sub42alteredBB = sub nsw i64 %679, 1
  %arrayidx43alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %694
  %695 = load i64, i64* %arrayidx43alteredBB, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %695)
  store i32 -119386611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB111alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB160, %for.end41, %originalBBpart2158, %originalBB152, %for.inc39, %originalBBpart2150, %originalBB148, %for.body36, %originalBBpart2146, %originalBB138, %for.cond33, %originalBBpart2136, %originalBB134, %for.end32, %for.inc30, %if.end29, %originalBBpart2132, %originalBB111, %if.then24, %originalBBpart2109, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB59, %for.body15, %originalBBpart257, %originalBB55, %for.cond12, %for.end11, %originalBBpart253, %originalBB45, %for.inc9, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
