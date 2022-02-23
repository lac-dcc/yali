; ModuleID = 'source-C-CXX/9/1931.c'
source_filename = "source-C-CXX/9/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -673851572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -673851572, label %for.cond
    i32 -1325869380, label %for.body
    i32 -1159468674, label %for.inc
    i32 862711344, label %for.end
    i32 -1416321593, label %for.cond2
    i32 -1192010849, label %for.body4
    i32 -2015634529, label %for.inc7
    i32 164962082, label %for.end9
    i32 -1455021360, label %for.cond10
    i32 621246797, label %for.body12
    i32 659772551, label %originalBB
    i32 -562606738, label %originalBBpart2
    i32 884892268, label %for.cond13
    i32 -831774902, label %originalBB60
    i32 -1730976977, label %originalBBpart262
    i32 -286905159, label %for.body15
    i32 -1449865374, label %land.lhs.true
    i32 1229192698, label %originalBB64
    i32 1247454453, label %originalBBpart277
    i32 2082012671, label %if.then
    i32 -371653582, label %if.end
    i32 -1026804959, label %for.inc32
    i32 699263042, label %originalBB79
    i32 -2007237711, label %originalBBpart282
    i32 -739658599, label %for.end34
    i32 -1392054898, label %for.inc35
    i32 -1650576459, label %originalBB84
    i32 -561666518, label %originalBBpart294
    i32 -235678808, label %for.end36
    i32 392852661, label %originalBB96
    i32 360289304, label %originalBBpart2100
    i32 1933549913, label %for.cond38
    i32 -1221478754, label %for.body40
    i32 838703071, label %if.then44
    i32 -452910810, label %if.end47
    i32 219058798, label %for.inc48
    i32 -713783330, label %for.end50
    i32 -1096426058, label %originalBBalteredBB
    i32 1327153293, label %originalBB60alteredBB
    i32 2002989408, label %originalBB64alteredBB
    i32 -1008786282, label %originalBB79alteredBB
    i32 -75316829, label %originalBB84alteredBB
    i32 408862049, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1325869380, i32 862711344
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1159468674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -673851572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1416321593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %10, 100
  %11 = select i1 %cmp3, i32 -1192010849, i32 164962082
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -2015634529, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc8 = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1416321593, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 2
  store i32 %20, i32* %i, align 4
  store i32 -1455021360, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %21, 0
  %22 = select i1 %cmp11, i32 621246797, i32 -235678808
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 659772551, i32 -1096426058
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 569282450
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 569282450
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -562606738, i32 -1096426058
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884892268, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1141849777
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1141849777
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -831774902, i32 1327153293
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %72, %73
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1730976977, i32 1327153293
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %100 = select i1 %cmp14.reload, i32 -286905159, i32 -739658599
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %102, %104
  %105 = select i1 %cmp20, i32 -1449865374, i32 -371653582
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1604482017
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1604482017
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1229192698, i32 2002989408
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  %135 = add i32 %134, 981342715
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 981342715
  %add23 = add nsw i32 %134, 1
  %138 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom24
  %139 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %137, %139
  store i1 %cmp26, i1* %cmp26.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 843594461
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 843594461
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1247454453, i32 2002989408
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %155 = select i1 %cmp26.reload, i32 2082012671, i32 -371653582
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add29 = add nsw i32 %157, 1
  %162 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  store i32 %161, i32* %arrayidx31, align 4
  store i32 -371653582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1026804959, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 699263042, i32 -1008786282
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc33 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1746193684
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1746193684
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2007237711, i32 -1008786282
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 884892268, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1392054898, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
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
  %220 = select i1 %218, i32 -1650576459, i32 -75316829
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 913859760
  %223 = add i32 %222, -1
  %224 = add i32 %223, 913859760
  %dec = add nsw i32 %221, -1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -561666518, i32 -75316829
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1455021360, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 348911282
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 348911282
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 392852661, i32 408862049
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub37 = sub nsw i32 %254, 1
  store i32 %256, i32* %p, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -278756833
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -278756833
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 360289304, i32 408862049
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1933549913, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %cmp39 = icmp sge i32 %284, 0
  %285 = select i1 %cmp39, i32 -1221478754, i32 -713783330
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %286 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %288 = load i32, i32* %max, align 4
  %cmp43 = icmp sge i32 %287, %288
  %289 = select i1 %cmp43, i32 838703071, i32 -452910810
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %290 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45
  %291 = load i32, i32* %arrayidx46, align 4
  store i32 %291, i32* %max, align 4
  store i32 -452910810, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 219058798, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %292 = load i32, i32* %p, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec49 = add nsw i32 %292, -1
  store i32 %296, i32* %p, align 4
  store i32 1933549913, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1014858508
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1014858508
  %_ = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen = add i32 %301, 1
  %304 = add i32 %298, 162716611
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 162716611
  %_52 = sub i32 %298, 1
  %gen53 = mul i32 %306, 1
  %_54 = shl i32 %298, 1
  %307 = add i32 0, -418285517
  %308 = sub i32 %307, %298
  %309 = sub i32 %308, -418285517
  %_55 = sub i32 0, %298
  %310 = sub i32 %309, -2105738086
  %311 = add i32 %310, 1
  %312 = add i32 %311, -2105738086
  %gen56 = add i32 %309, 1
  %_57 = shl i32 %298, 1
  %313 = sub i32 0, 1
  %314 = add i32 %298, %313
  %_58 = sub i32 %298, 1
  %gen59 = mul i32 %314, 1
  %315 = sub i32 0, %298
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %addalteredBB = add nsw i32 %298, 1
  store i32 %318, i32* %j, align 4
  store i32 659772551, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %319, %320
  store i32 -831774902, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %321 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21alteredBB
  %322 = load i32, i32* %arrayidx22alteredBB, align 4
  %323 = sub i32 %322, 994705822
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 994705822
  %_65 = sub i32 %322, 1
  %gen66 = mul i32 %325, 1
  %_67 = shl i32 %322, 1
  %326 = sub i32 %322, -1888823215
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1888823215
  %_68 = sub i32 %322, 1
  %gen69 = mul i32 %328, 1
  %_70 = shl i32 %322, 1
  %_71 = shl i32 %322, 1
  %329 = sub i32 0, 1
  %330 = add i32 %322, %329
  %_72 = sub i32 %322, 1
  %gen73 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %322, %331
  %_74 = sub i32 %322, 1
  %gen75 = mul i32 %332, 1
  %333 = add i32 %322, 1635118098
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1635118098
  %add23alteredBB = add nsw i32 %322, 1
  %336 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %336 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom24alteredBB
  %337 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %335, %337
  store i32 1229192698, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %_80 = shl i32 %338, 1
  %339 = add i32 %338, -505706447
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -505706447
  %inc33alteredBB = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 699263042, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %_85 = shl i32 %342, -1
  %_86 = shl i32 %342, -1
  %343 = add i32 0, 664205673
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 664205673
  %_87 = sub i32 0, %342
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %gen88 = add i32 %345, -1
  %348 = sub i32 %342, -438456884
  %349 = sub i32 %348, -1
  %350 = add i32 %349, -438456884
  %_89 = sub i32 %342, -1
  %gen90 = mul i32 %350, -1
  %351 = sub i32 0, 654222458
  %352 = sub i32 %351, %342
  %353 = add i32 %352, 654222458
  %_91 = sub i32 0, %342
  %354 = add i32 %353, 1085407660
  %355 = add i32 %354, -1
  %356 = sub i32 %355, 1085407660
  %gen92 = add i32 %353, -1
  %357 = sub i32 %342, 415718535
  %358 = add i32 %357, -1
  %359 = add i32 %358, 415718535
  %decalteredBB = add nsw i32 %342, -1
  store i32 %359, i32* %i, align 4
  store i32 -1650576459, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %_97 = shl i32 %360, 1
  %_98 = shl i32 %360, 1
  %361 = add i32 %360, 104882643
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 104882643
  %sub37alteredBB = sub nsw i32 %360, 1
  store i32 %363, i32* %p, align 4
  store i32 392852661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then44, %for.body40, %for.cond38, %originalBBpart2100, %originalBB96, %for.end36, %originalBBpart294, %originalBB84, %for.inc35, %for.end34, %originalBBpart282, %originalBB79, %for.inc32, %if.end, %if.then, %originalBBpart277, %originalBB64, %land.lhs.true, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
