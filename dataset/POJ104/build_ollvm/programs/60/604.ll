; ModuleID = 'source-C-CXX/60/604.c'
source_filename = "source-C-CXX/60/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -66197729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -66197729, label %for.cond
    i32 -352649315, label %for.body
    i32 -1338744976, label %originalBB
    i32 1937732950, label %originalBBpart2
    i32 28521883, label %lor.lhs.false
    i32 567767995, label %if.then
    i32 -763234236, label %if.else
    i32 -208166768, label %if.then5
    i32 -1904611594, label %for.cond6
    i32 752814979, label %originalBB22
    i32 1036999303, label %originalBBpart224
    i32 -1585952504, label %for.body8
    i32 -1059108693, label %for.inc
    i32 -760269626, label %for.end
    i32 1901735538, label %originalBB26
    i32 95188828, label %originalBBpart228
    i32 -1053481559, label %if.end
    i32 656628179, label %originalBB30
    i32 -1468807332, label %originalBBpart232
    i32 -1334677975, label %if.end9
    i32 118318848, label %for.inc10
    i32 507832794, label %originalBB34
    i32 -1123153860, label %originalBBpart243
    i32 -2125924590, label %for.end12
    i32 -797875283, label %originalBB45
    i32 -850082635, label %originalBBpart247
    i32 1859285904, label %for.cond13
    i32 -1140815288, label %originalBB49
    i32 2146088179, label %originalBBpart251
    i32 -399102365, label %for.body15
    i32 2050927155, label %for.inc19
    i32 199726371, label %for.end21
    i32 -747222268, label %originalBBalteredBB
    i32 -28581745, label %originalBB22alteredBB
    i32 -1739368209, label %originalBB26alteredBB
    i32 -84743643, label %originalBB30alteredBB
    i32 2131621326, label %originalBB34alteredBB
    i32 -367831140, label %originalBB45alteredBB
    i32 -366677570, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -352649315, i32 -2125924590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -372002565
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -372002565
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1338744976, i32 -747222268
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %18, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1937732950, i32 -747222268
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 567767995, i32 28521883
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %34, 2
  %35 = select i1 %cmp3, i32 567767995, i32 -763234236
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1334677975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %36, 3
  %37 = select i1 %cmp4, i32 -208166768, i32 -1053481559
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1904611594, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 752814979, i32 -28581745
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %64, %65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -412317796
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -412317796
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1036999303, i32 -28581745
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %81 = select i1 %cmp7.reload, i32 -1585952504, i32 -760269626
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 %82, -2016506574
  %85 = add i32 %84, %83
  %86 = add i32 %85, -2016506574
  %add = add nsw i32 %82, %83
  store i32 %86, i32* %c, align 4
  %87 = load i32, i32* %b, align 4
  store i32 %87, i32* %a, align 4
  %88 = load i32, i32* %c, align 4
  store i32 %88, i32* %b, align 4
  store i32 -1059108693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1278761271
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1278761271
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -1904611594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1901735538, i32 -1739368209
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 95188828, i32 -1739368209
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1053481559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1264597187
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1264597187
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 656628179, i32 -84743643
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1877113149
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1877113149
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1468807332, i32 -84743643
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1334677975, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom = sext i32 %176 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %175, i32* %arrayidx, align 4
  store i32 118318848, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -555729437
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -555729437
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 507832794, i32 2131621326
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -332396493
  %194 = add i32 %193, 1
  %195 = add i32 %194, -332396493
  %inc11 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1350171614
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1350171614
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1123153860, i32 2131621326
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -66197729, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 434786225
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 434786225
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -797875283, i32 -367831140
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -850082635, i32 -367831140
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1859285904, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1435164065
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1435164065
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1140815288, i32 -366677570
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %267, %268
  store i1 %cmp14, i1* %cmp14.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2146088179, i32 -366677570
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 -399102365, i32 199726371
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %284 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %285 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 2050927155, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc20 = add nsw i32 %286, 1
  store i32 %290, i32* %j, align 4
  store i32 1859285904, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %291 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %291, 1
  store i32 -1338744976, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %292, %293
  store i32 752814979, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1901735538, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 656628179, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %_ = shl i32 %294, 1
  %_35 = shl i32 %294, 1
  %295 = sub i32 0, 1612268965
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1612268965
  %_36 = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %300 = add i32 %294, -802750638
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -802750638
  %_37 = sub i32 %294, 1
  %gen38 = mul i32 %302, 1
  %_39 = shl i32 %294, 1
  %303 = add i32 %294, -208664243
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -208664243
  %_40 = sub i32 %294, 1
  %gen41 = mul i32 %305, 1
  %306 = add i32 %294, -727161418
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -727161418
  %inc11alteredBB = add nsw i32 %294, 1
  store i32 %308, i32* %j, align 4
  store i32 507832794, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -797875283, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %309, %310
  store i32 -1140815288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.body15, %originalBBpart251, %originalBB49, %for.cond13, %originalBBpart247, %originalBB45, %for.end12, %originalBBpart243, %originalBB34, %for.inc10, %if.end9, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body8, %originalBBpart224, %originalBB22, %for.cond6, %if.then5, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
