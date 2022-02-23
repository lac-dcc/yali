; ModuleID = 'source-C-CXX/79/152.c'
source_filename = "source-C-CXX/79/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32 %y) #0 {
entry:
  %.reg2mem43 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1292165476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1292165476, label %first
    i32 -1555453164, label %originalBB
    i32 688668715, label %originalBBpart2
    i32 -1545049646, label %land.lhs.true
    i32 -1849971740, label %lor.lhs.false
    i32 926679862, label %originalBB16
    i32 1237624038, label %originalBBpart222
    i32 -1341075979, label %if.then
    i32 1154651200, label %if.else
    i32 -215327691, label %originalBB24
    i32 471728266, label %originalBBpart226
    i32 1718302112, label %if.end
    i32 1898882570, label %originalBB28
    i32 898172283, label %originalBBpart230
    i32 359175054, label %originalBBalteredBB
    i32 971605799, label %originalBB16alteredBB
    i32 -1187789422, label %originalBB24alteredBB
    i32 1957685705, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -1555453164, i32 359175054
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload38, align 4
  %y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem
  %14 = load i32, i32* %y.addr.reload37, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 131649866
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 131649866
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 688668715, i32 359175054
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1545049646, i32 -1849971740
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload36, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1341075979, i32 -1849971740
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1609942329
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1609942329
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 926679862, i32 971605799
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  %60 = load i32, i32* %y.addr.reload35, align 4
  %rem3 = srem i32 %60, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1886962105
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1886962105
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1237624038, i32 971605799
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1341075979, i32 1154651200
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  store i32 366, i32* %a.reload42, align 4
  store i32 1718302112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1234411620
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1234411620
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -215327691, i32 -1187789422
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  store i32 365, i32* %a.reload41, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1387292588
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1387292588
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 471728266, i32 -1187789422
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1718302112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2050272893
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2050272893
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1898882570, i32 1957685705
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload40, align 4
  store i32 %158, i32* %.reg2mem43
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -109007415
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -109007415
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 898172283, i32 1957685705
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  ret i32 %.reload44

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %186 = load i32, i32* %y.addralteredBB, align 4
  %187 = add i32 %186, -1313866558
  %188 = sub i32 %187, 4
  %189 = sub i32 %188, -1313866558
  %_ = sub i32 %186, 4
  %gen = mul i32 %189, 4
  %190 = sub i32 0, -2114540795
  %191 = sub i32 %190, %186
  %192 = add i32 %191, -2114540795
  %_5 = sub i32 0, %186
  %193 = sub i32 %192, 761614322
  %194 = add i32 %193, 4
  %195 = add i32 %194, 761614322
  %gen6 = add i32 %192, 4
  %_7 = shl i32 %186, 4
  %_8 = shl i32 %186, 4
  %196 = add i32 %186, -1282953871
  %197 = sub i32 %196, 4
  %198 = sub i32 %197, -1282953871
  %_9 = sub i32 %186, 4
  %gen10 = mul i32 %198, 4
  %199 = sub i32 0, %186
  %200 = add i32 0, %199
  %_11 = sub i32 0, %186
  %201 = add i32 %200, -1564650171
  %202 = add i32 %201, 4
  %203 = sub i32 %202, -1564650171
  %gen12 = add i32 %200, 4
  %204 = sub i32 0, %186
  %205 = add i32 0, %204
  %_13 = sub i32 0, %186
  %206 = add i32 %205, -436672160
  %207 = add i32 %206, 4
  %208 = sub i32 %207, -436672160
  %gen14 = add i32 %205, 4
  %_15 = shl i32 %186, 4
  %remalteredBB = srem i32 %186, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1555453164, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %209 = load i32, i32* %y.addr.reload, align 4
  %210 = sub i32 0, 400
  %211 = add i32 %209, %210
  %_17 = sub i32 %209, 400
  %gen18 = mul i32 %211, 400
  %212 = sub i32 0, %209
  %213 = add i32 0, %212
  %_19 = sub i32 0, %209
  %214 = sub i32 %213, 2075339341
  %215 = add i32 %214, 400
  %216 = add i32 %215, 2075339341
  %gen20 = add i32 %213, 400
  %rem3alteredBB = srem i32 %209, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 926679862, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  store i32 365, i32* %a.reload39, align 4
  store i32 -215327691, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload, align 4
  store i32 1898882570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart222, %originalBB16, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32 %m) #0 {
entry:
  %.reg2mem59 = alloca i32
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 429044710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 429044710, label %NodeBlock44
    i32 -1078334790, label %NodeBlock42
    i32 1162189692, label %NodeBlock40
    i32 948822790, label %NodeBlock38
    i32 -2146195357, label %LeafBlock36
    i32 -1025558771, label %NodeBlock34
    i32 789818316, label %NodeBlock32
    i32 -708294141, label %NodeBlock30
    i32 1484650375, label %NodeBlock28
    i32 -1637552895, label %NodeBlock26
    i32 -1534452748, label %NodeBlock24
    i32 452608179, label %NodeBlock
    i32 -78420206, label %LeafBlock
    i32 202214955, label %sw.bb
    i32 817162286, label %sw.bb1
    i32 1738212508, label %sw.bb2
    i32 -724611610, label %sw.bb3
    i32 -1021810546, label %sw.bb4
    i32 -756035082, label %originalBB
    i32 -1185234569, label %originalBBpart2
    i32 -281666468, label %sw.bb5
    i32 -1493220077, label %sw.bb6
    i32 -1553152206, label %sw.bb7
    i32 911581636, label %sw.bb8
    i32 2038230969, label %originalBB12
    i32 -481628090, label %originalBBpart214
    i32 1778622419, label %sw.bb9
    i32 1088265102, label %originalBB16
    i32 1447266528, label %originalBBpart218
    i32 -738842461, label %sw.bb10
    i32 -65685670, label %sw.bb11
    i32 1806101706, label %NewDefault
    i32 1722071387, label %sw.epilog
    i32 1658632163, label %originalBB20
    i32 742481239, label %originalBBpart222
    i32 1874271591, label %originalBBalteredBB
    i32 -1103279401, label %originalBB12alteredBB
    i32 -32446583, label %originalBB16alteredBB
    i32 -1150910022, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot45 = icmp slt i32 %.reload58, 7
  %1 = select i1 %Pivot45, i32 -708294141, i32 -1078334790
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload51, 10
  %2 = select i1 %Pivot43, i32 -1025558771, i32 1162189692
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot41 = icmp slt i32 %.reload48, 11
  %3 = select i1 %Pivot41, i32 1778622419, i32 948822790
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload47, 12
  %4 = select i1 %Pivot39, i32 -738842461, i32 -2146195357
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf37 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf37, i32 -65685670, i32 1806101706
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload50, 8
  %6 = select i1 %Pivot35, i32 -1493220077, i32 789818316
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload49, 9
  %7 = select i1 %Pivot33, i32 -1553152206, i32 911581636
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload57, 4
  %8 = select i1 %Pivot31, i32 -1534452748, i32 1484650375
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload53, 5
  %9 = select i1 %Pivot29, i32 -724611610, i32 -1637552895
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot27 = icmp slt i32 %.reload52, 6
  %10 = select i1 %Pivot27, i32 -1021810546, i32 -281666468
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot25 = icmp slt i32 %.reload56, 2
  %11 = select i1 %Pivot25, i32 -78420206, i32 452608179
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload54, 3
  %12 = select i1 %Pivot, i32 817162286, i32 1738212508
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload55, 1
  %13 = select i1 %SwitchLeaf, i32 202214955, i32 1806101706
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 28, i32* %d, align 4
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 30, i32* %d, align 4
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -756035082, i32 1874271591
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, 601599448
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 601599448
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1185234569, i32 1874271591
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 30, i32* %d, align 4
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 2038230969, i32 -1103279401
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 30, i32* %d, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 508371629
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 508371629
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -481628090, i32 -1103279401
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1033741720
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1033741720
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1088265102, i32 -32446583
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1373123396
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1373123396
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1447266528, i32 -32446583
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 30, i32* %d, align 4
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1722071387, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1592966574
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1592966574
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1658632163, i32 -1150910022
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  store i32 %189, i32* %.reg2mem59
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 742481239, i32 -1150910022
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 -756035082, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 30, i32* %d, align 4
  store i32 2038230969, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 1088265102, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  store i32 1658632163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart218, %originalBB16, %sw.bb9, %originalBBpart214, %originalBB12, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %ds.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 2061174868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 2061174868, label %first
    i32 287911624, label %originalBB
    i32 -577578218, label %originalBBpart2
    i32 -2018188740, label %for.cond
    i32 974151566, label %for.body
    i32 746552202, label %for.inc
    i32 -906201213, label %originalBB47
    i32 -373093295, label %originalBBpart249
    i32 -233593040, label %for.end
    i32 -576211733, label %for.cond3
    i32 978956525, label %for.body5
    i32 1482585458, label %for.inc7
    i32 1474660513, label %originalBB51
    i32 1747907760, label %originalBBpart263
    i32 1065915438, label %for.end9
    i32 1836468623, label %originalBB65
    i32 1142555292, label %originalBBpart267
    i32 -1607212104, label %for.cond10
    i32 1282555701, label %originalBB69
    i32 139166617, label %originalBBpart271
    i32 -1132997894, label %for.body12
    i32 1475598532, label %for.inc15
    i32 -577970786, label %for.end17
    i32 926146068, label %land.lhs.true
    i32 -1018012803, label %if.then
    i32 1920807876, label %land.lhs.true24
    i32 782164310, label %originalBB73
    i32 886073148, label %originalBBpart275
    i32 -2117507658, label %if.then26
    i32 1327858736, label %if.end
    i32 -647657354, label %if.end28
    i32 -1422838249, label %originalBB77
    i32 -2033310974, label %originalBBpart279
    i32 -1148068898, label %if.then30
    i32 648598396, label %land.lhs.true33
    i32 763860721, label %if.then35
    i32 1174742712, label %if.end37
    i32 -1085063280, label %land.lhs.true40
    i32 -219748463, label %if.then42
    i32 -1450304348, label %if.end44
    i32 439813151, label %if.end45
    i32 842052585, label %originalBBalteredBB
    i32 1404569849, label %originalBB47alteredBB
    i32 1559305637, label %originalBB51alteredBB
    i32 243685111, label %originalBB65alteredBB
    i32 2062005959, label %originalBB69alteredBB
    i32 88514359, label %originalBB73alteredBB
    i32 -533033065, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 287911624, i32 842052585
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem
  %ds.reload139 = load volatile i32*, i32** %ds.reg2mem
  store i32 0, i32* %ds.reload139, align 4
  %y1.reload89 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload98 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload103 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1.reload89, i32* %m1.reload98, i32* %d1.reload103)
  %y2.reload94 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload102 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload104 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2.reload94, i32* %m2.reload102, i32* %d2.reload104)
  %y1.reload88 = load volatile i32*, i32** %y1.reg2mem
  %26 = load i32, i32* %y1.reload88, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload124, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 -577578218, i32 842052585
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2018188740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload123, align 4
  %y2.reload93 = load volatile i32*, i32** %y2.reg2mem
  %42 = load i32, i32* %y2.reload93, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 974151566, i32 -233593040
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ds.reload138 = load volatile i32*, i32** %ds.reg2mem
  %44 = load i32, i32* %ds.reload138, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload122, align 4
  %call2 = call i32 @year(i32 %45)
  %46 = add i32 %44, 46063058
  %47 = add i32 %46, %call2
  %48 = sub i32 %47, 46063058
  %add = add nsw i32 %44, %call2
  %ds.reload137 = load volatile i32*, i32** %ds.reg2mem
  store i32 %48, i32* %ds.reload137, align 4
  store i32 746552202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1844302395
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1844302395
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -906201213, i32 1404569849
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload121, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload120, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 2146976215
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2146976215
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -373093295, i32 1404569849
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2018188740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 -576211733, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload118, align 4
  %m1.reload97 = load volatile i32*, i32** %m1.reg2mem
  %97 = load i32, i32* %m1.reload97, align 4
  %cmp4 = icmp slt i32 %96, %97
  %98 = select i1 %cmp4, i32 978956525, i32 1065915438
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %ds.reload136 = load volatile i32*, i32** %ds.reg2mem
  %99 = load i32, i32* %ds.reload136, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload117, align 4
  %call6 = call i32 @month(i32 %100)
  %101 = add i32 %99, 886868592
  %102 = sub i32 %101, %call6
  %103 = sub i32 %102, 886868592
  %sub = sub nsw i32 %99, %call6
  %ds.reload135 = load volatile i32*, i32** %ds.reg2mem
  store i32 %103, i32* %ds.reload135, align 4
  store i32 1482585458, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1630463248
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1630463248
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1474660513, i32 1559305637
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload116, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc8 = add nsw i32 %131, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload115, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -843005310
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -843005310
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1747907760, i32 1559305637
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -576211733, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -678827293
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -678827293
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1836468623, i32 243685111
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -1040780174
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1040780174
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1142555292, i32 243685111
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1607212104, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1282555701, i32 2062005959
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload113, align 4
  %m2.reload101 = load volatile i32*, i32** %m2.reg2mem
  %232 = load i32, i32* %m2.reload101, align 4
  %cmp11 = icmp slt i32 %231, %232
  store i1 %cmp11, i1* %cmp11.reg2mem
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 139166617, i32 2062005959
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %259 = select i1 %cmp11.reload, i32 -1132997894, i32 -577970786
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %ds.reload134 = load volatile i32*, i32** %ds.reg2mem
  %260 = load i32, i32* %ds.reload134, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload112, align 4
  %call13 = call i32 @month(i32 %261)
  %262 = sub i32 0, %260
  %263 = sub i32 0, %call13
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add14 = add nsw i32 %260, %call13
  %ds.reload133 = load volatile i32*, i32** %ds.reg2mem
  store i32 %265, i32* %ds.reload133, align 4
  store i32 1475598532, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload111, align 4
  %267 = sub i32 %266, 219592646
  %268 = add i32 %267, 1
  %269 = add i32 %268, 219592646
  %inc16 = add nsw i32 %266, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload110, align 4
  store i32 -1607212104, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %ds.reload132 = load volatile i32*, i32** %ds.reg2mem
  %270 = load i32, i32* %ds.reload132, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %271 = load i32, i32* %d2.reload, align 4
  %272 = sub i32 %270, -1664244942
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1664244942
  %add18 = add nsw i32 %270, %271
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %275 = load i32, i32* %d1.reload, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub19 = sub nsw i32 %274, %275
  %ds.reload131 = load volatile i32*, i32** %ds.reg2mem
  store i32 %277, i32* %ds.reload131, align 4
  %y1.reload87 = load volatile i32*, i32** %y1.reg2mem
  %278 = load i32, i32* %y1.reload87, align 4
  %y2.reload92 = load volatile i32*, i32** %y2.reg2mem
  %279 = load i32, i32* %y2.reload92, align 4
  %cmp20 = icmp eq i32 %278, %279
  %280 = select i1 %cmp20, i32 926146068, i32 -647657354
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reload86 = load volatile i32*, i32** %y1.reg2mem
  %281 = load i32, i32* %y1.reload86, align 4
  %call21 = call i32 @year(i32 %281)
  %cmp22 = icmp eq i32 %call21, 366
  %282 = select i1 %cmp22, i32 -1018012803, i32 -647657354
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m2.reload100 = load volatile i32*, i32** %m2.reg2mem
  %283 = load i32, i32* %m2.reload100, align 4
  %cmp23 = icmp sgt i32 %283, 2
  %284 = select i1 %cmp23, i32 1920807876, i32 1327858736
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 2110633387
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2110633387
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 782164310, i32 88514359
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m1.reload96 = load volatile i32*, i32** %m1.reg2mem
  %300 = load i32, i32* %m1.reload96, align 4
  %cmp25 = icmp slt i32 %300, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, -1204619413
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1204619413
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 886073148, i32 88514359
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %328 = select i1 %cmp25.reload, i32 -2117507658, i32 1327858736
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %ds.reload130 = load volatile i32*, i32** %ds.reg2mem
  %329 = load i32, i32* %ds.reload130, align 4
  %330 = add i32 %329, -617608915
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -617608915
  %add27 = add nsw i32 %329, 1
  %ds.reload129 = load volatile i32*, i32** %ds.reg2mem
  store i32 %332, i32* %ds.reload129, align 4
  store i32 1327858736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -647657354, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = add i32 %333, -1225537251
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1225537251
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1422838249, i32 -533033065
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %y1.reload85 = load volatile i32*, i32** %y1.reg2mem
  %360 = load i32, i32* %y1.reload85, align 4
  %y2.reload91 = load volatile i32*, i32** %y2.reg2mem
  %361 = load i32, i32* %y2.reload91, align 4
  %cmp29 = icmp ne i32 %360, %361
  store i1 %cmp29, i1* %cmp29.reg2mem
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, -846142275
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -846142275
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2033310974, i32 -533033065
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %389 = select i1 %cmp29.reload, i32 -1148068898, i32 439813151
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %y1.reload84 = load volatile i32*, i32** %y1.reg2mem
  %390 = load i32, i32* %y1.reload84, align 4
  %call31 = call i32 @year(i32 %390)
  %cmp32 = icmp eq i32 %call31, 366
  %391 = select i1 %cmp32, i32 648598396, i32 1174742712
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %m1.reload95 = load volatile i32*, i32** %m1.reg2mem
  %392 = load i32, i32* %m1.reload95, align 4
  %cmp34 = icmp sgt i32 %392, 2
  %393 = select i1 %cmp34, i32 763860721, i32 1174742712
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %ds.reload128 = load volatile i32*, i32** %ds.reg2mem
  %394 = load i32, i32* %ds.reload128, align 4
  %395 = sub i32 %394, 1965563622
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1965563622
  %sub36 = sub nsw i32 %394, 1
  %ds.reload127 = load volatile i32*, i32** %ds.reg2mem
  store i32 %397, i32* %ds.reload127, align 4
  store i32 1174742712, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %y2.reload90 = load volatile i32*, i32** %y2.reg2mem
  %398 = load i32, i32* %y2.reload90, align 4
  %call38 = call i32 @year(i32 %398)
  %cmp39 = icmp eq i32 %call38, 366
  %399 = select i1 %cmp39, i32 -1085063280, i32 -1450304348
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %m2.reload99 = load volatile i32*, i32** %m2.reg2mem
  %400 = load i32, i32* %m2.reload99, align 4
  %cmp41 = icmp sgt i32 %400, 2
  %401 = select i1 %cmp41, i32 -219748463, i32 -1450304348
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %ds.reload126 = load volatile i32*, i32** %ds.reg2mem
  %402 = load i32, i32* %ds.reload126, align 4
  %403 = add i32 %402, -937395772
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -937395772
  %add43 = add nsw i32 %402, 1
  %ds.reload125 = load volatile i32*, i32** %ds.reg2mem
  store i32 %405, i32* %ds.reload125, align 4
  store i32 -1450304348, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 439813151, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %ds.reload = load volatile i32*, i32** %ds.reg2mem
  %406 = load i32, i32* %ds.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dsalteredBB = alloca i32, align 4
  store i32 0, i32* %dsalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %407 = load i32, i32* %y1alteredBB, align 4
  store i32 %407, i32* %ialteredBB, align 4
  store i32 287911624, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %408, 1
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %incalteredBB = add nsw i32 %408, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload108, align 4
  store i32 -906201213, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload107, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_52 = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, %413
  %417 = add i32 0, %416
  %_53 = sub i32 0, %413
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen54 = add i32 %417, 1
  %_55 = shl i32 %413, 1
  %_56 = shl i32 %413, 1
  %420 = sub i32 %413, -2122861716
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -2122861716
  %_57 = sub i32 %413, 1
  %gen58 = mul i32 %422, 1
  %_59 = shl i32 %413, 1
  %423 = sub i32 0, %413
  %424 = add i32 0, %423
  %_60 = sub i32 0, %413
  %425 = sub i32 %424, 1628589504
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1628589504
  %gen61 = add i32 %424, 1
  %428 = sub i32 0, %413
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc8alteredBB = add nsw i32 %413, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload106, align 4
  store i32 1474660513, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 1836468623, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %433 = load i32, i32* %m2.reload, align 4
  %cmp11alteredBB = icmp slt i32 %432, %433
  store i32 1282555701, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %434 = load i32, i32* %m1.reload, align 4
  %cmp25alteredBB = icmp slt i32 %434, 3
  store i32 782164310, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %435 = load i32, i32* %y1.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %436 = load i32, i32* %y2.reload, align 4
  %cmp29alteredBB = icmp ne i32 %435, %436
  store i32 -1422838249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end44, %if.then42, %land.lhs.true40, %if.end37, %if.then35, %land.lhs.true33, %if.then30, %originalBBpart279, %originalBB77, %if.end28, %if.end, %if.then26, %originalBBpart275, %originalBB73, %land.lhs.true24, %if.then, %land.lhs.true, %for.end17, %for.inc15, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %originalBBpart267, %originalBB65, %for.end9, %originalBBpart263, %originalBB51, %for.inc7, %for.body5, %for.cond3, %for.end, %originalBBpart249, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
