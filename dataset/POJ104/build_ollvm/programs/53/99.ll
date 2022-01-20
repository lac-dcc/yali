; ModuleID = 'source-C-CXX/53/99.c'
source_filename = "source-C-CXX/53/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @undi(i32 %n, i32 %k, i32 %p) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -954120921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -954120921, label %first
    i32 1663938399, label %originalBB
    i32 -2008430455, label %originalBBpart2
    i32 1943245122, label %while.cond
    i32 -166155266, label %while.body
    i32 -448378502, label %if.then
    i32 780638947, label %originalBB11
    i32 238431549, label %originalBBpart249
    i32 345558999, label %if.else
    i32 -502155895, label %if.end
    i32 634744092, label %while.end
    i32 -241873312, label %originalBB51
    i32 718699972, label %originalBBpart253
    i32 -298366961, label %if.then6
    i32 618687930, label %if.else7
    i32 343886880, label %if.end10
    i32 677401008, label %originalBBalteredBB
    i32 1729234685, label %originalBB11alteredBB
    i32 915092822, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 1663938399, i32 677401008
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %p.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload65, align 4
  %k.addr.reload69 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload69, align 4
  store i32 %p, i32* %p.addr, align 4
  %14 = load i32, i32* %p.addr, align 4
  %z.reload78 = load volatile i32*, i32** %z.reg2mem
  store i32 %14, i32* %z.reload78, align 4
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload64, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %15, i32* %m.reload85, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1493859339
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1493859339
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2008430455, i32 677401008
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1943245122, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload84, align 4
  %cmp = icmp sgt i32 %31, 1
  %32 = select i1 %cmp, i32 -166155266, i32 634744092
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %z.reload77 = load volatile i32*, i32** %z.reg2mem
  %33 = load i32, i32* %z.reload77, align 4
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload63, align 4
  %mul = mul nsw i32 %33, %34
  %k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem
  %35 = load i32, i32* %k.addr.reload68, align 4
  %36 = sub i32 0, %mul
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %mul, %35
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %40 = load i32, i32* %n.addr.reload62, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %rem = srem i32 %39, %42
  %cmp1 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp1, i32 -448378502, i32 345558999
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -976820032
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -976820032
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 780638947, i32 1729234685
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload83, align 4
  %60 = sub i32 %59, -1261226093
  %61 = add i32 %60, -1
  %62 = add i32 %61, -1261226093
  %dec = add nsw i32 %59, -1
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %62, i32* %m.reload82, align 4
  %z.reload76 = load volatile i32*, i32** %z.reg2mem
  %63 = load i32, i32* %z.reload76, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload61, align 4
  %mul2 = mul nsw i32 %63, %64
  %k.addr.reload67 = load volatile i32*, i32** %k.addr.reg2mem
  %65 = load i32, i32* %k.addr.reload67, align 4
  %66 = add i32 %mul2, 1429650018
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1429650018
  %add3 = add nsw i32 %mul2, %65
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload60, align 4
  %70 = add i32 %69, -211954216
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -211954216
  %sub4 = sub nsw i32 %69, 1
  %div = sdiv i32 %68, %72
  %z.reload75 = load volatile i32*, i32** %z.reg2mem
  store i32 %div, i32* %z.reload75, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1130535296
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1130535296
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 238431549, i32 1729234685
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -502155895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 634744092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1943245122, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -2054213846
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2054213846
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -241873312, i32 915092822
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload81, align 4
  %cmp5 = icmp sgt i32 %103, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 718699972, i32 915092822
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 -298366961, i32 618687930
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %z.reload74 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload74, align 4
  store i32 343886880, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %z.reload73 = load volatile i32*, i32** %z.reg2mem
  %119 = load i32, i32* %z.reload73, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %120 = load i32, i32* %n.addr.reload59, align 4
  %mul8 = mul nsw i32 %119, %120
  %k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem
  %121 = load i32, i32* %k.addr.reload66, align 4
  %122 = add i32 %mul8, 1081133670
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1081133670
  %add9 = add nsw i32 %mul8, %121
  %z.reload72 = load volatile i32*, i32** %z.reg2mem
  store i32 %124, i32* %z.reload72, align 4
  store i32 343886880, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %z.reload71 = load volatile i32*, i32** %z.reg2mem
  %125 = load i32, i32* %z.reload71, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %126 = load i32, i32* %p.addralteredBB, align 4
  store i32 %126, i32* %zalteredBB, align 4
  %127 = load i32, i32* %n.addralteredBB, align 4
  store i32 %127, i32* %malteredBB, align 4
  store i32 1663938399, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload80, align 4
  %129 = add i32 0, -46697816
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -46697816
  %_ = sub i32 0, %128
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen = add i32 %131, -1
  %136 = sub i32 0, -1
  %137 = sub i32 %128, %136
  %decalteredBB = add nsw i32 %128, -1
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload79, align 4
  %z.reload70 = load volatile i32*, i32** %z.reg2mem
  %138 = load i32, i32* %z.reload70, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload58, align 4
  %_12 = shl i32 %138, %139
  %140 = sub i32 0, -248557757
  %141 = sub i32 %140, %138
  %142 = add i32 %141, -248557757
  %_13 = sub i32 0, %138
  %143 = sub i32 0, %142
  %144 = sub i32 0, %139
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen14 = add i32 %142, %139
  %147 = sub i32 %138, 84920168
  %148 = sub i32 %147, %139
  %149 = add i32 %148, 84920168
  %_15 = sub i32 %138, %139
  %gen16 = mul i32 %149, %139
  %mul2alteredBB = mul nsw i32 %138, %139
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %150 = load i32, i32* %k.addr.reload, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %mul2alteredBB, %151
  %_17 = sub i32 %mul2alteredBB, %150
  %gen18 = mul i32 %152, %150
  %153 = add i32 0, -1858291117
  %154 = sub i32 %153, %mul2alteredBB
  %155 = sub i32 %154, -1858291117
  %_19 = sub i32 0, %mul2alteredBB
  %156 = sub i32 0, %155
  %157 = sub i32 0, %150
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen20 = add i32 %155, %150
  %_21 = shl i32 %mul2alteredBB, %150
  %160 = add i32 %mul2alteredBB, -1868256138
  %161 = sub i32 %160, %150
  %162 = sub i32 %161, -1868256138
  %_22 = sub i32 %mul2alteredBB, %150
  %gen23 = mul i32 %162, %150
  %163 = sub i32 0, -1868431213
  %164 = sub i32 %163, %mul2alteredBB
  %165 = add i32 %164, -1868431213
  %_24 = sub i32 0, %mul2alteredBB
  %166 = sub i32 0, %165
  %167 = sub i32 0, %150
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen25 = add i32 %165, %150
  %_26 = shl i32 %mul2alteredBB, %150
  %170 = sub i32 0, %150
  %171 = add i32 %mul2alteredBB, %170
  %_27 = sub i32 %mul2alteredBB, %150
  %gen28 = mul i32 %171, %150
  %172 = add i32 %mul2alteredBB, -568689863
  %173 = add i32 %172, %150
  %174 = sub i32 %173, -568689863
  %add3alteredBB = add nsw i32 %mul2alteredBB, %150
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %175 = load i32, i32* %n.addr.reload, align 4
  %176 = add i32 0, 326333172
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 326333172
  %_29 = sub i32 0, %175
  %179 = sub i32 %178, -1415948872
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1415948872
  %gen30 = add i32 %178, 1
  %182 = sub i32 %175, 666463118
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 666463118
  %_31 = sub i32 %175, 1
  %gen32 = mul i32 %184, 1
  %185 = add i32 %175, -404922627
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -404922627
  %_33 = sub i32 %175, 1
  %gen34 = mul i32 %187, 1
  %188 = sub i32 %175, 2037450378
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2037450378
  %_35 = sub i32 %175, 1
  %gen36 = mul i32 %190, 1
  %_37 = shl i32 %175, 1
  %191 = sub i32 0, %175
  %192 = add i32 0, %191
  %_38 = sub i32 0, %175
  %193 = sub i32 %192, 1332909730
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1332909730
  %gen39 = add i32 %192, 1
  %_40 = shl i32 %175, 1
  %196 = add i32 %175, 1406835341
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1406835341
  %sub4alteredBB = sub nsw i32 %175, 1
  %_41 = shl i32 %174, %198
  %_42 = shl i32 %174, %198
  %199 = add i32 %174, -437749279
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -437749279
  %_43 = sub i32 %174, %198
  %gen44 = mul i32 %201, %198
  %_45 = shl i32 %174, %198
  %202 = add i32 0, 1271076863
  %203 = sub i32 %202, %174
  %204 = sub i32 %203, 1271076863
  %_46 = sub i32 0, %174
  %205 = add i32 %204, 902860258
  %206 = add i32 %205, %198
  %207 = sub i32 %206, 902860258
  %gen47 = add i32 %204, %198
  %divalteredBB = sdiv i32 %174, %198
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %divalteredBB, i32* %z.reload, align 4
  store i32 780638947, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %208, 1
  store i32 -241873312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else7, %if.then6, %originalBBpart253, %originalBB51, %while.end, %if.end, %if.else, %originalBBpart249, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 948140415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 948140415, label %for.cond
    i32 -1682684882, label %if.then
    i32 -532936905, label %originalBB
    i32 -1003164112, label %originalBBpart2
    i32 1399906730, label %if.end
    i32 -587729018, label %for.inc
    i32 1449171246, label %for.end
    i32 419960387, label %originalBB4
    i32 -901516110, label %originalBBpart26
    i32 -619304282, label %originalBBalteredBB
    i32 581909650, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %p, align 4
  %call1 = call i32 @undi(i32 %0, i32 %1, i32 %2)
  %cmp = icmp ne i32 %call1, 0
  %3 = select i1 %cmp, i32 -1682684882, i32 1399906730
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 856719041
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 856719041
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -532936905, i32 -619304282
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1003164112, i32 -619304282
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449171246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -587729018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %34 = add i32 %33, -906880733
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -906880733
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %p, align 4
  store i32 948140415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 949689912
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 949689912
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 419960387, i32 581909650
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %p, align 4
  %call2 = call i32 @undi(i32 %64, i32 %65, i32 %66)
  store i32 %call2, i32* %s, align 4
  %67 = load i32, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -2069543203
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2069543203
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -901516110, i32 581909650
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -532936905, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %p, align 4
  %call2alteredBB = call i32 @undi(i32 %95, i32 %96, i32 %97)
  store i32 %call2alteredBB, i32* %s, align 4
  %98 = load i32, i32* %s, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 419960387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
