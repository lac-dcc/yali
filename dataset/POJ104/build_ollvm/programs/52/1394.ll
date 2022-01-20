; ModuleID = 'source-C-CXX/52/1394.c'
source_filename = "source-C-CXX/52/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1922755035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1922755035, label %for.cond
    i32 -808286841, label %for.body
    i32 -1825056779, label %for.inc
    i32 -1835284235, label %originalBB
    i32 -1666385614, label %originalBBpart2
    i32 -1694818506, label %for.end
    i32 784260978, label %originalBB51
    i32 -1231942426, label %originalBBpart266
    i32 1460306365, label %for.cond7
    i32 -1393224671, label %for.body9
    i32 -1802039405, label %for.cond10
    i32 -438795007, label %originalBB68
    i32 653193373, label %originalBBpart270
    i32 107994210, label %for.body12
    i32 584721703, label %if.then
    i32 -285871978, label %if.end
    i32 1142082365, label %originalBB72
    i32 182490865, label %originalBBpart274
    i32 1804151415, label %for.inc18
    i32 -1894964638, label %originalBB76
    i32 579382603, label %originalBBpart281
    i32 -280716454, label %for.end20
    i32 1360410026, label %if.then22
    i32 713898831, label %if.end27
    i32 -1276563186, label %for.inc28
    i32 619933454, label %originalBB83
    i32 -1822762389, label %originalBBpart290
    i32 -1056336778, label %for.end29
    i32 2119415722, label %for.cond33
    i32 -773397125, label %for.body35
    i32 771314434, label %for.inc39
    i32 681282590, label %for.end41
    i32 -539840753, label %originalBBalteredBB
    i32 -1345430585, label %originalBB51alteredBB
    i32 1521352421, label %originalBB68alteredBB
    i32 414760917, label %originalBB72alteredBB
    i32 2130503727, label %originalBB76alteredBB
    i32 -2072141651, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -808286841, i32 -1694818506
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1825056779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1707214073
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1707214073
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1835284235, i32 -539840753
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -1856538005
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1856538005
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1563970467
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1563970467
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1666385614, i32 -539840753
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1922755035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 784260978, i32 -1345430585
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, -42583333
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -42583333
  %sub2 = sub nsw i32 %54, 1
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -856182
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -856182
  %sub6 = sub nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1231942426, i32 -1345430585
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1460306365, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %88, 0
  %89 = select i1 %cmp8, i32 -1393224671, i32 -1056336778
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1802039405, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -670037333
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -670037333
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -438795007, i32 1521352421
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %105, %106
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1561056857
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1561056857
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 653193373, i32 1521352421
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 107994210, i32 -280716454
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %124 = load i32, i32* %arrayidx14, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %124, %126
  %127 = select i1 %cmp17, i32 584721703, i32 -285871978
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -280716454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2131994468
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2131994468
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1142082365, i32 414760917
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1942956966
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1942956966
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 182490865, i32 414760917
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1804151415, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1894964638, i32 2130503727
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc19 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1568889335
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1568889335
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 579382603, i32 2130503727
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1802039405, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %216, %217
  %218 = select i1 %cmp21, i32 1360410026, i32 713898831
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  %221 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %220, i32* %arrayidx26, align 4
  %222 = load i32, i32* %k, align 4
  %223 = add i32 %222, -1533618423
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1533618423
  %add = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  store i32 713898831, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1276563186, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 619933454, i32 -2072141651
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %dec = add nsw i32 %252, -1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1822762389, i32 -2072141651
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1460306365, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %271 = load i32, i32* %arrayidx30, align 16
  %272 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %272 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %271, i32* %arrayidx32, align 4
  %273 = load i32, i32* %k, align 4
  store i32 %273, i32* %i, align 4
  store i32 2119415722, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %274, 0
  %275 = select i1 %cmp34, i32 -773397125, i32 681282590
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %276 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %277 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 771314434, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -1634824080
  %280 = add i32 %279, -1
  %281 = sub i32 %280, -1634824080
  %dec40 = add nsw i32 %278, -1
  store i32 %281, i32* %i, align 4
  store i32 2119415722, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %282 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_ = shl i32 %283, 1
  %_44 = shl i32 %283, 1
  %284 = sub i32 %283, -877258080
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -877258080
  %_45 = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %_46 = shl i32 %283, 1
  %287 = sub i32 %283, -267924907
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -267924907
  %_47 = sub i32 %283, 1
  %gen48 = mul i32 %289, 1
  %290 = sub i32 0, %283
  %291 = add i32 0, %290
  %_49 = sub i32 0, %283
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen50 = add i32 %291, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %283, %296
  %incalteredBB = add nsw i32 %283, 1
  store i32 %297, i32* %i, align 4
  store i32 -1835284235, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %_52 = shl i32 %298, 1
  %_53 = shl i32 %298, 1
  %299 = add i32 0, -592978704
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -592978704
  %_54 = sub i32 0, %298
  %302 = sub i32 %301, 1574438187
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1574438187
  %gen55 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %298, %305
  %sub2alteredBB = sub nsw i32 %298, 1
  %idxprom3alteredBB = sext i32 %306 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, 280731075
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 280731075
  %_56 = sub i32 %307, 1
  %gen57 = mul i32 %310, 1
  %_58 = shl i32 %307, 1
  %311 = sub i32 %307, 1381733354
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1381733354
  %_59 = sub i32 %307, 1
  %gen60 = mul i32 %313, 1
  %314 = sub i32 0, 1852083728
  %315 = sub i32 %314, %307
  %316 = add i32 %315, 1852083728
  %_61 = sub i32 0, %307
  %317 = add i32 %316, 1998718009
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1998718009
  %gen62 = add i32 %316, 1
  %320 = add i32 0, 1316053862
  %321 = sub i32 %320, %307
  %322 = sub i32 %321, 1316053862
  %_63 = sub i32 0, %307
  %323 = add i32 %322, -43900600
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -43900600
  %gen64 = add i32 %322, 1
  %326 = sub i32 %307, -434688905
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -434688905
  %sub6alteredBB = sub nsw i32 %307, 1
  store i32 %328, i32* %i, align 4
  store i32 784260978, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %329, %330
  store i32 -438795007, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1142082365, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %_77 = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_78 = sub i32 %331, 1
  %gen79 = mul i32 %333, 1
  %334 = add i32 %331, 1366570
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1366570
  %inc19alteredBB = add nsw i32 %331, 1
  store i32 %336, i32* %j, align 4
  store i32 -1894964638, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -722424608
  %339 = sub i32 %338, -1
  %340 = add i32 %339, -722424608
  %_84 = sub i32 %337, -1
  %gen85 = mul i32 %340, -1
  %341 = add i32 %337, 200911208
  %342 = sub i32 %341, -1
  %343 = sub i32 %342, 200911208
  %_86 = sub i32 %337, -1
  %gen87 = mul i32 %343, -1
  %_88 = shl i32 %337, -1
  %344 = sub i32 0, -1
  %345 = sub i32 %337, %344
  %decalteredBB = add nsw i32 %337, -1
  store i32 %345, i32* %i, align 4
  store i32 619933454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond33, %for.end29, %originalBBpart290, %originalBB83, %for.inc28, %if.end27, %if.then22, %for.end20, %originalBBpart281, %originalBB76, %for.inc18, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.body9, %for.cond7, %originalBBpart266, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
