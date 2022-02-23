; ModuleID = 'source-C-CXX/83/3705.c'
source_filename = "source-C-CXX/83/3705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1276876192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1276876192, label %for.cond
    i32 -116684342, label %for.body
    i32 370966241, label %for.inc
    i32 1093400765, label %for.end
    i32 610855925, label %for.cond2
    i32 1296982735, label %for.body5
    i32 155490961, label %originalBB
    i32 1662961921, label %originalBBpart2
    i32 958518868, label %if.then
    i32 -2076461618, label %if.end
    i32 1264201932, label %for.inc11
    i32 -471846309, label %for.end13
    i32 617217389, label %for.cond14
    i32 1234862895, label %for.body17
    i32 1007031171, label %if.then21
    i32 1271307216, label %if.end22
    i32 1232257600, label %for.inc23
    i32 193504094, label %for.end25
    i32 -240765936, label %originalBB42
    i32 1597824977, label %originalBBpart244
    i32 -470861770, label %for.cond26
    i32 1329801356, label %originalBB46
    i32 -154254475, label %originalBBpart256
    i32 1855941287, label %for.body29
    i32 1178968853, label %originalBB58
    i32 -2125412290, label %originalBBpart260
    i32 1907558366, label %land.lhs.true
    i32 170421653, label %if.then34
    i32 98123421, label %originalBB62
    i32 1724930714, label %originalBBpart264
    i32 -685001828, label %if.end37
    i32 738029235, label %originalBB66
    i32 -1365696377, label %originalBBpart268
    i32 -1605597162, label %for.inc38
    i32 963062305, label %for.end40
    i32 1044952525, label %originalBBalteredBB
    i32 -1010389350, label %originalBB42alteredBB
    i32 -1026500121, label %originalBB46alteredBB
    i32 -1099151069, label %originalBB58alteredBB
    i32 -1899060372, label %originalBB62alteredBB
    i32 -418060665, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1212811223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1212811223
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -116684342, i32 1093400765
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 370966241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -1276876192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 610855925, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1483558042
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1483558042
  %sub3 = sub nsw i32 %11, 1
  %cmp4 = icmp sle i32 %10, %14
  %15 = select i1 %cmp4, i32 1296982735, i32 -471846309
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -926674956
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -926674956
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 155490961, i32 1044952525
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %33 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %31, %33
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 210170135
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 210170135
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1662961921, i32 1044952525
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 958518868, i32 -2076461618
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  store i32 %63, i32* %b, align 4
  store i32 -2076461618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1264201932, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1857013046
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1857013046
  %inc12 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 610855925, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 617217389, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, 1512957000
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1512957000
  %sub15 = sub nsw i32 %69, 1
  %cmp16 = icmp sle i32 %68, %72
  %73 = select i1 %cmp16, i32 1234862895, i32 193504094
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %75, %76
  %77 = select i1 %cmp20, i32 1007031171, i32 1271307216
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 193504094, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1232257600, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1390141869
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1390141869
  %inc24 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 617217389, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1797726702
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1797726702
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -240765936, i32 -1010389350
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 637052227
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 637052227
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1597824977, i32 -1010389350
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -470861770, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1329801356, i32 -1026500121
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, 469174708
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 469174708
  %sub27 = sub nsw i32 %140, 1
  %cmp28 = icmp sle i32 %139, %143
  store i1 %cmp28, i1* %cmp28.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -136761823
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -136761823
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -154254475, i32 -1026500121
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %171 = select i1 %cmp28.reload, i32 1855941287, i32 963062305
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1574084505
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1574084505
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 1178968853, i32 -1099151069
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %199, %200
  store i1 %cmp30, i1* %cmp30.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1041195439
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1041195439
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2125412290, i32 -1099151069
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %216 = select i1 %cmp30.reload, i32 1907558366, i32 -685001828
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* %d, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %219 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %217, %219
  %220 = select i1 %cmp33, i32 170421653, i32 -685001828
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 150835237
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 150835237
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 98123421, i32 -1899060372
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %249 = load i32, i32* %arrayidx36, align 4
  store i32 %249, i32* %d, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1724930714, i32 -1899060372
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -685001828, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1279845534
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1279845534
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 738029235, i32 -418060665
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1365696377, i32 -418060665
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1605597162, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 1741471393
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1741471393
  %inc39 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -470861770, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %322 = load i32, i32* %d, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %322)
  %323 = load i32, i32* %retval, align 4
  ret i32 %323

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %325 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %326 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %324, %326
  store i32 155490961, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  store i32 %327, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 -240765936, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, 507924671
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 507924671
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %329, %333
  %_47 = sub i32 %329, 1
  %gen48 = mul i32 %334, 1
  %335 = sub i32 %329, -1806091585
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1806091585
  %_49 = sub i32 %329, 1
  %gen50 = mul i32 %337, 1
  %338 = add i32 0, -863444181
  %339 = sub i32 %338, %329
  %340 = sub i32 %339, -863444181
  %_51 = sub i32 0, %329
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen52 = add i32 %340, 1
  %345 = add i32 0, 1040844990
  %346 = sub i32 %345, %329
  %347 = sub i32 %346, 1040844990
  %_53 = sub i32 0, %329
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen54 = add i32 %347, 1
  %350 = add i32 %329, 1496417721
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1496417721
  %sub27alteredBB = sub nsw i32 %329, 1
  %cmp28alteredBB = icmp sle i32 %328, %352
  store i32 1329801356, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp ne i32 %353, %354
  store i32 1178968853, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %355 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %356 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %356, i32* %d, align 4
  store i32 98123421, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 738029235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart268, %originalBB66, %if.end37, %originalBBpart264, %originalBB62, %if.then34, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body29, %originalBBpart256, %originalBB46, %for.cond26, %originalBBpart244, %originalBB42, %for.end25, %for.inc23, %if.end22, %if.then21, %for.body17, %for.cond14, %for.end13, %for.inc11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
