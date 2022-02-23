; ModuleID = 'source-C-CXX/74/315.c'
source_filename = "source-C-CXX/74/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %num = alloca i32, align 4
  %cnt = alloca [1002 x i32], align 16
  %j = alloca i32, align 4
  %maxb = alloca i32, align 4
  %maxpeople = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1005 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4020, i32 16, i1 false)
  %1 = bitcast [1005 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1616120651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1616120651, label %do.body
    i32 -58089288, label %do.cond
    i32 -1924447392, label %do.end
    i32 1771460964, label %originalBB
    i32 -608446233, label %originalBBpart2
    i32 1228843434, label %for.cond
    i32 872269510, label %originalBB37
    i32 -1499414377, label %originalBBpart239
    i32 -179965371, label %for.body
    i32 1194869202, label %for.inc
    i32 -1804855348, label %for.end
    i32 1637861787, label %originalBB41
    i32 -1688113607, label %originalBBpart243
    i32 1838912152, label %for.cond13
    i32 -1602887005, label %originalBB45
    i32 1327188453, label %originalBBpart247
    i32 -1373349900, label %for.body16
    i32 -1848005025, label %for.cond19
    i32 1438657057, label %originalBB49
    i32 1182084724, label %originalBBpart251
    i32 -733984473, label %for.body24
    i32 -1808494890, label %originalBB53
    i32 71527222, label %originalBBpart260
    i32 886204832, label %for.inc28
    i32 -1681847136, label %for.end30
    i32 -579370967, label %originalBB62
    i32 492253529, label %originalBBpart264
    i32 1180848706, label %for.inc31
    i32 -1220621894, label %for.end33
    i32 -2087663620, label %originalBBalteredBB
    i32 1116572569, label %originalBB37alteredBB
    i32 1865758661, label %originalBB41alteredBB
    i32 -2024860892, label %originalBB45alteredBB
    i32 -4992262, label %originalBB49alteredBB
    i32 -1041029885, label %originalBB53alteredBB
    i32 -883171688, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 388571627
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 388571627
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  store i32 -58089288, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv2, 10
  %8 = select i1 %cmp, i32 -1616120651, i32 -1924447392
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1771460964, i32 -2087663620
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1399401293
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1399401293
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -608446233, i32 -2087663620
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228843434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1535026103
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1535026103
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 872269510, i32 1116572569
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %num, align 4
  %cmp4 = icmp sle i32 %90, %91
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1294604465
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1294604465
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1499414377, i32 1116572569
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 -179965371, i32 -1804855348
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %120 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %c, align 1
  store i32 1194869202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc11 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 1228843434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 902077641
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 902077641
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1637861787, i32 1865758661
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %141 = bitcast [1002 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %141, i8 0, i64 4008, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %142 = load i32, i32* %num, align 4
  %call12 = call i32 @qiumax(i32* %arraydecay, i32 %142)
  store i32 %call12, i32* %maxb, align 4
  store i32 1, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -747219799
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -747219799
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1688113607, i32 1865758661
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1838912152, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -382224852
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -382224852
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1602887005, i32 -2024860892
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %num, align 4
  %cmp14 = icmp sle i32 %197, %198
  store i1 %cmp14, i1* %cmp14.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1453796344
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1453796344
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1327188453, i32 -2024860892
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 -1373349900, i32 -1220621894
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %215 to i64
  %arrayidx18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  store i32 %216, i32* %j, align 4
  store i32 -1848005025, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1380168822
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1380168822
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1438657057, i32 -4992262
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %245 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom20
  %246 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %244, %246
  store i1 %cmp22, i1* %cmp22.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1182084724, i32 -4992262
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %261 = select i1 %cmp22.reload, i32 -733984473, i32 -1681847136
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1808494890, i32 -1041029885
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [1002 x i32], [1002 x i32]* %cnt, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %278 = sub i32 %277, -1215513511
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1215513511
  %inc27 = add nsw i32 %277, 1
  store i32 %280, i32* %arrayidx26, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 71527222, i32 -1041029885
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 886204832, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc29 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  store i32 -1848005025, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -866136492
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -866136492
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -579370967, i32 -883171688
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -803016364
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -803016364
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 492253529, i32 -883171688
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1180848706, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 2145340040
  %354 = add i32 %353, 1
  %355 = add i32 %354, 2145340040
  %inc32 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 1838912152, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %cnt, i32 0, i32 0
  %356 = load i32, i32* %maxb, align 4
  %357 = sub i32 %356, -1036521667
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1036521667
  %sub = sub nsw i32 %356, 1
  %call35 = call i32 @qiumax(i32* %arraydecay34, i32 %359)
  store i32 %call35, i32* %maxpeople, align 4
  %360 = load i32, i32* %num, align 4
  %361 = load i32, i32* %maxpeople, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %360, i32 %361)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  store i32 %362, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 1771460964, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %num, align 4
  %cmp4alteredBB = icmp sle i32 %363, %364
  store i32 872269510, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %365 = bitcast [1002 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %365, i8 0, i64 4008, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %366 = load i32, i32* %num, align 4
  %call12alteredBB = call i32 @qiumax(i32* %arraydecayalteredBB, i32 %366)
  store i32 %call12alteredBB, i32* %maxb, align 4
  store i32 1, i32* %i, align 4
  store i32 1637861787, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %num, align 4
  %cmp14alteredBB = icmp sle i32 %367, %368
  store i32 -1602887005, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %370 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %371 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %369, %371
  store i32 1438657057, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %372 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %cnt, i64 0, i64 %idxprom25alteredBB
  %373 = load i32, i32* %arrayidx26alteredBB, align 4
  %_ = shl i32 %373, 1
  %_54 = shl i32 %373, 1
  %374 = add i32 0, -58116706
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -58116706
  %_55 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen = add i32 %376, 1
  %_56 = shl i32 %373, 1
  %_57 = shl i32 %373, 1
  %_58 = shl i32 %373, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %373, %379
  %inc27alteredBB = add nsw i32 %373, 1
  store i32 %380, i32* %arrayidx26alteredBB, align 4
  store i32 -1808494890, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -579370967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart264, %originalBB62, %for.end30, %for.inc28, %originalBBpart260, %originalBB53, %for.body24, %originalBBpart251, %originalBB49, %for.cond19, %for.body16, %originalBBpart247, %originalBB45, %for.cond13, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @qiumax(i32* %s, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1311508135
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1311508135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1547868464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1547868464, label %first
    i32 -893173716, label %originalBB
    i32 -303589363, label %originalBBpart2
    i32 334511976, label %for.cond
    i32 -1166197115, label %originalBB4
    i32 240223456, label %originalBBpart26
    i32 638571692, label %for.body
    i32 -90078510, label %if.then
    i32 1602919847, label %if.end
    i32 -1315851501, label %for.inc
    i32 -673044258, label %originalBB8
    i32 -954613538, label %originalBBpart215
    i32 -1344131397, label %for.end
    i32 473046657, label %originalBBalteredBB
    i32 -314426617, label %originalBB4alteredBB
    i32 -756097825, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -893173716, i32 473046657
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s.addr.reload21 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload21, align 8
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %max.reload34 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload34, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -303589363, i32 473046657
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 334511976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1955629028
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1955629028
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1166197115, i32 -314426617
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload30, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload22, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 240223456, i32 -314426617
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 638571692, i32 -1344131397
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload20 = load volatile i32**, i32*** %s.addr.reg2mem
  %73 = load i32*, i32** %s.addr.reload20, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %max.reload33 = load volatile i32*, i32** %max.reg2mem
  %76 = load i32, i32* %max.reload33, align 4
  %cmp1 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp1, i32 -90078510, i32 1602919847
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %78 = load i32*, i32** %s.addr.reload, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload28, align 4
  %idxprom2 = sext i32 %79 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %78, i64 %idxprom2
  %80 = load i32, i32* %arrayidx3, align 4
  %max.reload32 = load volatile i32*, i32** %max.reg2mem
  store i32 %80, i32* %max.reload32, align 4
  store i32 1602919847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1315851501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -673044258, i32 -756097825
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload27, align 4
  %108 = sub i32 %107, -2003896440
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2003896440
  %inc = add nsw i32 %107, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload26, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -954613538, i32 -756097825
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 334511976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %137 = load i32, i32* %max.reload, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -893173716, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload25, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %138, %139
  store i32 -1166197115, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload24, align 4
  %141 = sub i32 %140, 1893012801
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1893012801
  %_ = sub i32 %140, 1
  %gen = mul i32 %143, 1
  %144 = sub i32 0, %140
  %145 = add i32 0, %144
  %_9 = sub i32 0, %140
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen10 = add i32 %145, 1
  %150 = sub i32 0, 1286209610
  %151 = sub i32 %150, %140
  %152 = add i32 %151, 1286209610
  %_11 = sub i32 0, %140
  %153 = add i32 %152, -1799379999
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1799379999
  %gen12 = add i32 %152, 1
  %_13 = shl i32 %140, 1
  %156 = sub i32 0, 1
  %157 = sub i32 %140, %156
  %incalteredBB = add nsw i32 %140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload, align 4
  store i32 -673044258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
