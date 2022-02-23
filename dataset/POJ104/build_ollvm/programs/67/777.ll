; ModuleID = 'source-C-CXX/67/777.c'
source_filename = "source-C-CXX/67/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64 %n) #0 {
entry:
  %conv15.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %n.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  %0 = load i64, i64* %n.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 69458600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 69458600, label %first
    i32 -1653382584, label %if.then
    i32 -2017039743, label %if.else
    i32 611817502, label %for.cond
    i32 -471339051, label %originalBB
    i32 2097699550, label %originalBBpart2
    i32 -426544717, label %for.body
    i32 -834515796, label %originalBB16
    i32 -1922495392, label %originalBBpart226
    i32 1773962691, label %if.then6
    i32 -2001035715, label %originalBB28
    i32 927072677, label %originalBBpart230
    i32 -383815867, label %if.end
    i32 1833265366, label %for.inc
    i32 428948051, label %for.end
    i32 1581794343, label %if.then12
    i32 -275933567, label %if.end13
    i32 251142158, label %originalBB32
    i32 -409313886, label %originalBBpart234
    i32 204600514, label %if.end14
    i32 -322295137, label %originalBB36
    i32 995090758, label %originalBBpart238
    i32 -67411150, label %originalBBalteredBB
    i32 -1303023172, label %originalBB16alteredBB
    i32 1601556468, label %originalBB28alteredBB
    i32 -2126126442, label %originalBB32alteredBB
    i32 -228206765, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 3
  %1 = select i1 %cmp, i32 -1653382584, i32 -2017039743
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %x, align 8
  store i32 204600514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 611817502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -218511347
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -218511347
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -471339051, i32 -67411150
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %j, align 8
  %conv = sitofp i64 %17 to double
  %18 = load i64, i64* %n.addr, align 8
  %conv1 = sitofp i64 %18 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
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
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2097699550, i32 -67411150
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -426544717, i32 428948051
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -834515796, i32 -1303023172
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i64, i64* %n.addr, align 8
  %73 = load i64, i64* %j, align 8
  %rem = srem i64 %72, %73
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1026772213
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1026772213
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1922495392, i32 -1303023172
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1773962691, i32 -383815867
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2001035715, i32 1601556468
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i64 0, i64* %x, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2005613988
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2005613988
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 927072677, i32 1601556468
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 428948051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1833265366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i64, i64* %j, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %inc = add nsw i64 %143, 1
  store i64 %147, i64* %j, align 8
  store i32 611817502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i64, i64* %j, align 8
  %conv7 = sitofp i64 %148 to double
  %149 = load i64, i64* %n.addr, align 8
  %conv8 = sitofp i64 %149 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp ogt double %conv7, %call9
  %150 = select i1 %cmp10, i32 1581794343, i32 -275933567
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i64 1, i64* %x, align 8
  store i32 -275933567, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1301126420
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1301126420
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 251142158, i32 -2126126442
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 53372202
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 53372202
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -409313886, i32 -2126126442
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 204600514, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1522830543
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1522830543
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -322295137, i32 -228206765
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %208 = load i64, i64* %x, align 8
  %conv15 = trunc i64 %208 to i32
  store i32 %conv15, i32* %conv15.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 2028931525
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2028931525
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 995090758, i32 -228206765
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %conv15.reload = load volatile i32, i32* %conv15.reg2mem
  ret i32 %conv15.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i64, i64* %j, align 8
  %convalteredBB = sitofp i64 %224 to double
  %225 = load i64, i64* %n.addr, align 8
  %conv1alteredBB = sitofp i64 %225 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmp2alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -471339051, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %226 = load i64, i64* %n.addr, align 8
  %227 = load i64, i64* %j, align 8
  %_ = shl i64 %226, %227
  %228 = add i64 %226, 5357939001503884827
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 5357939001503884827
  %_17 = sub i64 %226, %227
  %gen = mul i64 %230, %227
  %231 = add i64 0, -7395913686217794139
  %232 = sub i64 %231, %226
  %233 = sub i64 %232, -7395913686217794139
  %_18 = sub i64 0, %226
  %234 = sub i64 %233, 2603945538220071806
  %235 = add i64 %234, %227
  %236 = add i64 %235, 2603945538220071806
  %gen19 = add i64 %233, %227
  %_20 = shl i64 %226, %227
  %237 = sub i64 0, %227
  %238 = add i64 %226, %237
  %_21 = sub i64 %226, %227
  %gen22 = mul i64 %238, %227
  %239 = sub i64 0, %227
  %240 = add i64 %226, %239
  %_23 = sub i64 %226, %227
  %gen24 = mul i64 %240, %227
  %remalteredBB = srem i64 %226, %227
  %cmp4alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -834515796, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %x, align 8
  store i32 -2001035715, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 251142158, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %241 = load i64, i64* %x, align 8
  %conv15alteredBB = trunc i64 %241 to i32
  store i32 -322295137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB36, %if.end14, %originalBBpart234, %originalBB32, %if.end13, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart230, %originalBB28, %if.then6, %originalBBpart226, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1121472039
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1121472039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 817489484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 817489484, label %first
    i32 -1370360600, label %originalBB
    i32 30635986, label %originalBBpart2
    i32 -700662404, label %for.cond
    i32 2105473416, label %for.body
    i32 1335805006, label %for.cond1
    i32 1150744226, label %for.body3
    i32 1454972967, label %originalBB16
    i32 774871047, label %originalBBpart218
    i32 1713206911, label %land.lhs.true
    i32 756079201, label %if.then
    i32 1007004824, label %if.end
    i32 1610818273, label %for.inc
    i32 -368978028, label %for.end
    i32 1504993080, label %for.inc13
    i32 1374080196, label %for.end15
    i32 633275458, label %originalBB20
    i32 667830053, label %originalBBpart222
    i32 1977974328, label %originalBBalteredBB
    i32 -620216261, label %originalBB16alteredBB
    i32 -1608235976, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -1370360600, i32 1977974328
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload27)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload34, align 4
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
  %40 = select i1 %38, i32 30635986, i32 1977974328
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -700662404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 2105473416, i32 1374080196
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload42, align 4
  store i32 1335805006, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload41, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload32, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 1150744226, i32 -368978028
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1454972967, i32 -620216261
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload40, align 4
  %conv = sext i32 %73 to i64
  %call4 = call i32 @isprime(i64 %conv)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
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
  %99 = select i1 %97, i32 774871047, i32 -620216261
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1713206911, i32 1007004824
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload31, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload39, align 4
  %103 = add i32 %101, -437109741
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -437109741
  %sub = sub nsw i32 %101, %102
  %conv7 = sext i32 %105 to i64
  %call8 = call i32 @isprime(i64 %conv7)
  %cmp9 = icmp eq i32 %call8, 1
  %106 = select i1 %cmp9, i32 756079201, i32 1007004824
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload30, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload38, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload29, align 4
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload37, align 4
  %111 = sub i32 %109, 1608604591
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1608604591
  %sub11 = sub nsw i32 %109, %110
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %113)
  store i32 -368978028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1610818273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload36, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 2
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  store i32 %118, i32* %m.reload35, align 4
  store i32 1335805006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1504993080, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload28, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add14 = add nsw i32 %119, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  store i32 -700662404, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -80642596
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -80642596
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 633275458, i32 -1608235976
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 667830053, i32 -1608235976
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1370360600, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload, align 4
  %convalteredBB = sext i32 %165 to i64
  %call4alteredBB = call i32 @isprime(i64 %convalteredBB)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 1454972967, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 633275458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart218, %originalBB16, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
