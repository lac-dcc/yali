; ModuleID = 'source-C-CXX/91/148.c'
source_filename = "source-C-CXX/91/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TianJi = common global [100 x i32] zeroinitializer, align 16
@King = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@dp = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1116095313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1116095313, label %first
    i32 501726760, label %originalBB
    i32 214324907, label %originalBBpart2
    i32 542175946, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 501726760, i32 542175946
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %14 = load i8*, i8** %b.addr, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %a.addr, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %16, 260186150
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 260186150
  %sub = sub nsw i32 %16, %19
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 214324907, i32 542175946
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %49 = load i8*, i8** %b.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %a.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %51
  %56 = add i32 0, %55
  %_ = sub i32 0, %51
  %57 = sub i32 %56, 1547851489
  %58 = add i32 %57, %54
  %59 = add i32 %58, 1547851489
  %gen = add i32 %56, %54
  %_1 = shl i32 %51, %54
  %60 = sub i32 0, %54
  %61 = add i32 %51, %60
  %subalteredBB = sub nsw i32 %51, %54
  store i32 501726760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @profit(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem36 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1505502987
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1505502987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1031822032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1031822032, label %first
    i32 -298092037, label %originalBB
    i32 415063269, label %originalBBpart2
    i32 1394983453, label %if.then
    i32 -544242070, label %if.else
    i32 1653684740, label %originalBB10
    i32 -800916886, label %originalBBpart212
    i32 393225442, label %if.then8
    i32 -581247192, label %if.else9
    i32 -1243967736, label %originalBB14
    i32 1136489409, label %originalBBpart216
    i32 1115574142, label %return
    i32 -1489758436, label %originalBB18
    i32 -1341238306, label %originalBBpart220
    i32 -936280087, label %originalBBalteredBB
    i32 -760190796, label %originalBB10alteredBB
    i32 -1656322858, label %originalBB14alteredBB
    i32 2011721830, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -298092037, i32 -936280087
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload32 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload32, align 4
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload35, align 4
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload31, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem
  %29 = load i32, i32* %y.addr.reload34, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom1
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -328176553
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -328176553
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 415063269, i32 -936280087
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1394983453, i32 -544242070
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 200, i32* %retval.reload29, align 4
  store i32 1115574142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1002049001
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1002049001
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1653684740, i32 -760190796
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  %86 = load i32, i32* %x.addr.reload30, align 4
  %idxprom3 = sext i32 %86 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxprom3
  %87 = load i32, i32* %arrayidx4, align 4
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  %88 = load i32, i32* %y.addr.reload33, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom5
  %89 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %87, %89
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
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
  %115 = select i1 %113, i32 -800916886, i32 -760190796
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 393225442, i32 -581247192
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 -200, i32* %retval.reload28, align 4
  store i32 1115574142, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -87008829
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -87008829
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1243967736, i32 -1656322858
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1136489409, i32 -1656322858
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1115574142, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1735373085
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1735373085
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1489758436, i32 2011721830
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  %197 = load i32, i32* %retval.reload26, align 4
  store i32 %197, i32* %.reg2mem36
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, -145426084
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -145426084
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1341238306, i32 2011721830
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %213 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxpromalteredBB
  %214 = load i32, i32* %arrayidxalteredBB, align 4
  %215 = load i32, i32* %y.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %215 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom1alteredBB
  %216 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %214, %216
  store i32 -298092037, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %217 = load i32, i32* %x.addr.reload, align 4
  %idxprom3alteredBB = sext i32 %217 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxprom3alteredBB
  %218 = load i32, i32* %arrayidx4alteredBB, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %219 = load i32, i32* %y.addr.reload, align 4
  %idxprom5alteredBB = sext i32 %219 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom5alteredBB
  %220 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %218, %220
  store i32 1653684740, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 -1243967736, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload, align 4
  store i32 -1489758436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %return, %originalBBpart216, %originalBB14, %if.else9, %if.then8, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1216065756, i32* %switchVar
  %.reg2mem209 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1216065756, label %first
    i32 165115741, label %originalBB
    i32 -968413192, label %originalBBpart2
    i32 1843184931, label %while.cond
    i32 1480323750, label %land.rhs
    i32 1013236282, label %originalBB89
    i32 1854569735, label %originalBBpart291
    i32 -1069205169, label %land.end
    i32 915006529, label %while.body
    i32 -440834847, label %for.cond
    i32 322622463, label %for.body
    i32 -418891039, label %originalBB93
    i32 -657378531, label %originalBBpart295
    i32 1100335616, label %for.inc
    i32 -1247916341, label %originalBB97
    i32 1982043243, label %originalBBpart2102
    i32 -1465403691, label %for.end
    i32 846286336, label %originalBB104
    i32 -1330331160, label %originalBBpart2106
    i32 158568953, label %for.cond3
    i32 -1585934036, label %for.body5
    i32 1733718382, label %for.inc9
    i32 274289828, label %for.end11
    i32 -1008683194, label %for.cond13
    i32 -1668872413, label %originalBB108
    i32 110227102, label %originalBBpart2110
    i32 -1322636952, label %for.body16
    i32 1756498509, label %for.cond38
    i32 -283689806, label %originalBB112
    i32 -521599798, label %originalBBpart2114
    i32 -1083217576, label %for.body41
    i32 954478518, label %for.inc65
    i32 -1118678880, label %originalBB116
    i32 286234366, label %originalBBpart2126
    i32 1674500553, label %for.end67
    i32 165543070, label %for.inc68
    i32 306769950, label %originalBB128
    i32 206008853, label %originalBBpart2136
    i32 -747752577, label %for.end70
    i32 -1210373461, label %for.cond71
    i32 -1926942021, label %for.body74
    i32 -649920633, label %originalBB138
    i32 223607622, label %originalBBpart2140
    i32 1608767695, label %if.then
    i32 -2117806301, label %if.end
    i32 -1943495050, label %for.inc85
    i32 1650810703, label %for.end87
    i32 1954502693, label %while.end
    i32 -482086060, label %originalBB142
    i32 -926684151, label %originalBBpart2144
    i32 307260516, label %originalBBalteredBB
    i32 477402664, label %originalBB89alteredBB
    i32 38976248, label %originalBB93alteredBB
    i32 -1190456722, label %originalBB97alteredBB
    i32 -349890613, label %originalBB104alteredBB
    i32 259316937, label %originalBB108alteredBB
    i32 644836853, label %originalBB112alteredBB
    i32 627017134, label %originalBB116alteredBB
    i32 782343797, label %originalBB128alteredBB
    i32 1089712189, label %originalBB138alteredBB
    i32 1490856320, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 165115741, i32 307260516
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -635184699
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -635184699
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -968413192, i32 307260516
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1843184931, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  %29 = select i1 %tobool, i32 1480323750, i32 -1069205169
  store i32 %29, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1112931861
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1112931861
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1013236282, i32 477402664
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 962980582
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 962980582
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1854569735, i32 477402664
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1069205169, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem209
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %61 = select i1 %.reload210, i32 915006529, i32 1954502693
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i32 16, i1 false)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  store i32 -440834847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload192, align 4
  %63 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %62, %63
  %64 = select i1 %cmp1, i32 322622463, i32 -1465403691
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 679127047
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 679127047
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -418891039, i32 38976248
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 778330540
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 778330540
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
  %107 = select i1 %105, i32 -657378531, i32 38976248
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1100335616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, -1905475173
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1905475173
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1247916341, i32 -1190456722
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload190, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload189, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1929152534
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1929152534
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1982043243, i32 -1190456722
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -440834847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, -1346223074
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1346223074
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 846286336, i32 -349890613
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, -759310184
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -759310184
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1330331160, i32 -349890613
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 158568953, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload187, align 4
  %196 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %195, %196
  %197 = select i1 %cmp4, i32 -1585934036, i32 274289828
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload186, align 4
  %idxprom6 = sext i32 %198 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1733718382, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload185, align 4
  %200 = sub i32 %199, 934910193
  %201 = add i32 %200, 1
  %202 = add i32 %201, 934910193
  %inc10 = add nsw i32 %199, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload184, align 4
  store i32 158568953, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %203 = load i32, i32* @n, align 4
  %conv = sext i32 %203 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i32 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %204 = load i32, i32* @n, align 4
  %conv12 = sext i32 %204 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i32 0, i64 1) to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 -1008683194, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1677848967
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1677848967
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1668872413, i32 259316937
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload182, align 4
  %221 = load i32, i32* @n, align 4
  %cmp14 = icmp sle i32 %220, %221
  store i1 %cmp14, i1* %cmp14.reg2mem
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 110227102, i32 259316937
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %236 = select i1 %cmp14.reload, i32 -1322636952, i32 -747752577
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload181, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub = sub nsw i32 %237, 1
  %idxprom17 = sext i32 %239 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %240 = load i32, i32* %arrayidx19, align 16
  %241 = load i32, i32* @n, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload180, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub20 = sub nsw i32 %241, %242
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %244, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload179, align 4
  %call21 = call i32 @profit(i32 %248, i32 %249)
  %250 = sub i32 %240, 328926309
  %251 = add i32 %250, %call21
  %252 = add i32 %251, 328926309
  %add22 = add nsw i32 %240, %call21
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload178, align 4
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 0
  store i32 %252, i32* %arrayidx25, align 16
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload177, align 4
  %255 = add i32 %254, -1627412783
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1627412783
  %sub26 = sub nsw i32 %254, 1
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom27
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload176, align 4
  %259 = add i32 %258, 788589086
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 788589086
  %sub29 = sub nsw i32 %258, 1
  %idxprom30 = sext i32 %261 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %262 = load i32, i32* %arrayidx31, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload175, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload174, align 4
  %call32 = call i32 @profit(i32 %263, i32 %264)
  %265 = sub i32 0, %262
  %266 = sub i32 0, %call32
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add33 = add nsw i32 %262, %call32
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload173, align 4
  %idxprom34 = sext i32 %269 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom34
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload172, align 4
  %idxprom36 = sext i32 %270 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %268, i32* %arrayidx37, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload204, align 4
  store i32 1756498509, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -283689806, i32 644836853
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload203, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload171, align 4
  %cmp39 = icmp slt i32 %297, %298
  store i1 %cmp39, i1* %cmp39.reg2mem
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, -904610907
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -904610907
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -521599798, i32 644836853
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %314 = select i1 %cmp39.reload, i32 -1083217576, i32 1674500553
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload170, align 4
  %316 = sub i32 %315, -1845139545
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1845139545
  %sub42 = sub nsw i32 %315, 1
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom43
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload202, align 4
  %idxprom45 = sext i32 %319 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %320 = load i32, i32* %arrayidx46, align 4
  %321 = load i32, i32* @n, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload169, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload201, align 4
  %324 = add i32 %322, 323042254
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 323042254
  %sub47 = sub nsw i32 %322, %323
  %327 = sub i32 %321, 1689653261
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1689653261
  %sub48 = sub nsw i32 %321, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add49 = add nsw i32 %329, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload168, align 4
  %call50 = call i32 @profit(i32 %333, i32 %334)
  %335 = add i32 %320, 1454128569
  %336 = add i32 %335, %call50
  %337 = sub i32 %336, 1454128569
  %add51 = add nsw i32 %320, %call50
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload167, align 4
  %339 = sub i32 %338, 534201738
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 534201738
  %sub52 = sub nsw i32 %338, 1
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom53
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload200, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub55 = sub nsw i32 %342, 1
  %idxprom56 = sext i32 %344 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %345 = load i32, i32* %arrayidx57, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload199, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload166, align 4
  %call58 = call i32 @profit(i32 %346, i32 %347)
  %348 = sub i32 %345, 679810489
  %349 = add i32 %348, %call58
  %350 = add i32 %349, 679810489
  %add59 = add nsw i32 %345, %call58
  %call60 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %337, i32 %350)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload165, align 4
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom61
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload198, align 4
  %idxprom63 = sext i32 %352 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %call60, i32* %arrayidx64, align 4
  store i32 954478518, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 511579566
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 511579566
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1118678880, i32 627017134
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload197, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc66 = add nsw i32 %380, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload196, align 4
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 286234366, i32 627017134
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1756498509, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 165543070, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = add i32 %409, 1877177505
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1877177505
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 306769950, i32 782343797
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload164, align 4
  %437 = sub i32 %436, 1503625575
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1503625575
  %inc69 = add nsw i32 %436, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload163, align 4
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 206008853, i32 782343797
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1008683194, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %ans.reload208 = load volatile i32*, i32** %ans.reg2mem
  store i32 -99999999, i32* %ans.reload208, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -1210373461, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload161, align 4
  %467 = load i32, i32* @n, align 4
  %cmp72 = icmp sle i32 %466, %467
  %468 = select i1 %cmp72, i32 -1926942021, i32 1650810703
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = add i32 %469, -1882039743
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1882039743
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -649920633, i32 1089712189
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %ans.reload207 = load volatile i32*, i32** %ans.reg2mem
  %484 = load i32, i32* %ans.reload207, align 4
  %485 = load i32, i32* @n, align 4
  %idxprom75 = sext i32 %485 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom75
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload160, align 4
  %idxprom77 = sext i32 %486 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %487 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %484, %487
  store i1 %cmp79, i1* %cmp79.reg2mem
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 223607622, i32 1089712189
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %514 = select i1 %cmp79.reload, i32 1608767695, i32 -2117806301
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %515 = load i32, i32* @n, align 4
  %idxprom81 = sext i32 %515 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom81
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload159, align 4
  %idxprom83 = sext i32 %516 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %517 = load i32, i32* %arrayidx84, align 4
  %ans.reload206 = load volatile i32*, i32** %ans.reg2mem
  store i32 %517, i32* %ans.reload206, align 4
  store i32 -2117806301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1943495050, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload158, align 4
  %519 = add i32 %518, -942461942
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -942461942
  %inc86 = add nsw i32 %518, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload157, align 4
  store i32 -1210373461, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %ans.reload205 = load volatile i32*, i32** %ans.reg2mem
  %522 = load i32, i32* %ans.reload205, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  store i32 1843184931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 1646820763
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1646820763
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -482086060, i32 1490856320
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = add i32 %550, 940646220
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 940646220
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -926684151, i32 1490856320
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 165115741, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp ne i32 %577, 0
  store i32 1013236282, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload156, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -418891039, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload155, align 4
  %580 = add i32 0, -138128757
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -138128757
  %_ = sub i32 0, %579
  %583 = sub i32 %582, -1072203482
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1072203482
  %gen = add i32 %582, 1
  %_98 = shl i32 %579, 1
  %586 = add i32 %579, 2096428649
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 2096428649
  %_99 = sub i32 %579, 1
  %gen100 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %579, %589
  %incalteredBB = add nsw i32 %579, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload154, align 4
  store i32 -1247916341, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 846286336, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload152, align 4
  %592 = load i32, i32* @n, align 4
  %cmp14alteredBB = icmp sle i32 %591, %592
  store i32 -1668872413, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload195, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload151, align 4
  %cmp39alteredBB = icmp slt i32 %593, %594
  store i32 -283689806, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload194, align 4
  %596 = add i32 0, -22795162
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -22795162
  %_117 = sub i32 0, %595
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen118 = add i32 %598, 1
  %603 = add i32 %595, 1257481130
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1257481130
  %_119 = sub i32 %595, 1
  %gen120 = mul i32 %605, 1
  %606 = sub i32 %595, -26367331
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -26367331
  %_121 = sub i32 %595, 1
  %gen122 = mul i32 %608, 1
  %609 = sub i32 0, %595
  %610 = add i32 0, %609
  %_123 = sub i32 0, %595
  %611 = add i32 %610, -917357821
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -917357821
  %gen124 = add i32 %610, 1
  %614 = sub i32 %595, 973187872
  %615 = add i32 %614, 1
  %616 = add i32 %615, 973187872
  %inc66alteredBB = add nsw i32 %595, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload, align 4
  store i32 -1118678880, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload150, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_129 = sub i32 0, %617
  %620 = add i32 %619, -998674549
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -998674549
  %gen130 = add i32 %619, 1
  %623 = add i32 0, 1258469309
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, 1258469309
  %_131 = sub i32 0, %617
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen132 = add i32 %625, 1
  %630 = sub i32 %617, 1012528854
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1012528854
  %_133 = sub i32 %617, 1
  %gen134 = mul i32 %632, 1
  %633 = sub i32 0, %617
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc69alteredBB = add nsw i32 %617, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload149, align 4
  store i32 306769950, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %637 = load i32, i32* %ans.reload, align 4
  %638 = load i32, i32* @n, align 4
  %idxprom75alteredBB = sext i32 %638 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom75alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %639 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %640 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp slt i32 %637, %640
  store i32 -649920633, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -482086060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB142, %while.end, %for.end87, %for.inc85, %if.end, %if.then, %originalBBpart2140, %originalBB138, %for.body74, %for.cond71, %for.end70, %originalBBpart2136, %originalBB128, %for.inc68, %for.end67, %originalBBpart2126, %originalBB116, %for.inc65, %for.body41, %originalBBpart2114, %originalBB112, %for.cond38, %for.body16, %originalBBpart2110, %originalBB108, %for.cond13, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %while.body, %land.end, %originalBBpart291, %originalBB89, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
