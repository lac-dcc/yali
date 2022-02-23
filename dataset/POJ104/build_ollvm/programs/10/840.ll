; ModuleID = 'source-C-CXX/10/840.c'
source_filename = "source-C-CXX/10/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %nian) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %nian.addr = alloca i32, align 4
  store i32 %nian, i32* %nian.addr, align 4
  %0 = load i32, i32* %nian.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 985026015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 985026015, label %first
    i32 -812289949, label %if.then
    i32 -950957784, label %if.else
    i32 -379683554, label %originalBB
    i32 -1479376389, label %originalBBpart2
    i32 -362854171, label %if.then3
    i32 -2087139399, label %if.else4
    i32 298073032, label %originalBB9
    i32 456017439, label %originalBBpart212
    i32 -111322914, label %if.then7
    i32 -155472871, label %originalBB14
    i32 -2106478130, label %originalBBpart216
    i32 -1116980028, label %if.else8
    i32 -1819152896, label %originalBB18
    i32 -1380090397, label %originalBBpart220
    i32 1711864090, label %return
    i32 -301701660, label %originalBB22
    i32 417818696, label %originalBBpart224
    i32 -1438333946, label %originalBBalteredBB
    i32 -1847820975, label %originalBB9alteredBB
    i32 -2023976552, label %originalBB14alteredBB
    i32 -834502283, label %originalBB18alteredBB
    i32 -773758607, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -812289949, i32 -950957784
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1711864090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1013906582
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1013906582
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -379683554, i32 -1438333946
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %nian.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 963937605
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 963937605
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1479376389, i32 -1438333946
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -362854171, i32 -2087139399
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1711864090, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -58293978
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -58293978
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 298073032, i32 -1847820975
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %61 = load i32, i32* %nian.addr, align 4
  %rem5 = srem i32 %61, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1048425776
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1048425776
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 456017439, i32 -1847820975
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -111322914, i32 -1116980028
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
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
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -155472871, i32 -2023976552
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -839547402
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -839547402
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2106478130, i32 -2023976552
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1711864090, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1819152896, i32 -834502283
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1380090397, i32 -834502283
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1711864090, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -504547455
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -504547455
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -301701660, i32 -773758607
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 %186, i32* %.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1654318283
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1654318283
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 417818696, i32 -773758607
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %nian.addr, align 4
  %_ = shl i32 %214, 100
  %rem1alteredBB = srem i32 %214, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -379683554, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %215 = load i32, i32* %nian.addr, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_10 = sub i32 0, %215
  %218 = sub i32 0, 4
  %219 = sub i32 %217, %218
  %gen = add i32 %217, 4
  %rem5alteredBB = srem i32 %215, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 298073032, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -155472871, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1819152896, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  store i32 -301701660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart220, %originalBB18, %if.else8, %originalBBpart216, %originalBB14, %if.then7, %originalBBpart212, %originalBB9, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mon(i32 %m, i32 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1125945625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1125945625, label %NodeBlock16
    i32 -1321326994, label %NodeBlock14
    i32 -1747721439, label %NodeBlock12
    i32 -211951685, label %NodeBlock10
    i32 -554640012, label %LeafBlock8
    i32 -1563480958, label %NodeBlock6
    i32 1747406132, label %NodeBlock4
    i32 -76667185, label %NodeBlock2
    i32 -1935924845, label %NodeBlock
    i32 2011323708, label %LeafBlock
    i32 70209824, label %sw.bb
    i32 779950938, label %sw.bb1
    i32 308504689, label %NewDefault
    i32 899785523, label %sw.default
    i32 600762203, label %originalBB
    i32 795061368, label %originalBBpart2
    i32 -1521623416, label %if.then
    i32 -1427401201, label %if.else
    i32 -689943216, label %return
    i32 1598187283, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem
  %Pivot17 = icmp slt i32 %.reload27, 6
  %1 = select i1 %Pivot17, i32 1747406132, i32 -1321326994
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock14:                                      ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot15 = icmp slt i32 %.reload22, 9
  %2 = select i1 %Pivot15, i32 -1563480958, i32 -1747721439
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock12:                                      ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %Pivot13 = icmp slt i32 %.reload20, 10
  %3 = select i1 %Pivot13, i32 779950938, i32 -211951685
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock10:                                      ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot11 = icmp slt i32 %.reload19, 11
  %4 = select i1 %Pivot11, i32 70209824, i32 -554640012
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock8:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf9 = icmp eq i32 %.reload, 11
  %5 = select i1 %SwitchLeaf9, i32 779950938, i32 308504689
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock6:                                       ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem
  %Pivot7 = icmp slt i32 %.reload21, 7
  %6 = select i1 %Pivot7, i32 779950938, i32 70209824
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock4:                                       ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %Pivot5 = icmp slt i32 %.reload26, 4
  %7 = select i1 %Pivot5, i32 -1935924845, i32 -76667185
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock2:                                       ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %Pivot3 = icmp slt i32 %.reload23, 5
  %8 = select i1 %Pivot3, i32 779950938, i32 70209824
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload25, 3
  %9 = select i1 %Pivot, i32 2011323708, i32 70209824
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload24, 1
  %10 = select i1 %SwitchLeaf, i32 70209824, i32 308504689
  store i32 %10, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 -689943216, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 -689943216, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 899785523, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -1224211689
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1224211689
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 600762203, i32 1598187283
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n.addr, align 4
  %call = call i32 @run(i32 %38)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 795061368, i32 1598187283
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %65 = select i1 %tobool.reload, i32 -1521623416, i32 -1427401201
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %retval, align 4
  store i32 -689943216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 -689943216, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @run(i32 %67)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 600762203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %sw.default, %NewDefault, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock2, %NodeBlock4, %NodeBlock6, %LeafBlock8, %NodeBlock10, %NodeBlock12, %NodeBlock14, %NodeBlock16, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %date = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %date, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -919029539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -919029539, label %for.cond
    i32 -810475114, label %for.body
    i32 1150255420, label %for.inc
    i32 2036738500, label %for.end
    i32 -357714325, label %originalBB
    i32 -1689953494, label %originalBBpart2
    i32 -2048159745, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -810475114, i32 2036738500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %date, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %year, align 4
  %call1 = call i32 @mon(i32 %4, i32 %5)
  %6 = sub i32 0, %call1
  %7 = sub i32 %3, %6
  %add = add nsw i32 %3, %call1
  store i32 %7, i32* %date, align 4
  store i32 1150255420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -919029539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -357714325, i32 -2048159745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %date, align 4
  %28 = load i32, i32* %day, align 4
  %29 = sub i32 %27, 566315607
  %30 = add i32 %29, %28
  %31 = add i32 %30, 566315607
  %add2 = add nsw i32 %27, %28
  store i32 %31, i32* %date, align 4
  %32 = load i32, i32* %date, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1689953494, i32 -2048159745
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %date, align 4
  %60 = load i32, i32* %day, align 4
  %61 = sub i32 %59, 708999308
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 708999308
  %_ = sub i32 %59, %60
  %gen = mul i32 %63, %60
  %_4 = shl i32 %59, %60
  %_5 = shl i32 %59, %60
  %_6 = shl i32 %59, %60
  %64 = add i32 %59, 14119034
  %65 = add i32 %64, %60
  %66 = sub i32 %65, 14119034
  %add2alteredBB = add nsw i32 %59, %60
  store i32 %66, i32* %date, align 4
  %67 = load i32, i32* %date, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -357714325, i32* %switchVar
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
