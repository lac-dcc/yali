; ModuleID = 'source-C-CXX/59/710.c'
source_filename = "source-C-CXX/59/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %a, i32 %b) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -165195180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -165195180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -691313999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -691313999, label %first
    i32 238982991, label %originalBB
    i32 1520160846, label %originalBBpart2
    i32 -1841591389, label %for.cond
    i32 1814366758, label %for.body
    i32 904839542, label %if.then
    i32 1620847785, label %if.end
    i32 1573214716, label %for.inc
    i32 -2122066433, label %for.end
    i32 -603736304, label %for.cond5
    i32 352515322, label %originalBB20
    i32 1380392468, label %originalBBpart222
    i32 1811388509, label %for.body11
    i32 503979125, label %originalBB24
    i32 -1814216067, label %originalBBpart239
    i32 -944901124, label %if.then15
    i32 488645139, label %if.end16
    i32 1171281543, label %for.inc17
    i32 412131951, label %originalBB41
    i32 -1162415416, label %originalBBpart256
    i32 170616685, label %for.end19
    i32 768363617, label %originalBBalteredBB
    i32 -301201020, label %originalBB20alteredBB
    i32 1109963556, label %originalBB24alteredBB
    i32 1221513546, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 238982991, i32 768363617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a.addr.reload62 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload62, align 4
  %b.addr.reload66 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload66, align 4
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload82, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1521383446
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1521383446
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1520160846, i32 768363617
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1841591389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %conv = sitofp i32 %42 to double
  %a.addr.reload61 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload61, align 4
  %conv1 = sitofp i32 %43 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %44 = select i1 %cmp, i32 1814366758, i32 -2122066433
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload77, align 4
  %rem = srem i32 %45, %46
  %cmp3 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp3, i32 904839542, i32 1620847785
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload81 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload81, align 4
  store i32 -2122066433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1573214716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload76, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload75, align 4
  store i32 -1841591389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload74, align 4
  store i32 -603736304, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -338277569
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -338277569
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 352515322, i32 -301201020
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload73, align 4
  %conv6 = sitofp i32 %78 to double
  %b.addr.reload65 = load volatile i32*, i32** %b.addr.reg2mem
  %79 = load i32, i32* %b.addr.reload65, align 4
  %conv7 = sitofp i32 %79 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp ole double %conv6, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1380392468, i32 -301201020
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 1811388509, i32 170616685
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 343420192
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 343420192
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 503979125, i32 1109963556
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %b.addr.reload64 = load volatile i32*, i32** %b.addr.reg2mem
  %122 = load i32, i32* %b.addr.reload64, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload72, align 4
  %rem12 = srem i32 %122, %123
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1468460568
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1468460568
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1814216067, i32 1109963556
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 -944901124, i32 488645139
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload80, align 4
  store i32 170616685, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1171281543, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -158097352
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -158097352
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 412131951, i32 1221513546
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload71, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc18 = add nsw i32 %167, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload70, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -284266287
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -284266287
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1162415416, i32 1221513546
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -603736304, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %185 = load i32, i32* %flag.reload, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 238982991, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload69, align 4
  %conv6alteredBB = sitofp i32 %186 to double
  %b.addr.reload63 = load volatile i32*, i32** %b.addr.reg2mem
  %187 = load i32, i32* %b.addr.reload63, align 4
  %conv7alteredBB = sitofp i32 %187 to double
  %call8alteredBB = call double @sqrt(double %conv7alteredBB) #3
  %cmp9alteredBB = fcmp ole double %conv6alteredBB, %call8alteredBB
  store i32 352515322, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %188 = load i32, i32* %b.addr.reload, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload68, align 4
  %190 = add i32 0, -1831877496
  %191 = sub i32 %190, %188
  %192 = sub i32 %191, -1831877496
  %_ = sub i32 0, %188
  %193 = sub i32 0, %192
  %194 = sub i32 0, %189
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen = add i32 %192, %189
  %197 = sub i32 0, %188
  %198 = add i32 0, %197
  %_25 = sub i32 0, %188
  %199 = add i32 %198, 19382701
  %200 = add i32 %199, %189
  %201 = sub i32 %200, 19382701
  %gen26 = add i32 %198, %189
  %202 = sub i32 0, %189
  %203 = add i32 %188, %202
  %_27 = sub i32 %188, %189
  %gen28 = mul i32 %203, %189
  %204 = sub i32 0, %188
  %205 = add i32 0, %204
  %_29 = sub i32 0, %188
  %206 = add i32 %205, -281136776
  %207 = add i32 %206, %189
  %208 = sub i32 %207, -281136776
  %gen30 = add i32 %205, %189
  %209 = sub i32 %188, -1077127979
  %210 = sub i32 %209, %189
  %211 = add i32 %210, -1077127979
  %_31 = sub i32 %188, %189
  %gen32 = mul i32 %211, %189
  %212 = sub i32 0, %188
  %213 = add i32 0, %212
  %_33 = sub i32 0, %188
  %214 = sub i32 0, %189
  %215 = sub i32 %213, %214
  %gen34 = add i32 %213, %189
  %_35 = shl i32 %188, %189
  %216 = sub i32 0, %188
  %217 = add i32 0, %216
  %_36 = sub i32 0, %188
  %218 = sub i32 0, %189
  %219 = sub i32 %217, %218
  %gen37 = add i32 %217, %189
  %rem12alteredBB = srem i32 %188, %189
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 503979125, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload67, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_42 = sub i32 %220, 1
  %gen43 = mul i32 %222, 1
  %_44 = shl i32 %220, 1
  %223 = sub i32 %220, 21176397
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 21176397
  %_45 = sub i32 %220, 1
  %gen46 = mul i32 %225, 1
  %_47 = shl i32 %220, 1
  %226 = add i32 %220, 730716984
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 730716984
  %_48 = sub i32 %220, 1
  %gen49 = mul i32 %228, 1
  %_50 = shl i32 %220, 1
  %229 = sub i32 0, %220
  %230 = add i32 0, %229
  %_51 = sub i32 0, %220
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen52 = add i32 %230, 1
  %233 = sub i32 %220, 248578966
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 248578966
  %_53 = sub i32 %220, 1
  %gen54 = mul i32 %235, 1
  %236 = add i32 %220, 1506845799
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1506845799
  %inc18alteredBB = add nsw i32 %220, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 412131951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB41, %for.inc17, %if.end16, %if.then15, %originalBBpart239, %originalBB24, %for.body11, %originalBBpart222, %originalBB20, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -561831813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -561831813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1006720275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1006720275, label %first
    i32 987711537, label %originalBB
    i32 -1402251903, label %originalBBpart2
    i32 54030177, label %for.cond
    i32 -1477156103, label %for.body
    i32 -1021383455, label %if.then
    i32 -451597322, label %if.end
    i32 -661685060, label %if.then5
    i32 -1825064774, label %if.end8
    i32 1170167351, label %for.end
    i32 846738050, label %if.then11
    i32 -1723961393, label %originalBB14
    i32 1565128769, label %originalBBpart216
    i32 -1811029818, label %if.end13
    i32 -125342273, label %originalBBalteredBB
    i32 -1868005199, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 987711537, i32 -125342273
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload23 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload23, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload24)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1518450753
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1518450753
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1402251903, i32 -125342273
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 54030177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = add i32 %43, -236991274
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, -236991274
  %sub = sub nsw i32 %43, 2
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1477156103, i32 1170167351
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload32, align 4
  %cmp1 = icmp eq i32 %48, 1
  %49 = select i1 %cmp1, i32 -1021383455, i32 -451597322
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload31, align 4
  %51 = add i32 %50, 295408159
  %52 = add i32 %51, 2
  %53 = sub i32 %52, 295408159
  %add = add nsw i32 %50, 2
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload30, align 4
  store i32 54030177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload29, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload28, align 4
  %56 = add i32 %55, -370236323
  %57 = add i32 %56, 2
  %58 = sub i32 %57, -370236323
  %add2 = add nsw i32 %55, 2
  %call3 = call i32 @func(i32 %54, i32 %58)
  %cmp4 = icmp eq i32 %call3, 1
  %59 = select i1 %cmp4, i32 -661685060, i32 -1825064774
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %sum.reload22 = load volatile i32*, i32** %sum.reg2mem
  %60 = load i32, i32* %sum.reload22, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %sum.reload21 = load volatile i32*, i32** %sum.reg2mem
  store i32 %62, i32* %sum.reload21, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload27, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload26, align 4
  %65 = sub i32 %64, 769292767
  %66 = add i32 %65, 2
  %67 = add i32 %66, 769292767
  %add6 = add nsw i32 %64, 2
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %67)
  store i32 -1825064774, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload25, align 4
  %69 = sub i32 0, 2
  %70 = sub i32 %68, %69
  %add9 = add nsw i32 %68, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload, align 4
  store i32 54030177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %71 = load i32, i32* %sum.reload, align 4
  %cmp10 = icmp eq i32 %71, 0
  %72 = select i1 %cmp10, i32 846738050, i32 -1811029818
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 258832081
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 258832081
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1723961393, i32 -1868005199
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1565128769, i32 -1868005199
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1811029818, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 987711537, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1723961393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.then11, %for.end, %if.end8, %if.then5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
