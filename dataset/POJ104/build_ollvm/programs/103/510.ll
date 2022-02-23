; ModuleID = 'source-C-CXX/103/510.c'
source_filename = "source-C-CXX/103/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c = alloca [15 x i32], align 16
  %d = alloca [15 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1938535523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1938535523, label %do.body
    i32 -1193889326, label %do.cond
    i32 1251759104, label %do.end
    i32 -1662767106, label %do.body1
    i32 1051589737, label %do.cond6
    i32 -2146599420, label %originalBB
    i32 1573007587, label %originalBBpart2
    i32 307268657, label %do.end8
    i32 25680224, label %originalBB27
    i32 1637448302, label %originalBBpart229
    i32 251724363, label %for.cond
    i32 -1704676138, label %for.body
    i32 1294413047, label %originalBB31
    i32 1000037275, label %originalBBpart233
    i32 -1270607405, label %if.then
    i32 1113560595, label %if.else
    i32 -1622701317, label %for.cond11
    i32 -511933971, label %for.body13
    i32 -126358949, label %if.then19
    i32 606630080, label %if.end
    i32 1128984496, label %for.inc
    i32 -283096387, label %originalBB35
    i32 -2098808092, label %originalBBpart250
    i32 -272370200, label %for.end
    i32 -1026911991, label %if.end23
    i32 -186174185, label %for.inc24
    i32 1437629123, label %originalBB52
    i32 1306440644, label %originalBBpart262
    i32 -1434562839, label %for.end26
    i32 1830305733, label %originalBBalteredBB
    i32 2013724297, label %originalBB27alteredBB
    i32 852667125, label %originalBB31alteredBB
    i32 684176492, label %originalBB35alteredBB
    i32 -1764121963, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %n, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1193889326, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %8, 0
  %9 = select i1 %cmp, i32 -1938535523, i32 1251759104
  store i32 %9, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1662767106, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %d, i64 0, i64 %idxprom2
  store i32 %11, i32* %arrayidx3, align 4
  %13 = load i32, i32* %m, align 4
  %div4 = sdiv i32 %13, 2
  store i32 %div4, i32* %m, align 4
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 590712478
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 590712478
  %add5 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1051589737, i32* %switchVar
  br label %loopEnd

do.cond6:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2146599420, i32 1830305733
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %44, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1276901247
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1276901247
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1573007587, i32 1830305733
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %60 = select i1 %cmp7.reload, i32 -1662767106, i32 307268657
  store i32 %60, i32* %switchVar
  br label %loopEnd

do.end8:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -484072397
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -484072397
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 25680224, i32 2013724297
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %q, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1358343446
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1358343446
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1637448302, i32 2013724297
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 251724363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %p, align 4
  %cmp9 = icmp slt i32 %104, %105
  %106 = select i1 %cmp9, i32 -1704676138, i32 -1434562839
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -53644872
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -53644872
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1294413047, i32 852667125
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %cmp10 = icmp eq i32 %122, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1000037275, i32 852667125
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -1270607405, i32 1113560595
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1434562839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1622701317, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %q, align 4
  %cmp12 = icmp slt i32 %138, %139
  %140 = select i1 %cmp12, i32 -511933971, i32 -272370200
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %d, i64 0, i64 %idxprom16
  %144 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %142, %144
  %145 = select i1 %cmp18, i32 -126358949, i32 606630080
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1, i32* %x, align 4
  store i32 -272370200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1128984496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -24664114
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -24664114
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -283096387, i32 684176492
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2098808092, i32 684176492
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1622701317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1026911991, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -186174185, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1498879562
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1498879562
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1437629123, i32 -1764121963
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 266337272
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 266337272
  %inc25 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1887655938
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1887655938
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1306440644, i32 -1764121963
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 251724363, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp sgt i32 %238, 0
  store i32 -2146599420, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %q, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 25680224, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %x, align 4
  %cmp10alteredBB = icmp eq i32 %240, 1
  store i32 1294413047, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 457676357
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 457676357
  %_ = sub i32 0, %241
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen = add i32 %244, 1
  %247 = add i32 0, -1445387544
  %248 = sub i32 %247, %241
  %249 = sub i32 %248, -1445387544
  %_36 = sub i32 0, %241
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen37 = add i32 %249, 1
  %254 = sub i32 %241, 1407596759
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1407596759
  %_38 = sub i32 %241, 1
  %gen39 = mul i32 %256, 1
  %_40 = shl i32 %241, 1
  %257 = add i32 %241, 588414355
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 588414355
  %_41 = sub i32 %241, 1
  %gen42 = mul i32 %259, 1
  %260 = sub i32 0, %241
  %261 = add i32 0, %260
  %_43 = sub i32 0, %241
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen44 = add i32 %261, 1
  %264 = sub i32 0, %241
  %265 = add i32 0, %264
  %_45 = sub i32 0, %241
  %266 = sub i32 %265, -1422973693
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1422973693
  %gen46 = add i32 %265, 1
  %269 = add i32 0, -1340745077
  %270 = sub i32 %269, %241
  %271 = sub i32 %270, -1340745077
  %_47 = sub i32 0, %241
  %272 = add i32 %271, 1465719695
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1465719695
  %gen48 = add i32 %271, 1
  %275 = add i32 %241, -1097430854
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1097430854
  %incalteredBB = add nsw i32 %241, 1
  store i32 %277, i32* %j, align 4
  store i32 -283096387, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_53 = sub i32 %278, 1
  %gen54 = mul i32 %280, 1
  %281 = sub i32 0, %278
  %282 = add i32 0, %281
  %_55 = sub i32 0, %278
  %283 = add i32 %282, 117122193
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 117122193
  %gen56 = add i32 %282, 1
  %286 = add i32 %278, -696892329
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -696892329
  %_57 = sub i32 %278, 1
  %gen58 = mul i32 %288, 1
  %289 = add i32 0, -607512665
  %290 = sub i32 %289, %278
  %291 = sub i32 %290, -607512665
  %_59 = sub i32 0, %278
  %292 = sub i32 %291, -315100204
  %293 = add i32 %292, 1
  %294 = add i32 %293, -315100204
  %gen60 = add i32 %291, 1
  %295 = sub i32 %278, 560597986
  %296 = add i32 %295, 1
  %297 = add i32 %296, 560597986
  %inc25alteredBB = add nsw i32 %278, 1
  store i32 %297, i32* %i, align 4
  store i32 1437629123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB52, %for.inc24, %if.end23, %for.end, %originalBBpart250, %originalBB35, %for.inc, %if.end, %if.then19, %for.body13, %for.cond11, %if.else, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart229, %originalBB27, %do.end8, %originalBBpart2, %originalBB, %do.cond6, %do.body1, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
