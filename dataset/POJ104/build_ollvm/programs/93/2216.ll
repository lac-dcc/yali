; ModuleID = 'source-C-CXX/93/2216.c'
source_filename = "source-C-CXX/93/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %jn = alloca i32, align 4
  %mid = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %jn, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -363136927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -363136927, label %for.cond
    i32 -1944222178, label %originalBB
    i32 -123359152, label %originalBBpart2
    i32 -1409338420, label %for.body
    i32 1277100550, label %if.then
    i32 1698371733, label %for.cond10
    i32 2049065468, label %originalBB44
    i32 1541155072, label %originalBBpart246
    i32 -959189075, label %for.body12
    i32 416206921, label %if.then18
    i32 -144864072, label %if.end
    i32 -2109949309, label %for.inc
    i32 -1695527325, label %originalBB48
    i32 -1727605563, label %originalBBpart263
    i32 -320319660, label %for.end
    i32 2140665076, label %if.end29
    i32 -1387038311, label %for.inc30
    i32 -758276220, label %for.end31
    i32 366879220, label %for.cond32
    i32 603017997, label %for.body34
    i32 -2121937125, label %originalBB65
    i32 2145960049, label %originalBBpart267
    i32 -588192605, label %for.inc38
    i32 787963687, label %for.end40
    i32 919449371, label %originalBBalteredBB
    i32 53236676, label %originalBB44alteredBB
    i32 1227070399, label %originalBB48alteredBB
    i32 44824351, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1018323360
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1018323360
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1944222178, i32 919449371
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i1, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -666728137
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -666728137
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -123359152, i32 919449371
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1409338420, i32 -758276220
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* %i1, align 4
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %64 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %64, 2
  %cmp5 = icmp eq i32 %rem, 1
  %65 = select i1 %cmp5, i32 1277100550, i32 2140665076
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %jn, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  store i32 %70, i32* %jn, align 4
  %71 = load i32, i32* %i1, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %73 = load i32, i32* %jn, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %72, i32* %arrayidx9, align 4
  %74 = load i32, i32* %jn, align 4
  store i32 %74, i32* %i2, align 4
  store i32 1698371733, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1472529033
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1472529033
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2049065468, i32 53236676
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i2, align 4
  %cmp11 = icmp sgt i32 %90, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1541155072, i32 53236676
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %117 = select i1 %cmp11.reload, i32 -959189075, i32 -320319660
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %119 = load i32, i32* %arrayidx14, align 4
  %120 = load i32, i32* %i2, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %119, %123
  %124 = select i1 %cmp17, i32 416206921, i32 -144864072
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i2, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub19 = sub nsw i32 %125, 1
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %128 = load i32, i32* %arrayidx21, align 4
  store i32 %128, i32* %mid, align 4
  %129 = load i32, i32* %i2, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %131 = load i32, i32* %i2, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub24 = sub nsw i32 %131, 1
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  store i32 %130, i32* %arrayidx26, align 4
  %134 = load i32, i32* %mid, align 4
  %135 = load i32, i32* %i2, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  store i32 %134, i32* %arrayidx28, align 4
  store i32 -144864072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2109949309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 99561274
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 99561274
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -1695527325, i32 1227070399
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i2, align 4
  %164 = sub i32 %163, 920755338
  %165 = add i32 %164, -1
  %166 = add i32 %165, 920755338
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %i2, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 540879932
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 540879932
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1727605563, i32 1227070399
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1698371733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2140665076, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1387038311, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i1, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  store i32 %198, i32* %i1, align 4
  store i32 -363136927, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 366879220, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i3, align 4
  %200 = load i32, i32* %jn, align 4
  %cmp33 = icmp slt i32 %199, %200
  %201 = select i1 %cmp33, i32 603017997, i32 787963687
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2121937125, i32 44824351
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i3, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %217 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2145960049, i32 44824351
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -588192605, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i3, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc39 = add nsw i32 %232, 1
  store i32 %236, i32* %i3, align 4
  store i32 366879220, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %237 = load i32, i32* %jn, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  %238 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 0, i32* %retval, align 4
  %239 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %239)
  %240 = load i32, i32* %retval, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i1, align 4
  %242 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 -1944222178, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i2, align 4
  %cmp11alteredBB = icmp sgt i32 %243, 1
  store i32 2049065468, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i2, align 4
  %_ = shl i32 %244, -1
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_49 = sub i32 0, %244
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %gen = add i32 %246, -1
  %_50 = shl i32 %244, -1
  %249 = sub i32 0, 65513853
  %250 = sub i32 %249, %244
  %251 = add i32 %250, 65513853
  %_51 = sub i32 0, %244
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen52 = add i32 %251, -1
  %256 = sub i32 0, %244
  %257 = add i32 0, %256
  %_53 = sub i32 0, %244
  %258 = sub i32 %257, 1718843370
  %259 = add i32 %258, -1
  %260 = add i32 %259, 1718843370
  %gen54 = add i32 %257, -1
  %261 = add i32 %244, -1872665825
  %262 = sub i32 %261, -1
  %263 = sub i32 %262, -1872665825
  %_55 = sub i32 %244, -1
  %gen56 = mul i32 %263, -1
  %264 = add i32 %244, 251389901
  %265 = sub i32 %264, -1
  %266 = sub i32 %265, 251389901
  %_57 = sub i32 %244, -1
  %gen58 = mul i32 %266, -1
  %_59 = shl i32 %244, -1
  %267 = sub i32 0, -1
  %268 = add i32 %244, %267
  %_60 = sub i32 %244, -1
  %gen61 = mul i32 %268, -1
  %269 = sub i32 0, %244
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %decalteredBB = add nsw i32 %244, -1
  store i32 %272, i32* %i2, align 4
  store i32 -1695527325, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i3, align 4
  %idxprom35alteredBB = sext i32 %273 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35alteredBB
  %274 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 -2121937125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart267, %originalBB65, %for.body34, %for.cond32, %for.end31, %for.inc30, %if.end29, %for.end, %originalBBpart263, %originalBB48, %for.inc, %if.end, %if.then18, %for.body12, %originalBBpart246, %originalBB44, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
