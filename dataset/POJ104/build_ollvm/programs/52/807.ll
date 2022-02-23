; ModuleID = 'source-C-CXX/52/807.c'
source_filename = "source-C-CXX/52/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %flag = alloca [300 x i32], align 16
  %last = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1570957470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1570957470, label %for.cond
    i32 1322267352, label %for.body
    i32 991908698, label %originalBB
    i32 -1731934770, label %originalBBpart2
    i32 1880440208, label %for.inc
    i32 -232629512, label %for.end
    i32 389759481, label %for.cond2
    i32 -367151822, label %for.body4
    i32 -1728757689, label %for.cond5
    i32 205368554, label %originalBB52
    i32 -145001899, label %originalBBpart254
    i32 -1028196626, label %for.body7
    i32 -1874527518, label %land.lhs.true
    i32 -726331026, label %if.then
    i32 978648246, label %if.end
    i32 -642701345, label %for.inc18
    i32 630665551, label %for.end20
    i32 1968973712, label %for.inc21
    i32 -1626023726, label %for.end23
    i32 -1114772202, label %for.cond25
    i32 364896712, label %for.body27
    i32 813292403, label %if.then31
    i32 -682014176, label %if.end32
    i32 252360673, label %for.inc33
    i32 -1408096947, label %for.end34
    i32 926307495, label %for.cond35
    i32 -285931636, label %originalBB56
    i32 -1368302321, label %originalBBpart258
    i32 229957154, label %for.body37
    i32 357168943, label %if.then41
    i32 -952510329, label %originalBB60
    i32 -203814577, label %originalBBpart262
    i32 2100010170, label %if.end45
    i32 -1104019171, label %originalBB64
    i32 -1199682792, label %originalBBpart266
    i32 -2146534239, label %for.inc46
    i32 489406333, label %originalBB68
    i32 -146115637, label %originalBBpart278
    i32 1808371731, label %for.end48
    i32 90928063, label %originalBBalteredBB
    i32 -1385030908, label %originalBB52alteredBB
    i32 -454695494, label %originalBB56alteredBB
    i32 1247522084, label %originalBB60alteredBB
    i32 45253077, label %originalBB64alteredBB
    i32 -1750167702, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1322267352, i32 -232629512
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1861018283
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1861018283
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 991908698, i32 90928063
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1731934770, i32 90928063
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880440208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1570957470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 389759481, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1981538859
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1981538859
  %sub = sub nsw i32 %52, 1
  %cmp3 = icmp slt i32 %51, %55
  %56 = select i1 %cmp3, i32 -367151822, i32 -1626023726
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1737402206
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1737402206
  %add = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -1728757689, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 205368554, i32 -1385030908
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %87, %88
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -145001899, i32 -1385030908
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 -1028196626, i32 630665551
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %117, 0
  %118 = select i1 %cmp10, i32 -1874527518, i32 978648246
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %120 = load i32, i32* %arrayidx12, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %122 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %120, %122
  %123 = select i1 %cmp15, i32 -726331026, i32 978648246
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 978648246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -642701345, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc19 = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  store i32 -1728757689, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1968973712, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -1757966096
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1757966096
  %inc22 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 389759481, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub24 = sub nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 -1114772202, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %137, 0
  %138 = select i1 %cmp26, i32 364896712, i32 -1408096947
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %140, 0
  %141 = select i1 %cmp30, i32 813292403, i32 -682014176
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  store i32 %142, i32* %last, align 4
  store i32 -1408096947, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 252360673, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %dec = add nsw i32 %143, -1
  store i32 %145, i32* %i, align 4
  store i32 -1114772202, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 926307495, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -285931636, i32 -454695494
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %last, align 4
  %cmp36 = icmp slt i32 %160, %161
  store i1 %cmp36, i1* %cmp36.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1368302321, i32 -454695494
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %188 = select i1 %cmp36.reload, i32 229957154, i32 1808371731
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom38
  %190 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %190, 0
  %191 = select i1 %cmp40, i32 357168943, i32 2100010170
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -342345741
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -342345741
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -952510329, i32 1247522084
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %219 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %220 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2062837811
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2062837811
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -203814577, i32 1247522084
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2100010170, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -337088647
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -337088647
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1104019171, i32 45253077
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1357653272
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1357653272
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1199682792, i32 45253077
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2146534239, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2137399462
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2137399462
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 489406333, i32 -1750167702
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1284773277
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1284773277
  %inc47 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1404787455
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1404787455
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -146115637, i32 -1750167702
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 926307495, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %324 = load i32, i32* %last, align 4
  %idxprom49 = sext i32 %324 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %325 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 991908698, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %327, %328
  store i32 205368554, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %last, align 4
  %cmp36alteredBB = icmp slt i32 %329, %330
  store i32 -285931636, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %331 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %332 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 -952510329, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1104019171, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_ = shl i32 %333, 1
  %334 = add i32 %333, 1379984228
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1379984228
  %_69 = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 %333, 1213867752
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1213867752
  %_70 = sub i32 %333, 1
  %gen71 = mul i32 %339, 1
  %340 = add i32 0, -1345171528
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, -1345171528
  %_72 = sub i32 0, %333
  %343 = add i32 %342, -1620915282
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1620915282
  %gen73 = add i32 %342, 1
  %346 = add i32 0, -1358455931
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, -1358455931
  %_74 = sub i32 0, %333
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen75 = add i32 %348, 1
  %_76 = shl i32 %333, 1
  %353 = sub i32 %333, 1838242520
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1838242520
  %inc47alteredBB = add nsw i32 %333, 1
  store i32 %355, i32* %i, align 4
  store i32 489406333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB68, %for.inc46, %originalBBpart266, %originalBB64, %if.end45, %originalBBpart262, %originalBB60, %if.then41, %for.body37, %originalBBpart258, %originalBB56, %for.cond35, %for.end34, %for.inc33, %if.end32, %if.then31, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.end20, %for.inc18, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart254, %originalBB52, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
