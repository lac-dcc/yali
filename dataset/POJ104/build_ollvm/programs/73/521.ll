; ModuleID = 'source-C-CXX/73/521.c'
source_filename = "source-C-CXX/73/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l = alloca [100 x i64], align 16
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  %n = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca i64, align 8
  %0 = bitcast [100 x i64]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %p, i64* %q)
  store i64 0, i64* %j, align 8
  %switchVar = alloca i32
  store i32 -1060982492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1060982492, label %for.cond
    i32 -1587089102, label %for.body
    i32 -474436465, label %originalBB
    i32 1838660417, label %originalBBpart2
    i32 2145503777, label %for.cond2
    i32 -1240198890, label %for.body4
    i32 -933733338, label %originalBB50
    i32 825020927, label %originalBBpart252
    i32 1176038572, label %if.then
    i32 21525358, label %originalBB54
    i32 -816673972, label %originalBBpart291
    i32 -111893011, label %if.else
    i32 -1730830546, label %if.end
    i32 1202512010, label %for.inc
    i32 -1760146790, label %for.end
    i32 1207015155, label %originalBB93
    i32 1246610027, label %originalBBpart295
    i32 2009601384, label %if.then8
    i32 -206749251, label %for.cond9
    i32 -1701119328, label %originalBB97
    i32 -2028880683, label %originalBBpart299
    i32 -1370233719, label %for.body11
    i32 600677822, label %originalBB101
    i32 164628482, label %originalBBpart2108
    i32 1572450994, label %if.then14
    i32 -724772049, label %if.end16
    i32 1324182843, label %for.inc17
    i32 119685834, label %for.end19
    i32 -1737595773, label %if.then22
    i32 -1470618481, label %originalBB110
    i32 -662445611, label %originalBBpart2122
    i32 1967939990, label %if.end24
    i32 -2082641757, label %if.end25
    i32 -66947113, label %for.inc26
    i32 -394950219, label %for.end28
    i32 -1480723703, label %if.then32
    i32 -589310166, label %for.cond33
    i32 456968684, label %for.body36
    i32 -1665655868, label %originalBB124
    i32 -56637897, label %originalBBpart2126
    i32 428522527, label %for.inc39
    i32 1489586757, label %for.end41
    i32 -870395581, label %originalBB128
    i32 1227518853, label %originalBBpart2141
    i32 1505866857, label %if.else45
    i32 -1789763256, label %if.end47
    i32 -1117349626, label %originalBBalteredBB
    i32 -675453949, label %originalBB50alteredBB
    i32 1635828193, label %originalBB54alteredBB
    i32 440874851, label %originalBB93alteredBB
    i32 -1340733321, label %originalBB97alteredBB
    i32 927636385, label %originalBB101alteredBB
    i32 1160905575, label %originalBB110alteredBB
    i32 1634865563, label %originalBB124alteredBB
    i32 -1945076165, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %j, align 8
  %2 = load i64, i64* %q, align 8
  %3 = load i64, i64* %p, align 8
  %4 = add i64 %2, 1690928885940036856
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 1690928885940036856
  %sub = sub nsw i64 %2, %3
  %7 = sub i64 %6, -8336662582862178001
  %8 = add i64 %7, 1
  %9 = add i64 %8, -8336662582862178001
  %add = add nsw i64 %6, 1
  %cmp = icmp slt i64 %1, %9
  %10 = select i1 %cmp, i32 -1587089102, i32 -394950219
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -474436465, i32 -1117349626
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i64, i64* %p, align 8
  %26 = load i64, i64* %j, align 8
  %27 = add i64 %25, 7367170036451010888
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 7367170036451010888
  %add1 = add nsw i64 %25, %26
  store i64 %29, i64* %a, align 8
  %30 = load i64, i64* %a, align 8
  store i64 %30, i64* %n, align 8
  store i64 0, i64* %t, align 8
  store i64 0, i64* %i, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1064093596
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1064093596
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1838660417, i32 -1117349626
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2145503777, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i64, i64* %i, align 8
  %cmp3 = icmp slt i64 %46, 9
  %47 = select i1 %cmp3, i32 -1240198890, i32 -1760146790
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1430693150
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1430693150
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -933733338, i32 -675453949
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %63 = load i64, i64* %n, align 8
  %cmp5 = icmp ne i64 %63, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -821477714
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -821477714
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 825020927, i32 -675453949
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 1176038572, i32 -111893011
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 21525358, i32 1635828193
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %94 = load i64, i64* %t, align 8
  %mul = mul nsw i64 %94, 10
  %95 = load i64, i64* %n, align 8
  %rem = srem i64 %95, 10
  %96 = add i64 %mul, 6571722959239567133
  %97 = add i64 %96, %rem
  %98 = sub i64 %97, 6571722959239567133
  %add6 = add nsw i64 %mul, %rem
  store i64 %98, i64* %t, align 8
  %99 = load i64, i64* %n, align 8
  %div = sdiv i64 %99, 10
  store i64 %div, i64* %n, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -816673972, i32 1635828193
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1730830546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1760146790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1202512010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i64, i64* %i, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %inc = add nsw i64 %114, 1
  store i64 %118, i64* %i, align 8
  store i32 2145503777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 445609511
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 445609511
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1207015155, i32 440874851
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i64 0, i64* %n, align 8
  %134 = load i64, i64* %t, align 8
  %135 = load i64, i64* %a, align 8
  %cmp7 = icmp eq i64 %134, %135
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1647237110
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1647237110
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1246610027, i32 440874851
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 2009601384, i32 -2082641757
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  store i32 -206749251, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2045634219
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2045634219
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1701119328, i32 -1340733321
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %179 = load i64, i64* %i, align 8
  %180 = load i64, i64* %a, align 8
  %cmp10 = icmp slt i64 %179, %180
  store i1 %cmp10, i1* %cmp10.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2028880683, i32 -1340733321
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %195 = select i1 %cmp10.reload, i32 -1370233719, i32 119685834
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1567925321
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1567925321
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 600677822, i32 927636385
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %223 = load i64, i64* %a, align 8
  %224 = load i64, i64* %i, align 8
  %rem12 = srem i64 %223, %224
  %cmp13 = icmp ne i64 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1750678195
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1750678195
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 164628482, i32 927636385
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %240 = select i1 %cmp13.reload, i32 1572450994, i32 -724772049
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %241 = load i64, i64* %n, align 8
  %242 = add i64 %241, -2899085540498193665
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -2899085540498193665
  %inc15 = add nsw i64 %241, 1
  store i64 %244, i64* %n, align 8
  store i32 -724772049, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1324182843, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %245 = load i64, i64* %i, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %inc18 = add nsw i64 %245, 1
  store i64 %249, i64* %i, align 8
  store i32 -206749251, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %250 = load i64, i64* %n, align 8
  %251 = load i64, i64* %a, align 8
  %252 = sub i64 %251, -2436598650500754543
  %253 = sub i64 %252, 2
  %254 = add i64 %253, -2436598650500754543
  %sub20 = sub nsw i64 %251, 2
  %cmp21 = icmp eq i64 %250, %254
  %255 = select i1 %cmp21, i32 -1737595773, i32 1967939990
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1470618481, i32 1160905575
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %270 = load i64, i64* %a, align 8
  %271 = load i64, i64* %s, align 8
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %271
  store i64 %270, i64* %arrayidx, align 8
  %272 = load i64, i64* %s, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %inc23 = add nsw i64 %272, 1
  store i64 %276, i64* %s, align 8
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
  %290 = select i1 %288, i32 -662445611, i32 1160905575
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1967939990, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2082641757, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -66947113, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %291 = load i64, i64* %j, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %inc27 = add nsw i64 %291, 1
  store i64 %293, i64* %j, align 8
  store i32 -1060982492, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %294 = load i64, i64* %s, align 8
  %295 = add i64 %294, -5408023891935335728
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -5408023891935335728
  %sub29 = sub nsw i64 %294, 1
  %arrayidx30 = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %297
  %298 = load i64, i64* %arrayidx30, align 8
  %cmp31 = icmp ne i64 %298, 0
  %299 = select i1 %cmp31, i32 -1480723703, i32 1505866857
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -589310166, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %300 = load i64, i64* %i, align 8
  %301 = load i64, i64* %s, align 8
  %302 = add i64 %301, -5980994618520229794
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, -5980994618520229794
  %sub34 = sub nsw i64 %301, 1
  %cmp35 = icmp slt i64 %300, %304
  %305 = select i1 %cmp35, i32 456968684, i32 1489586757
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -828175036
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -828175036
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1665655868, i32 1634865563
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %333 = load i64, i64* %i, align 8
  %arrayidx37 = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %333
  %334 = load i64, i64* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -56637897, i32 1634865563
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 428522527, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %361 = load i64, i64* %i, align 8
  %362 = sub i64 0, %361
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %inc40 = add nsw i64 %361, 1
  store i64 %365, i64* %i, align 8
  store i32 -589310166, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1761357242
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1761357242
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -870395581, i32 -1945076165
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %393 = load i64, i64* %s, align 8
  %394 = add i64 %393, 7311568317416890878
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 7311568317416890878
  %sub42 = sub nsw i64 %393, 1
  %arrayidx43 = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %396
  %397 = load i64, i64* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %397)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -917986471
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -917986471
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1227518853, i32 -1945076165
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1789763256, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1789763256, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i64, i64* %p, align 8
  %414 = load i64, i64* %j, align 8
  %415 = add i64 0, -6089033904707571451
  %416 = sub i64 %415, %413
  %417 = sub i64 %416, -6089033904707571451
  %_ = sub i64 0, %413
  %418 = sub i64 0, %414
  %419 = sub i64 %417, %418
  %gen = add i64 %417, %414
  %420 = sub i64 %413, 4420977413563643799
  %421 = sub i64 %420, %414
  %422 = add i64 %421, 4420977413563643799
  %_48 = sub i64 %413, %414
  %gen49 = mul i64 %422, %414
  %423 = add i64 %413, 8044331230703517477
  %424 = add i64 %423, %414
  %425 = sub i64 %424, 8044331230703517477
  %add1alteredBB = add nsw i64 %413, %414
  store i64 %425, i64* %a, align 8
  %426 = load i64, i64* %a, align 8
  store i64 %426, i64* %n, align 8
  store i64 0, i64* %t, align 8
  store i64 0, i64* %i, align 8
  store i32 -474436465, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %427 = load i64, i64* %n, align 8
  %cmp5alteredBB = icmp ne i64 %427, 0
  store i32 -933733338, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %428 = load i64, i64* %t, align 8
  %429 = sub i64 0, 4550026434436750286
  %430 = sub i64 %429, %428
  %431 = add i64 %430, 4550026434436750286
  %_55 = sub i64 0, %428
  %432 = add i64 %431, -4173003697289848886
  %433 = add i64 %432, 10
  %434 = sub i64 %433, -4173003697289848886
  %gen56 = add i64 %431, 10
  %_57 = shl i64 %428, 10
  %mulalteredBB = mul nsw i64 %428, 10
  %435 = load i64, i64* %n, align 8
  %436 = sub i64 0, %435
  %437 = add i64 0, %436
  %_58 = sub i64 0, %435
  %438 = sub i64 0, 10
  %439 = sub i64 %437, %438
  %gen59 = add i64 %437, 10
  %440 = sub i64 0, -6153866814741762215
  %441 = sub i64 %440, %435
  %442 = add i64 %441, -6153866814741762215
  %_60 = sub i64 0, %435
  %443 = sub i64 %442, -6646911220821103062
  %444 = add i64 %443, 10
  %445 = add i64 %444, -6646911220821103062
  %gen61 = add i64 %442, 10
  %_62 = shl i64 %435, 10
  %446 = add i64 %435, 2334574814833810678
  %447 = sub i64 %446, 10
  %448 = sub i64 %447, 2334574814833810678
  %_63 = sub i64 %435, 10
  %gen64 = mul i64 %448, 10
  %remalteredBB = srem i64 %435, 10
  %449 = add i64 0, -3562073329851677537
  %450 = sub i64 %449, %mulalteredBB
  %451 = sub i64 %450, -3562073329851677537
  %_65 = sub i64 0, %mulalteredBB
  %452 = add i64 %451, 4117636651739454619
  %453 = add i64 %452, %remalteredBB
  %454 = sub i64 %453, 4117636651739454619
  %gen66 = add i64 %451, %remalteredBB
  %455 = add i64 %mulalteredBB, 2729552870120780497
  %456 = sub i64 %455, %remalteredBB
  %457 = sub i64 %456, 2729552870120780497
  %_67 = sub i64 %mulalteredBB, %remalteredBB
  %gen68 = mul i64 %457, %remalteredBB
  %_69 = shl i64 %mulalteredBB, %remalteredBB
  %458 = sub i64 0, %remalteredBB
  %459 = add i64 %mulalteredBB, %458
  %_70 = sub i64 %mulalteredBB, %remalteredBB
  %gen71 = mul i64 %459, %remalteredBB
  %460 = sub i64 0, -1964502346921178480
  %461 = sub i64 %460, %mulalteredBB
  %462 = add i64 %461, -1964502346921178480
  %_72 = sub i64 0, %mulalteredBB
  %463 = sub i64 %462, 8374972213737669264
  %464 = add i64 %463, %remalteredBB
  %465 = add i64 %464, 8374972213737669264
  %gen73 = add i64 %462, %remalteredBB
  %466 = sub i64 0, %remalteredBB
  %467 = add i64 %mulalteredBB, %466
  %_74 = sub i64 %mulalteredBB, %remalteredBB
  %gen75 = mul i64 %467, %remalteredBB
  %468 = sub i64 0, %remalteredBB
  %469 = sub i64 %mulalteredBB, %468
  %add6alteredBB = add nsw i64 %mulalteredBB, %remalteredBB
  store i64 %469, i64* %t, align 8
  %470 = load i64, i64* %n, align 8
  %471 = sub i64 0, %470
  %472 = add i64 0, %471
  %_76 = sub i64 0, %470
  %473 = sub i64 0, 10
  %474 = sub i64 %472, %473
  %gen77 = add i64 %472, 10
  %475 = sub i64 0, %470
  %476 = add i64 0, %475
  %_78 = sub i64 0, %470
  %477 = sub i64 0, %476
  %478 = sub i64 0, 10
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %gen79 = add i64 %476, 10
  %481 = add i64 %470, 9192677031563234331
  %482 = sub i64 %481, 10
  %483 = sub i64 %482, 9192677031563234331
  %_80 = sub i64 %470, 10
  %gen81 = mul i64 %483, 10
  %484 = sub i64 %470, -2923566690083989971
  %485 = sub i64 %484, 10
  %486 = add i64 %485, -2923566690083989971
  %_82 = sub i64 %470, 10
  %gen83 = mul i64 %486, 10
  %487 = add i64 %470, -3980150082443971803
  %488 = sub i64 %487, 10
  %489 = sub i64 %488, -3980150082443971803
  %_84 = sub i64 %470, 10
  %gen85 = mul i64 %489, 10
  %490 = sub i64 0, 10
  %491 = add i64 %470, %490
  %_86 = sub i64 %470, 10
  %gen87 = mul i64 %491, 10
  %492 = sub i64 0, %470
  %493 = add i64 0, %492
  %_88 = sub i64 0, %470
  %494 = sub i64 0, %493
  %495 = sub i64 0, 10
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %gen89 = add i64 %493, 10
  %divalteredBB = sdiv i64 %470, 10
  store i64 %divalteredBB, i64* %n, align 8
  store i32 21525358, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %n, align 8
  %498 = load i64, i64* %t, align 8
  %499 = load i64, i64* %a, align 8
  %cmp7alteredBB = icmp eq i64 %498, %499
  store i32 1207015155, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %500 = load i64, i64* %i, align 8
  %501 = load i64, i64* %a, align 8
  %cmp10alteredBB = icmp slt i64 %500, %501
  store i32 -1701119328, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %502 = load i64, i64* %a, align 8
  %503 = load i64, i64* %i, align 8
  %504 = sub i64 0, %502
  %505 = add i64 0, %504
  %_102 = sub i64 0, %502
  %506 = sub i64 0, %505
  %507 = sub i64 0, %503
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %gen103 = add i64 %505, %503
  %_104 = shl i64 %502, %503
  %510 = sub i64 %502, -8254145512866682846
  %511 = sub i64 %510, %503
  %512 = add i64 %511, -8254145512866682846
  %_105 = sub i64 %502, %503
  %gen106 = mul i64 %512, %503
  %rem12alteredBB = srem i64 %502, %503
  %cmp13alteredBB = icmp ne i64 %rem12alteredBB, 0
  store i32 600677822, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %513 = load i64, i64* %a, align 8
  %514 = load i64, i64* %s, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %514
  store i64 %513, i64* %arrayidxalteredBB, align 8
  %515 = load i64, i64* %s, align 8
  %516 = sub i64 0, 1
  %517 = add i64 %515, %516
  %_111 = sub i64 %515, 1
  %gen112 = mul i64 %517, 1
  %_113 = shl i64 %515, 1
  %518 = sub i64 0, 3127406581945860657
  %519 = sub i64 %518, %515
  %520 = add i64 %519, 3127406581945860657
  %_114 = sub i64 0, %515
  %521 = sub i64 0, 1
  %522 = sub i64 %520, %521
  %gen115 = add i64 %520, 1
  %523 = sub i64 0, -91316683162890939
  %524 = sub i64 %523, %515
  %525 = add i64 %524, -91316683162890939
  %_116 = sub i64 0, %515
  %526 = sub i64 %525, 1876476481805602331
  %527 = add i64 %526, 1
  %528 = add i64 %527, 1876476481805602331
  %gen117 = add i64 %525, 1
  %_118 = shl i64 %515, 1
  %529 = add i64 %515, -6242282245508564826
  %530 = sub i64 %529, 1
  %531 = sub i64 %530, -6242282245508564826
  %_119 = sub i64 %515, 1
  %gen120 = mul i64 %531, 1
  %532 = sub i64 0, 1
  %533 = sub i64 %515, %532
  %inc23alteredBB = add nsw i64 %515, 1
  store i64 %533, i64* %s, align 8
  store i32 -1470618481, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %534 = load i64, i64* %i, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %534
  %535 = load i64, i64* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %535)
  store i32 -1665655868, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %536 = load i64, i64* %s, align 8
  %537 = sub i64 0, 4598343224036703142
  %538 = sub i64 %537, %536
  %539 = add i64 %538, 4598343224036703142
  %_129 = sub i64 0, %536
  %540 = sub i64 0, %539
  %541 = sub i64 0, 1
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %gen130 = add i64 %539, 1
  %544 = add i64 0, 5761032879000697399
  %545 = sub i64 %544, %536
  %546 = sub i64 %545, 5761032879000697399
  %_131 = sub i64 0, %536
  %547 = sub i64 %546, 5310704352756745393
  %548 = add i64 %547, 1
  %549 = add i64 %548, 5310704352756745393
  %gen132 = add i64 %546, 1
  %550 = sub i64 0, -46177040186211288
  %551 = sub i64 %550, %536
  %552 = add i64 %551, -46177040186211288
  %_133 = sub i64 0, %536
  %553 = sub i64 0, 1
  %554 = sub i64 %552, %553
  %gen134 = add i64 %552, 1
  %555 = add i64 0, 882645293080192948
  %556 = sub i64 %555, %536
  %557 = sub i64 %556, 882645293080192948
  %_135 = sub i64 0, %536
  %558 = sub i64 0, 1
  %559 = sub i64 %557, %558
  %gen136 = add i64 %557, 1
  %_137 = shl i64 %536, 1
  %560 = add i64 0, -7472464655708556119
  %561 = sub i64 %560, %536
  %562 = sub i64 %561, -7472464655708556119
  %_138 = sub i64 0, %536
  %563 = sub i64 %562, 5974304708176352274
  %564 = add i64 %563, 1
  %565 = add i64 %564, 5974304708176352274
  %gen139 = add i64 %562, 1
  %566 = add i64 %536, 2688884552018090272
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, 2688884552018090272
  %sub42alteredBB = sub nsw i64 %536, 1
  %arrayidx43alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %568
  %569 = load i64, i64* %arrayidx43alteredBB, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %569)
  store i32 -870395581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else45, %originalBBpart2141, %originalBB128, %for.end41, %for.inc39, %originalBBpart2126, %originalBB124, %for.body36, %for.cond33, %if.then32, %for.end28, %for.inc26, %if.end25, %if.end24, %originalBBpart2122, %originalBB110, %if.then22, %for.end19, %for.inc17, %if.end16, %if.then14, %originalBBpart2108, %originalBB101, %for.body11, %originalBBpart299, %originalBB97, %for.cond9, %if.then8, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.else, %originalBBpart291, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
