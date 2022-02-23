; ModuleID = 'source-C-CXX/89/1852.c'
source_filename = "source-C-CXX/89/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem54 = alloca i32
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %back = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %back, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -570369081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -570369081, label %first
    i32 2069361134, label %lor.lhs.false
    i32 1272511933, label %lor.lhs.false2
    i32 1266190457, label %if.then
    i32 1230862099, label %originalBB
    i32 1213528102, label %originalBBpart2
    i32 -419598981, label %if.end
    i32 837098048, label %if.then5
    i32 293810182, label %if.else
    i32 -1037257528, label %originalBB16
    i32 1741912934, label %originalBBpart218
    i32 1219686834, label %if.then10
    i32 -504185220, label %originalBB20
    i32 -672897208, label %originalBBpart243
    i32 149407413, label %if.end14
    i32 1229862273, label %originalBB45
    i32 280835257, label %originalBBpart247
    i32 739045150, label %if.end15
    i32 745434365, label %return
    i32 1176277007, label %originalBB49
    i32 146755085, label %originalBBpart251
    i32 2069714621, label %originalBBalteredBB
    i32 -2090271953, label %originalBB16alteredBB
    i32 318633677, label %originalBB20alteredBB
    i32 1875857234, label %originalBB45alteredBB
    i32 1857706659, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1266190457, i32 2069361134
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1266190457, i32 1272511933
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1266190457, i32 -419598981
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1803438601
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1803438601
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1230862099, i32 2069714621
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %back, align 4
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 141723955
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 141723955
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1213528102, i32 2069714621
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 745434365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %m.addr, align 4
  %37 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sge i32 %36, %37
  %38 = select i1 %cmp4, i32 837098048, i32 293810182
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %39 = load i32, i32* %m.addr, align 4
  %40 = load i32, i32* %n.addr, align 4
  %41 = add i32 %39, -145774224
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -145774224
  %sub = sub nsw i32 %39, %40
  %44 = load i32, i32* %n.addr, align 4
  %call = call i32 @reverse(i32 %43, i32 %44)
  %45 = load i32, i32* %back, align 4
  %46 = sub i32 0, %call
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, %call
  store i32 %47, i32* %back, align 4
  %48 = load i32, i32* %m.addr, align 4
  %49 = load i32, i32* %n.addr, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub6 = sub nsw i32 %49, 1
  %call7 = call i32 @reverse(i32 %48, i32 %51)
  %52 = load i32, i32* %back, align 4
  %53 = add i32 %52, 1737620794
  %54 = add i32 %53, %call7
  %55 = sub i32 %54, 1737620794
  %add8 = add nsw i32 %52, %call7
  store i32 %55, i32* %back, align 4
  store i32 739045150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1686351161
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1686351161
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1037257528, i32 -2090271953
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m.addr, align 4
  %72 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp slt i32 %71, %72
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1531740991
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1531740991
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1741912934, i32 -2090271953
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 1219686834, i32 149407413
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -504185220, i32 318633677
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %103 = load i32, i32* %m.addr, align 4
  %104 = load i32, i32* %n.addr, align 4
  %105 = add i32 %104, -645447338
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -645447338
  %sub11 = sub nsw i32 %104, 1
  %call12 = call i32 @reverse(i32 %103, i32 %107)
  %108 = load i32, i32* %back, align 4
  %109 = add i32 %108, -888328995
  %110 = add i32 %109, %call12
  %111 = sub i32 %110, -888328995
  %add13 = add nsw i32 %108, %call12
  store i32 %111, i32* %back, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -672897208, i32 318633677
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 149407413, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1266969709
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1266969709
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1229862273, i32 1875857234
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -706423892
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -706423892
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 280835257, i32 1875857234
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 739045150, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %168 = load i32, i32* %back, align 4
  store i32 %168, i32* %retval, align 4
  store i32 745434365, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1176277007, i32 1857706659
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %183 = load i32, i32* %retval, align 4
  store i32 %183, i32* %.reg2mem54
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -942607428
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -942607428
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 146755085, i32 1857706659
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %back, align 4
  store i32 1, i32* %retval, align 4
  store i32 1230862099, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %m.addr, align 4
  %200 = load i32, i32* %n.addr, align 4
  %cmp9alteredBB = icmp slt i32 %199, %200
  store i32 -1037257528, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %m.addr, align 4
  %202 = load i32, i32* %n.addr, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, -1013473918
  %206 = sub i32 %205, %202
  %207 = add i32 %206, -1013473918
  %_21 = sub i32 0, %202
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen22 = add i32 %207, 1
  %210 = sub i32 0, 1
  %211 = add i32 %202, %210
  %_23 = sub i32 %202, 1
  %gen24 = mul i32 %211, 1
  %212 = add i32 %202, -1148448324
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1148448324
  %_25 = sub i32 %202, 1
  %gen26 = mul i32 %214, 1
  %215 = add i32 %202, 1824533652
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1824533652
  %_27 = sub i32 %202, 1
  %gen28 = mul i32 %217, 1
  %218 = add i32 %202, -906770905
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -906770905
  %_29 = sub i32 %202, 1
  %gen30 = mul i32 %220, 1
  %221 = sub i32 %202, -1611456095
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1611456095
  %_31 = sub i32 %202, 1
  %gen32 = mul i32 %223, 1
  %224 = add i32 0, 2026796275
  %225 = sub i32 %224, %202
  %226 = sub i32 %225, 2026796275
  %_33 = sub i32 0, %202
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen34 = add i32 %226, 1
  %_35 = shl i32 %202, 1
  %229 = add i32 %202, 76693086
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 76693086
  %_36 = sub i32 %202, 1
  %gen37 = mul i32 %231, 1
  %232 = sub i32 %202, -1400141248
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1400141248
  %sub11alteredBB = sub nsw i32 %202, 1
  %call12alteredBB = call i32 @reverse(i32 %201, i32 %234)
  %235 = load i32, i32* %back, align 4
  %236 = sub i32 0, -1154707462
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1154707462
  %_38 = sub i32 0, %235
  %239 = add i32 %238, 1461135694
  %240 = add i32 %239, %call12alteredBB
  %241 = sub i32 %240, 1461135694
  %gen39 = add i32 %238, %call12alteredBB
  %242 = sub i32 0, %235
  %243 = add i32 0, %242
  %_40 = sub i32 0, %235
  %244 = add i32 %243, -1800387424
  %245 = add i32 %244, %call12alteredBB
  %246 = sub i32 %245, -1800387424
  %gen41 = add i32 %243, %call12alteredBB
  %247 = sub i32 %235, 1692120896
  %248 = add i32 %247, %call12alteredBB
  %249 = add i32 %248, 1692120896
  %add13alteredBB = add nsw i32 %235, %call12alteredBB
  store i32 %249, i32* %back, align 4
  store i32 -504185220, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1229862273, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %retval, align 4
  store i32 1176277007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB49, %return, %if.end15, %originalBBpart247, %originalBB45, %if.end14, %originalBBpart243, %originalBB20, %if.then10, %originalBBpart218, %originalBB16, %if.else, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1333676547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1333676547, label %for.cond
    i32 -529249298, label %for.body
    i32 1492127707, label %for.inc
    i32 -334642637, label %for.end
    i32 -1827621179, label %originalBB
    i32 994720344, label %originalBBpart2
    i32 -523181528, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -529249298, i32 -334642637
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %call2 = call i32 @reverse(i32 %3, i32 %4)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 1492127707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1333676547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1325246419
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1325246419
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 -1827621179, i32 -523181528
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 536756165
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 536756165
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 994720344, i32 -523181528
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1827621179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
