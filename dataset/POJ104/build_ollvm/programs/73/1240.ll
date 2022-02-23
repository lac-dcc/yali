; ModuleID = 'source-C-CXX/73/1240.c'
source_filename = "source-C-CXX/73/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sortprime(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1615754060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1615754060, label %first
    i32 1541425565, label %lor.lhs.false
    i32 -1875777495, label %if.then
    i32 1442239615, label %if.else
    i32 1937615551, label %for.cond
    i32 -1372084439, label %for.body
    i32 -1402835140, label %originalBB
    i32 150724001, label %originalBBpart2
    i32 75856, label %if.then4
    i32 1704783831, label %originalBB6
    i32 1735791703, label %originalBBpart28
    i32 520769720, label %if.end
    i32 -360268590, label %for.inc
    i32 15404673, label %originalBB10
    i32 499126136, label %originalBBpart216
    i32 964322315, label %for.end
    i32 1064181295, label %if.end5
    i32 940963194, label %originalBB18
    i32 -1057239032, label %originalBBpart220
    i32 -1935767738, label %return
    i32 1582150213, label %originalBBalteredBB
    i32 -1553026910, label %originalBB6alteredBB
    i32 -1125491822, label %originalBB10alteredBB
    i32 -1695902415, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1875777495, i32 1541425565
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 -1875777495, i32 1442239615
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1935767738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1937615551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %mul, %6
  %7 = select i1 %cmp2, i32 -1372084439, i32 964322315
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1402835140, i32 1582150213
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n.addr, align 4
  %23 = load i32, i32* %i, align 4
  %rem = srem i32 %22, %23
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 150724001, i32 1582150213
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 75856, i32 520769720
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -294990962
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -294990962
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1704783831, i32 -1553026910
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -711197978
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -711197978
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1735791703, i32 -1553026910
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1935767738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -360268590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
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
  %106 = select i1 %104, i32 15404673, i32 -1125491822
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 499126136, i32 -1125491822
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1937615551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1064181295, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 940963194, i32 -1695902415
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1703163273
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1703163273
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1057239032, i32 -1695902415
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1935767738, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %n.addr, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %192
  %195 = add i32 0, %194
  %_ = sub i32 0, %192
  %196 = sub i32 %195, 409593383
  %197 = add i32 %196, %193
  %198 = add i32 %197, 409593383
  %gen = add i32 %195, %193
  %remalteredBB = srem i32 %192, %193
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1402835140, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1704783831, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 490780839
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 490780839
  %_11 = sub i32 0, %199
  %203 = add i32 %202, 18143989
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 18143989
  %gen12 = add i32 %202, 1
  %206 = sub i32 %199, -932498168
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -932498168
  %_13 = sub i32 %199, 1
  %gen14 = mul i32 %208, 1
  %209 = sub i32 %199, 654360659
  %210 = add i32 %209, 1
  %211 = add i32 %210, 654360659
  %incalteredBB = add nsw i32 %199, 1
  store i32 %211, i32* %i, align 4
  store i32 15404673, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 940963194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.end5, %for.end, %originalBBpart216, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then4, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sorthuiwen(i32 %i) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %shi.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 296371825
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 296371825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -438254235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -438254235, label %first
    i32 -1581710129, label %originalBB
    i32 -740986782, label %originalBBpart2
    i32 606691692, label %while.cond
    i32 1759074663, label %while.body
    i32 674908111, label %while.end
    i32 -1883795560, label %originalBB28
    i32 -2078939588, label %originalBBpart230
    i32 2113062661, label %for.cond
    i32 1264408406, label %for.body
    i32 -227023911, label %for.inc
    i32 767385711, label %for.end
    i32 -1271191317, label %for.cond4
    i32 -1500304844, label %for.body6
    i32 -2119801948, label %for.inc13
    i32 -248430605, label %originalBB32
    i32 -197500997, label %originalBBpart238
    i32 991455852, label %for.end14
    i32 -158524679, label %for.cond15
    i32 -701717515, label %originalBB40
    i32 -737200845, label %originalBBpart248
    i32 -1258843799, label %for.body18
    i32 -1363842672, label %if.then
    i32 1777279121, label %if.end
    i32 -332585113, label %for.inc25
    i32 -1101218565, label %originalBB50
    i32 -1938664210, label %originalBBpart258
    i32 -1728012231, label %for.end27
    i32 517855390, label %return
    i32 -1505969086, label %originalBBalteredBB
    i32 -1440108538, label %originalBB28alteredBB
    i32 -1626674706, label %originalBB32alteredBB
    i32 85030604, label %originalBB40alteredBB
    i32 -1511090304, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -1581710129, i32 -1505969086
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload69, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload80, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload105, align 4
  %shi.reload111 = load volatile i32*, i32** %shi.reg2mem
  store i32 1, i32* %shi.reload111, align 4
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.addr.reload68)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -740986782, i32 -1505969086
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606691692, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem
  %41 = load i32, i32* %i.addr.reload67, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload104, align 4
  %div = sdiv i32 %41, %42
  %cmp = icmp ne i32 %div, 0
  %43 = select i1 %cmp, i32 1759074663, i32 674908111
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload79, align 4
  %45 = sub i32 %44, -1394514986
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1394514986
  %inc = add nsw i32 %44, 1
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 %47, i32* %k.reload78, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload103, align 4
  %mul = mul nsw i32 %48, 10
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul, i32* %j.reload102, align 4
  store i32 606691692, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -844042541
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -844042541
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1883795560, i32 -1440108538
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload77, align 4
  %65 = add i32 %64, -777832830
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -777832830
  %sub = sub nsw i32 %64, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %67, i32* %k.reload76, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2078939588, i32 -1440108538
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2113062661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload100, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload75, align 4
  %cmp1 = icmp slt i32 %82, %83
  %84 = select i1 %cmp1, i32 1264408406, i32 767385711
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %shi.reload110 = load volatile i32*, i32** %shi.reg2mem
  %85 = load i32, i32* %shi.reload110, align 4
  %mul2 = mul nsw i32 %85, 10
  %shi.reload109 = load volatile i32*, i32** %shi.reg2mem
  store i32 %mul2, i32* %shi.reload109, align 4
  store i32 -227023911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload99, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc3 = add nsw i32 %86, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload98, align 4
  store i32 2113062661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload74, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload97, align 4
  store i32 -1271191317, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload96, align 4
  %cmp5 = icmp sge i32 %90, 0
  %91 = select i1 %cmp5, i32 -1500304844, i32 991455852
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem
  %92 = load i32, i32* %i.addr.reload66, align 4
  %shi.reload108 = load volatile i32*, i32** %shi.reg2mem
  %93 = load i32, i32* %shi.reload108, align 4
  %div7 = sdiv i32 %92, %93
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload95, align 4
  %idxprom = sext i32 %94 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom
  store i32 %div7, i32* %arrayidx, align 4
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  %95 = load i32, i32* %i.addr.reload65, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload94, align 4
  %idxprom8 = sext i32 %96 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %shi.reload107 = load volatile i32*, i32** %shi.reg2mem
  %98 = load i32, i32* %shi.reload107, align 4
  %mul10 = mul nsw i32 %97, %98
  %99 = sub i32 %95, -524533246
  %100 = sub i32 %99, %mul10
  %101 = add i32 %100, -524533246
  %sub11 = sub nsw i32 %95, %mul10
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %101, i32* %i.addr.reload, align 4
  %shi.reload106 = load volatile i32*, i32** %shi.reg2mem
  %102 = load i32, i32* %shi.reload106, align 4
  %div12 = sdiv i32 %102, 10
  %shi.reload = load volatile i32*, i32** %shi.reg2mem
  store i32 %div12, i32* %shi.reload, align 4
  store i32 -2119801948, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -248430605, i32 -1626674706
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload93, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %dec = add nsw i32 %117, -1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload92, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -197500997, i32 -1626674706
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1271191317, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 -158524679, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 344747430
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 344747430
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -701717515, i32 85030604
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload90, align 4
  %mul16 = mul nsw i32 2, %173
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload73, align 4
  %cmp17 = icmp slt i32 %mul16, %174
  store i1 %cmp17, i1* %cmp17.reg2mem
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -737200845, i32 85030604
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 -1258843799, i32 -1728012231
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload89, align 4
  %idxprom19 = sext i32 %190 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload72, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload88, align 4
  %194 = add i32 %192, -1645587337
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1645587337
  %sub21 = sub nsw i32 %192, %193
  %idxprom22 = sext i32 %196 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom22
  %197 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %191, %197
  %198 = select i1 %cmp24, i32 -1363842672, i32 1777279121
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  store i32 517855390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -332585113, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1101218565, i32 -1511090304
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload87, align 4
  %226 = sub i32 %225, 1771836265
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1771836265
  %inc26 = add nsw i32 %225, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload86, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 464313367
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 464313367
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1938664210, i32 -1511090304
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -158524679, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload63, align 4
  store i32 517855390, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %256 = load i32, i32* %retval.reload, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %shialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.addralteredBB)
  store i32 -1581710129, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload71, align 4
  %_ = shl i32 %257, 1
  %258 = sub i32 %257, -538978835
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -538978835
  %subalteredBB = sub nsw i32 %257, 1
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload70, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 -1883795560, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload84, align 4
  %_33 = shl i32 %261, -1
  %262 = sub i32 0, -1659774687
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1659774687
  %_34 = sub i32 0, %261
  %265 = add i32 %264, -764962947
  %266 = add i32 %265, -1
  %267 = sub i32 %266, -764962947
  %gen = add i32 %264, -1
  %268 = sub i32 0, 1745847219
  %269 = sub i32 %268, %261
  %270 = add i32 %269, 1745847219
  %_35 = sub i32 0, %261
  %271 = add i32 %270, -1467901860
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -1467901860
  %gen36 = add i32 %270, -1
  %274 = sub i32 0, %261
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %decalteredBB = add nsw i32 %261, -1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload83, align 4
  store i32 -248430605, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload82, align 4
  %279 = sub i32 2, 991188681
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 991188681
  %_41 = sub i32 2, %278
  %gen42 = mul i32 %281, %278
  %_43 = shl i32 2, %278
  %282 = sub i32 0, %278
  %283 = add i32 2, %282
  %_44 = sub i32 2, %278
  %gen45 = mul i32 %283, %278
  %_46 = shl i32 2, %278
  %mul16alteredBB = mul nsw i32 2, %278
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload, align 4
  %cmp17alteredBB = icmp slt i32 %mul16alteredBB, %284
  store i32 -701717515, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload81, align 4
  %_51 = shl i32 %285, 1
  %_52 = shl i32 %285, 1
  %286 = add i32 0, 1556299659
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1556299659
  %_53 = sub i32 0, %285
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen54 = add i32 %288, 1
  %291 = sub i32 0, %285
  %292 = add i32 0, %291
  %_55 = sub i32 0, %285
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen56 = add i32 %292, 1
  %297 = sub i32 %285, -1218562812
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1218562812
  %inc26alteredBB = add nsw i32 %285, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload, align 4
  store i32 -1101218565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end27, %originalBBpart258, %originalBB50, %for.inc25, %if.end, %if.then, %for.body18, %originalBBpart248, %originalBB40, %for.cond15, %for.end14, %originalBBpart238, %originalBB32, %for.inc13, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart230, %originalBB28, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1809701174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1809701174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1874610694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1874610694, label %first
    i32 487908477, label %originalBB
    i32 1626345812, label %originalBBpart2
    i32 -1851290284, label %for.cond
    i32 -331162373, label %for.body
    i32 -1251316693, label %land.lhs.true
    i32 -1465469566, label %land.lhs.true6
    i32 1134672224, label %originalBB31
    i32 -1747429506, label %originalBBpart233
    i32 -46084014, label %if.then
    i32 105918106, label %if.end
    i32 -374420368, label %originalBB35
    i32 -643309137, label %originalBBpart237
    i32 983183113, label %for.inc
    i32 -1573910360, label %for.end
    i32 389394113, label %originalBB39
    i32 16904369, label %originalBBpart241
    i32 1842087555, label %if.then10
    i32 -871621723, label %if.else
    i32 981402957, label %for.cond12
    i32 641759539, label %for.body14
    i32 -1308220828, label %for.inc18
    i32 -1465613827, label %originalBB43
    i32 -691249078, label %originalBBpart246
    i32 -1629903979, label %for.end20
    i32 176248787, label %if.then23
    i32 809904717, label %originalBB48
    i32 2009604188, label %originalBBpart250
    i32 24091778, label %if.end27
    i32 -1455722665, label %originalBB52
    i32 -1536292398, label %originalBBpart254
    i32 -986626108, label %if.end28
    i32 1855920783, label %originalBBalteredBB
    i32 543699510, label %originalBB31alteredBB
    i32 111891480, label %originalBB35alteredBB
    i32 -804133683, label %originalBB39alteredBB
    i32 -305906853, label %originalBB43alteredBB
    i32 -29990761, label %originalBB48alteredBB
    i32 -200392377, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 487908477, i32 1855920783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %27 = load i32, i32* %m, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload88, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1985488807
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1985488807
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1626345812, i32 1855920783
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1851290284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -331162373, i32 -1573910360
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload86, align 4
  %call2 = call i32 @sortprime(i32 %46)
  %cmp3 = icmp eq i32 %call2, 1
  %47 = select i1 %cmp3, i32 -1251316693, i32 105918106
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload85, align 4
  %call4 = call i32 @sorthuiwen(i32 %48)
  %cmp5 = icmp eq i32 %call4, 1
  %49 = select i1 %cmp5, i32 -1465469566, i32 105918106
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1134672224, i32 543699510
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload84, align 4
  %cmp7 = icmp ne i32 %64, 10201
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 266185767
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 266185767
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1747429506, i32 543699510
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 -46084014, i32 105918106
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload83, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload66, align 4
  %idxprom = sext i32 %82 to i64
  %b.reload70 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload70, i64 0, i64 %idxprom
  store i32 %81, i32* %arrayidx, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload65, align 4
  %84 = sub i32 %83, -570780673
  %85 = add i32 %84, 1
  %86 = add i32 %85, -570780673
  %inc = add nsw i32 %83, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload64, align 4
  store i32 105918106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1989635273
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1989635273
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -374420368, i32 111891480
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -643309137, i32 111891480
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 983183113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload82, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc8 = add nsw i32 %140, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload81, align 4
  store i32 -1851290284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, -698304044
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -698304044
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 389394113, i32 -804133683
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload63, align 4
  %cmp9 = icmp eq i32 %160, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 16904369, i32 -804133683
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %175 = select i1 %cmp9.reload, i32 1842087555, i32 -871621723
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -986626108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 981402957, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload79, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload62, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub = sub nsw i32 %177, 1
  %cmp13 = icmp slt i32 %176, %179
  %180 = select i1 %cmp13, i32 641759539, i32 -1629903979
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload78, align 4
  %idxprom15 = sext i32 %181 to i64
  %b.reload69 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload69, i64 0, i64 %idxprom15
  %182 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -1308220828, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1087768513
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1087768513
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1465613827, i32 -305906853
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload77, align 4
  %211 = sub i32 %210, 1353351803
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1353351803
  %inc19 = add nsw i32 %210, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload76, align 4
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -691249078, i32 -305906853
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 981402957, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload75, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload61, align 4
  %242 = sub i32 %241, 1496262888
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1496262888
  %sub21 = sub nsw i32 %241, 1
  %cmp22 = icmp eq i32 %240, %244
  %245 = select i1 %cmp22, i32 176248787, i32 24091778
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, -1426307632
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1426307632
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 809904717, i32 -29990761
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload74, align 4
  %idxprom24 = sext i32 %261 to i64
  %b.reload68 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload68, i64 0, i64 %idxprom24
  %262 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, -1275919143
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1275919143
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2009604188, i32 -29990761
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 24091778, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 286147944
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 286147944
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1455722665, i32 -200392377
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, -2121154930
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2121154930
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1536292398, i32 -200392377
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -986626108, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %320 = load i32, i32* %retval.reload, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %321 = load i32, i32* %malteredBB, align 4
  store i32 %321, i32* %ialteredBB, align 4
  store i32 487908477, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload73, align 4
  %cmp7alteredBB = icmp ne i32 %322, 10201
  store i32 1134672224, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -374420368, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload, align 4
  %cmp9alteredBB = icmp eq i32 %323, 0
  store i32 389394113, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload72, align 4
  %325 = sub i32 0, -709983506
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -709983506
  %_ = sub i32 0, %324
  %328 = sub i32 %327, -137473115
  %329 = add i32 %328, 1
  %330 = add i32 %329, -137473115
  %gen = add i32 %327, 1
  %_44 = shl i32 %324, 1
  %331 = sub i32 %324, -1533589219
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1533589219
  %inc19alteredBB = add nsw i32 %324, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload71, align 4
  store i32 -1465613827, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %334 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %335 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  store i32 809904717, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1455722665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.end27, %originalBBpart250, %originalBB48, %if.then23, %for.end20, %originalBBpart246, %originalBB43, %for.inc18, %for.body14, %for.cond12, %if.else, %if.then10, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true6, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
