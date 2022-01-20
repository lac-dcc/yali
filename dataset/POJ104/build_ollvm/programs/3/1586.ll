; ModuleID = 'source-C-CXX/3/1586.c'
source_filename = "source-C-CXX/3/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %p1, i32* %p2, i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1555679508, i32* %switchVar
  %.reg2mem74 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1555679508, label %first
    i32 -1797148673, label %originalBB
    i32 -1881586169, label %originalBBpart2
    i32 -1923797508, label %do.body
    i32 924667407, label %originalBB8
    i32 -337871433, label %originalBBpart220
    i32 1598762820, label %do.cond
    i32 -515211363, label %land.rhs
    i32 1793444565, label %originalBB22
    i32 -636369870, label %originalBBpart250
    i32 981958539, label %land.end
    i32 -267686889, label %do.end
    i32 201445707, label %originalBBalteredBB
    i32 -1501531817, label %originalBB8alteredBB
    i32 -504931436, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -1797148673, i32 201445707
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1.addr.reload57 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload57, align 8
  %p2.addr.reload66 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload66, align 8
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload68, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1881586169, i32 201445707
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1923797508, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 924667407, i32 -1501531817
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p2.addr.reload65 = load volatile i32**, i32*** %p2.addr.reg2mem
  %54 = load i32*, i32** %p2.addr.reload65, align 8
  %55 = load i32, i32* %54, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %55)
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload72, align 4
  %57 = add i32 %56, 1401588123
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1401588123
  %sub = sub nsw i32 %56, 1
  %p2.addr.reload64 = load volatile i32**, i32*** %p2.addr.reg2mem
  %60 = load i32*, i32** %p2.addr.reload64, align 8
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %60, i64 %idx.ext
  %p2.addr.reload63 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %add.ptr, i32** %p2.addr.reload63, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -337871433, i32 -1501531817
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1598762820, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p2.addr.reload62 = load volatile i32**, i32*** %p2.addr.reg2mem
  %87 = load i32*, i32** %p2.addr.reload62, align 8
  %p1.addr.reload56 = load volatile i32**, i32*** %p1.addr.reg2mem
  %88 = load i32*, i32** %p1.addr.reload56, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %87 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %88 to i64
  %89 = sub i64 %sub.ptr.lhs.cast, 5427777697617768134
  %90 = sub i64 %89, %sub.ptr.rhs.cast
  %91 = add i64 %90, 5427777697617768134
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %91, 4
  %92 = sub i64 %sub.ptr.div, 4819752990279231329
  %93 = add i64 %92, 1
  %94 = add i64 %93, 4819752990279231329
  %add = add nsw i64 %sub.ptr.div, 1
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %95 = load i32, i32* %n.addr.reload71, align 4
  %conv = sext i32 %95 to i64
  %rem = srem i64 %94, %conv
  %tobool = icmp ne i64 %rem, 0
  %96 = select i1 %tobool, i32 -515211363, i32 981958539
  store i32 %96, i32* %switchVar
  store i1 false, i1* %.reg2mem74
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1793444565, i32 -504931436
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p2.addr.reload61 = load volatile i32**, i32*** %p2.addr.reg2mem
  %123 = load i32*, i32** %p2.addr.reload61, align 8
  %p1.addr.reload55 = load volatile i32**, i32*** %p1.addr.reg2mem
  %124 = load i32*, i32** %p1.addr.reload55, align 8
  %sub.ptr.lhs.cast1 = ptrtoint i32* %123 to i64
  %sub.ptr.rhs.cast2 = ptrtoint i32* %124 to i64
  %125 = add i64 %sub.ptr.lhs.cast1, 4801126031920816285
  %126 = sub i64 %125, %sub.ptr.rhs.cast2
  %127 = sub i64 %126, 4801126031920816285
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %127, 4
  %128 = add i64 %sub.ptr.div4, 772983766621629988
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 772983766621629988
  %add5 = add nsw i64 %sub.ptr.div4, 1
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %131 = load i32, i32* %m.addr.reload67, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload70, align 4
  %mul = mul nsw i32 %131, %132
  %conv6 = sext i32 %mul to i64
  %cmp = icmp sle i64 %130, %conv6
  store i1 %cmp, i1* %cmp.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -401871857
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -401871857
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -636369870, i32 -504931436
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 981958539, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem74
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload75 = load i1, i1* %.reg2mem74
  %148 = select i1 %.reload75, i32 -1923797508, i32 -267686889
  store i32 %148, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 -1797148673, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p2.addr.reload60 = load volatile i32**, i32*** %p2.addr.reg2mem
  %149 = load i32*, i32** %p2.addr.reload60, align 8
  %150 = load i32, i32* %149, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %150)
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload69, align 4
  %_ = shl i32 %151, 1
  %152 = sub i32 %151, -216786946
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -216786946
  %_9 = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %_10 = shl i32 %151, 1
  %155 = sub i32 0, 2115216216
  %156 = sub i32 %155, %151
  %157 = add i32 %156, 2115216216
  %_11 = sub i32 0, %151
  %158 = add i32 %157, 2112537683
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 2112537683
  %gen12 = add i32 %157, 1
  %161 = add i32 %151, -2078333784
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2078333784
  %_13 = sub i32 %151, 1
  %gen14 = mul i32 %163, 1
  %164 = sub i32 %151, 815951780
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 815951780
  %_15 = sub i32 %151, 1
  %gen16 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %151, %167
  %_17 = sub i32 %151, 1
  %gen18 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = add i32 %151, %169
  %subalteredBB = sub nsw i32 %151, 1
  %p2.addr.reload59 = load volatile i32**, i32*** %p2.addr.reg2mem
  %171 = load i32*, i32** %p2.addr.reload59, align 8
  %idx.extalteredBB = sext i32 %170 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %171, i64 %idx.extalteredBB
  %p2.addr.reload58 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %add.ptralteredBB, i32** %p2.addr.reload58, align 8
  store i32 924667407, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %172 = load i32*, i32** %p2.addr.reload, align 8
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %173 = load i32*, i32** %p1.addr.reload, align 8
  %sub.ptr.lhs.cast1alteredBB = ptrtoint i32* %172 to i64
  %sub.ptr.rhs.cast2alteredBB = ptrtoint i32* %173 to i64
  %174 = sub i64 0, %sub.ptr.rhs.cast2alteredBB
  %175 = add i64 %sub.ptr.lhs.cast1alteredBB, %174
  %_23 = sub i64 %sub.ptr.lhs.cast1alteredBB, %sub.ptr.rhs.cast2alteredBB
  %gen24 = mul i64 %175, %sub.ptr.rhs.cast2alteredBB
  %176 = sub i64 0, 1963537564316759439
  %177 = sub i64 %176, %sub.ptr.lhs.cast1alteredBB
  %178 = add i64 %177, 1963537564316759439
  %_25 = sub i64 0, %sub.ptr.lhs.cast1alteredBB
  %179 = add i64 %178, 7849571462781586633
  %180 = add i64 %179, %sub.ptr.rhs.cast2alteredBB
  %181 = sub i64 %180, 7849571462781586633
  %gen26 = add i64 %178, %sub.ptr.rhs.cast2alteredBB
  %182 = sub i64 0, %sub.ptr.rhs.cast2alteredBB
  %183 = add i64 %sub.ptr.lhs.cast1alteredBB, %182
  %_27 = sub i64 %sub.ptr.lhs.cast1alteredBB, %sub.ptr.rhs.cast2alteredBB
  %gen28 = mul i64 %183, %sub.ptr.rhs.cast2alteredBB
  %184 = add i64 %sub.ptr.lhs.cast1alteredBB, -1572000811817202198
  %185 = sub i64 %184, %sub.ptr.rhs.cast2alteredBB
  %186 = sub i64 %185, -1572000811817202198
  %_29 = sub i64 %sub.ptr.lhs.cast1alteredBB, %sub.ptr.rhs.cast2alteredBB
  %gen30 = mul i64 %186, %sub.ptr.rhs.cast2alteredBB
  %187 = sub i64 0, %sub.ptr.rhs.cast2alteredBB
  %188 = add i64 %sub.ptr.lhs.cast1alteredBB, %187
  %sub.ptr.sub3alteredBB = sub i64 %sub.ptr.lhs.cast1alteredBB, %sub.ptr.rhs.cast2alteredBB
  %189 = sub i64 %188, 3864123023376802387
  %190 = sub i64 %189, 4
  %191 = add i64 %190, 3864123023376802387
  %_31 = sub i64 %188, 4
  %gen32 = mul i64 %191, 4
  %192 = sub i64 0, 4
  %193 = add i64 %188, %192
  %_33 = sub i64 %188, 4
  %gen34 = mul i64 %193, 4
  %194 = sub i64 0, -5052435847309517968
  %195 = sub i64 %194, %188
  %196 = add i64 %195, -5052435847309517968
  %_35 = sub i64 0, %188
  %197 = sub i64 0, %196
  %198 = sub i64 0, 4
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %gen36 = add i64 %196, 4
  %201 = sub i64 %188, 4795356743329624434
  %202 = sub i64 %201, 4
  %203 = add i64 %202, 4795356743329624434
  %_37 = sub i64 %188, 4
  %gen38 = mul i64 %203, 4
  %204 = sub i64 %188, -8427113373304384767
  %205 = sub i64 %204, 4
  %206 = add i64 %205, -8427113373304384767
  %_39 = sub i64 %188, 4
  %gen40 = mul i64 %206, 4
  %_41 = shl i64 %188, 4
  %sub.ptr.div4alteredBB = sdiv exact i64 %188, 4
  %207 = add i64 %sub.ptr.div4alteredBB, 4327791296970121464
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 4327791296970121464
  %_42 = sub i64 %sub.ptr.div4alteredBB, 1
  %gen43 = mul i64 %209, 1
  %210 = sub i64 0, -3948896751941112860
  %211 = sub i64 %210, %sub.ptr.div4alteredBB
  %212 = add i64 %211, -3948896751941112860
  %_44 = sub i64 0, %sub.ptr.div4alteredBB
  %213 = sub i64 %212, -894690434985974912
  %214 = add i64 %213, 1
  %215 = add i64 %214, -894690434985974912
  %gen45 = add i64 %212, 1
  %216 = add i64 %sub.ptr.div4alteredBB, -5828161982097436275
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -5828161982097436275
  %add5alteredBB = add nsw i64 %sub.ptr.div4alteredBB, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %219 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload, align 4
  %_46 = shl i32 %219, %220
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %_47 = sub i32 %219, %220
  %gen48 = mul i32 %222, %220
  %mulalteredBB = mul nsw i32 %219, %220
  %conv6alteredBB = sext i32 %mulalteredBB to i64
  %cmpalteredBB = icmp sle i64 %218, %conv6alteredBB
  store i32 1793444565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %land.end, %originalBBpart250, %originalBB22, %land.rhs, %do.cond, %originalBBpart220, %originalBB8, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32*, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %r, i32* %l)
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %r, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %vla = alloca i32*, i64 %8, align 16
  %10 = load i32, i32* %r, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %l, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %.reg2mem
  %.reload233 = load volatile i64, i64* %.reg2mem
  %14 = mul nuw i64 %11, %.reload233
  %vla1 = alloca i32, i64 %14, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -396926687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -396926687, label %for.cond
    i32 1910588278, label %for.body
    i32 1731088808, label %for.cond2
    i32 383354802, label %originalBB
    i32 1969355223, label %originalBBpart2
    i32 1107918940, label %for.body4
    i32 322108090, label %originalBB57
    i32 1847304620, label %originalBBpart274
    i32 1069545651, label %for.inc
    i32 620078584, label %originalBB76
    i32 -1762284317, label %originalBBpart292
    i32 -149728068, label %for.end
    i32 700055056, label %for.inc10
    i32 -913380797, label %originalBB94
    i32 1834732270, label %originalBBpart2105
    i32 -1129161394, label %for.end12
    i32 1473386476, label %originalBB107
    i32 628369924, label %originalBBpart2109
    i32 -1796073314, label %for.cond13
    i32 -319518881, label %for.body15
    i32 703184115, label %for.inc23
    i32 -1185509375, label %originalBB111
    i32 2046628532, label %originalBBpart2124
    i32 -918758993, label %for.end25
    i32 -1902187770, label %originalBB126
    i32 -9659198, label %originalBBpart2140
    i32 -868824440, label %for.cond27
    i32 2097045908, label %originalBB142
    i32 -461389629, label %originalBBpart2153
    i32 -1254910822, label %for.body31
    i32 1693999857, label %originalBB155
    i32 -844432565, label %originalBBpart2174
    i32 -1390407114, label %for.inc41
    i32 -114606572, label %originalBB176
    i32 1420784794, label %originalBBpart2188
    i32 -225584223, label %for.end43
    i32 1687321525, label %originalBB190
    i32 1505339349, label %originalBBpart2196
    i32 -143262724, label %for.cond46
    i32 907777026, label %originalBB198
    i32 -422668312, label %originalBBpart2215
    i32 1767975735, label %for.body50
    i32 -723361920, label %for.inc54
    i32 -219512891, label %for.end56
    i32 792769848, label %originalBBalteredBB
    i32 -1749491287, label %originalBB57alteredBB
    i32 -1561501036, label %originalBB76alteredBB
    i32 -352057796, label %originalBB94alteredBB
    i32 729827589, label %originalBB107alteredBB
    i32 -827264467, label %originalBB111alteredBB
    i32 1835298535, label %originalBB126alteredBB
    i32 503444176, label %originalBB142alteredBB
    i32 1118133501, label %originalBB155alteredBB
    i32 -1965911371, label %originalBB176alteredBB
    i32 -23228611, label %originalBB190alteredBB
    i32 -939143304, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %r, align 4
  %cmp = icmp sle i32 %15, %16
  %17 = select i1 %cmp, i32 1910588278, i32 -1129161394
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1731088808, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 2112408687
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2112408687
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
  %44 = select i1 %42, i32 383354802, i32 792769848
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l, align 4
  %cmp3 = icmp sle i32 %45, %46
  store i1 %cmp3, i1* %cmp3.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -789824620
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -789824620
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1969355223, i32 792769848
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 1107918940, i32 -149728068
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1481759118
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1481759118
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 322108090, i32 -1749491287
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 120205643
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 120205643
  %sub5 = sub nsw i32 %90, 1
  %idxprom = sext i32 %93 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem
  %94 = mul nsw i64 %idxprom, %.reload232
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %94
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1776993554
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1776993554
  %sub6 = sub nsw i32 %95, 1
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8)
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1847304620, i32 -1749491287
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1069545651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -326163692
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -326163692
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 620078584, i32 -1561501036
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -2047782987
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2047782987
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1762284317, i32 -1561501036
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1731088808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 700055056, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 1611555834
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1611555834
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -913380797, i32 -352057796
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc11 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -868691574
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -868691574
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1834732270, i32 -352057796
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -396926687, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 400530851
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 400530851
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1473386476, i32 729827589
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -1999355634
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1999355634
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 628369924, i32 729827589
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1796073314, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %l, align 4
  %cmp14 = icmp sle i32 %285, %286
  %287 = select i1 %cmp14, i32 -319518881, i32 -918758993
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %.reload231 = load volatile i64, i64* %.reg2mem
  %288 = mul nsw i64 0, %.reload231
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %288
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 2085416449
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2085416449
  %sub17 = sub nsw i32 %289, 1
  %idxprom18 = sext i32 %292 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx16, i64 %idxprom18
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub20 = sub nsw i32 %293, 1
  %idxprom21 = sext i32 %295 to i64
  %arrayidx22 = getelementptr inbounds i32*, i32** %vla, i64 %idxprom21
  store i32* %arrayidx19, i32** %arrayidx22, align 8
  store i32 703184115, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -503410860
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -503410860
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1185509375, i32 -827264467
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc24 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2046628532, i32 -827264467
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1796073314, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 1937960619
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1937960619
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1902187770, i32 1835298535
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  %370 = add i32 %369, -1346851228
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1346851228
  %add26 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -9659198, i32 1835298535
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -868824440, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2097045908, i32 503444176
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %l, align 4
  %403 = load i32, i32* %r, align 4
  %404 = sub i32 0, %402
  %405 = sub i32 0, %403
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add28 = add nsw i32 %402, %403
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub29 = sub nsw i32 %407, 1
  %cmp30 = icmp sle i32 %401, %409
  store i1 %cmp30, i1* %cmp30.reg2mem
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1445879254
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1445879254
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -461389629, i32 503444176
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %425 = select i1 %cmp30.reload, i32 -1254910822, i32 -225584223
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, -1696386388
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1696386388
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1693999857, i32 1118133501
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %l, align 4
  %455 = sub i32 %453, 678292320
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 678292320
  %sub32 = sub nsw i32 %453, %454
  %idxprom33 = sext i32 %457 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem
  %458 = mul nsw i64 %idxprom33, %.reload230
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %458
  %459 = load i32, i32* %l, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub35 = sub nsw i32 %459, 1
  %idxprom36 = sext i32 %461 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom36
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 1305621464
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1305621464
  %sub38 = sub nsw i32 %462, 1
  %idxprom39 = sext i32 %465 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %vla, i64 %idxprom39
  store i32* %arrayidx37, i32** %arrayidx40, align 8
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -844432565, i32 1118133501
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1390407114, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -114606572, i32 -1965911371
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -875671887
  %520 = add i32 %519, 1
  %521 = add i32 %520, -875671887
  %inc42 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1420784794, i32 -1965911371
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -868824440, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, 1408104341
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1408104341
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1687321525, i32 -23228611
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %.reload229 = load volatile i64, i64* %.reg2mem
  %563 = mul nsw i64 0, %.reload229
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %563
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx44, i64 0
  store i32* %arrayidx45, i32** %q, align 8
  store i32 1, i32* %i, align 4
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1505339349, i32 -23228611
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -143262724, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = add i32 %578, 1063051648
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1063051648
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 907777026, i32 -939143304
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %r, align 4
  %607 = load i32, i32* %l, align 4
  %608 = sub i32 %606, 457234842
  %609 = add i32 %608, %607
  %610 = add i32 %609, 457234842
  %add47 = add nsw i32 %606, %607
  %611 = sub i32 %610, -181648764
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -181648764
  %sub48 = sub nsw i32 %610, 1
  %cmp49 = icmp sle i32 %605, %613
  store i1 %cmp49, i1* %cmp49.reg2mem
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -422668312, i32 -939143304
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %640 = select i1 %cmp49.reload, i32 1767975735, i32 -219512891
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %641 = load i32*, i32** %q, align 8
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, 1326392963
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1326392963
  %sub51 = sub nsw i32 %642, 1
  %idxprom52 = sext i32 %645 to i64
  %arrayidx53 = getelementptr inbounds i32*, i32** %vla, i64 %idxprom52
  %646 = load i32*, i32** %arrayidx53, align 8
  %647 = load i32, i32* %r, align 4
  %648 = load i32, i32* %l, align 4
  call void @f(i32* %641, i32* %646, i32 %647, i32 %648)
  store i32 -723361920, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc55 = add nsw i32 %649, 1
  store i32 %651, i32* %i, align 4
  store i32 -143262724, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %652 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %652)
  %653 = load i32, i32* %retval, align 4
  ret i32 %653

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %l, align 4
  %cmp3alteredBB = icmp sle i32 %654, %655
  store i32 383354802, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_ = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen = add i32 %658, 1
  %661 = add i32 %656, -1114809609
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1114809609
  %_58 = sub i32 %656, 1
  %gen59 = mul i32 %663, 1
  %664 = sub i32 %656, -1892743335
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1892743335
  %_60 = sub i32 %656, 1
  %gen61 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %656, %667
  %_62 = sub i32 %656, 1
  %gen63 = mul i32 %668, 1
  %669 = sub i32 %656, 1281030338
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1281030338
  %sub5alteredBB = sub nsw i32 %656, 1
  %idxpromalteredBB = sext i32 %671 to i64
  %.reload227 = load volatile i64, i64* %.reg2mem
  %672 = sub i64 0, %.reload227
  %673 = add i64 %idxpromalteredBB, %672
  %_64 = sub i64 %idxpromalteredBB, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem
  %gen65 = mul i64 %673, %.reload226
  %674 = sub i64 0, 3994438026862563876
  %675 = sub i64 %674, %idxpromalteredBB
  %676 = add i64 %675, 3994438026862563876
  %_66 = sub i64 0, %idxpromalteredBB
  %.reload225 = load volatile i64, i64* %.reg2mem
  %677 = sub i64 0, %676
  %678 = sub i64 0, %.reload225
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %gen67 = add i64 %676, %.reload225
  %.reload228 = load volatile i64, i64* %.reg2mem
  %681 = mul nsw i64 %idxpromalteredBB, %.reload228
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1, i64 %681
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 0, 401503078
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 401503078
  %_68 = sub i32 0, %682
  %686 = sub i32 %685, -976553289
  %687 = add i32 %686, 1
  %688 = add i32 %687, -976553289
  %gen69 = add i32 %685, 1
  %_70 = shl i32 %682, 1
  %689 = sub i32 0, 1
  %690 = add i32 %682, %689
  %_71 = sub i32 %682, 1
  %gen72 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %682, %691
  %sub6alteredBB = sub nsw i32 %682, 1
  %idxprom7alteredBB = sext i32 %692 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 322108090, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, 523516464
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 523516464
  %_77 = sub i32 0, %693
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen78 = add i32 %696, 1
  %701 = sub i32 0, %693
  %702 = add i32 0, %701
  %_79 = sub i32 0, %693
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen80 = add i32 %702, 1
  %705 = add i32 %693, -1589925143
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1589925143
  %_81 = sub i32 %693, 1
  %gen82 = mul i32 %707, 1
  %_83 = shl i32 %693, 1
  %_84 = shl i32 %693, 1
  %708 = sub i32 %693, 475206704
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 475206704
  %_85 = sub i32 %693, 1
  %gen86 = mul i32 %710, 1
  %711 = add i32 %693, -1341707791
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1341707791
  %_87 = sub i32 %693, 1
  %gen88 = mul i32 %713, 1
  %714 = add i32 %693, -656848625
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -656848625
  %_89 = sub i32 %693, 1
  %gen90 = mul i32 %716, 1
  %717 = sub i32 %693, 2132319079
  %718 = add i32 %717, 1
  %719 = add i32 %718, 2132319079
  %incalteredBB = add nsw i32 %693, 1
  store i32 %719, i32* %j, align 4
  store i32 620078584, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %_95 = shl i32 %720, 1
  %_96 = shl i32 %720, 1
  %_97 = shl i32 %720, 1
  %_98 = shl i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_99 = sub i32 %720, 1
  %gen100 = mul i32 %722, 1
  %723 = add i32 %720, -949013028
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -949013028
  %_101 = sub i32 %720, 1
  %gen102 = mul i32 %725, 1
  %_103 = shl i32 %720, 1
  %726 = sub i32 0, %720
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc11alteredBB = add nsw i32 %720, 1
  store i32 %729, i32* %i, align 4
  store i32 -913380797, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1473386476, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %_112 = shl i32 %730, 1
  %731 = add i32 0, 1343658406
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 1343658406
  %_113 = sub i32 0, %730
  %734 = add i32 %733, 606495213
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 606495213
  %gen114 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %_115 = sub i32 %730, 1
  %gen116 = mul i32 %738, 1
  %739 = add i32 0, 466612996
  %740 = sub i32 %739, %730
  %741 = sub i32 %740, 466612996
  %_117 = sub i32 0, %730
  %742 = sub i32 %741, -1551325668
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1551325668
  %gen118 = add i32 %741, 1
  %745 = sub i32 0, %730
  %746 = add i32 0, %745
  %_119 = sub i32 0, %730
  %747 = sub i32 %746, -339454440
  %748 = add i32 %747, 1
  %749 = add i32 %748, -339454440
  %gen120 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %730, %750
  %_121 = sub i32 %730, 1
  %gen122 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %730, %752
  %inc24alteredBB = add nsw i32 %730, 1
  store i32 %753, i32* %i, align 4
  store i32 -1185509375, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %l, align 4
  %_127 = shl i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_128 = sub i32 %754, 1
  %gen129 = mul i32 %756, 1
  %_130 = shl i32 %754, 1
  %757 = sub i32 0, -1398560857
  %758 = sub i32 %757, %754
  %759 = add i32 %758, -1398560857
  %_131 = sub i32 0, %754
  %760 = add i32 %759, -2074170033
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -2074170033
  %gen132 = add i32 %759, 1
  %_133 = shl i32 %754, 1
  %_134 = shl i32 %754, 1
  %763 = sub i32 0, 1
  %764 = add i32 %754, %763
  %_135 = sub i32 %754, 1
  %gen136 = mul i32 %764, 1
  %765 = add i32 0, 19279098
  %766 = sub i32 %765, %754
  %767 = sub i32 %766, 19279098
  %_137 = sub i32 0, %754
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen138 = add i32 %767, 1
  %772 = add i32 %754, 248652777
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 248652777
  %add26alteredBB = add nsw i32 %754, 1
  store i32 %774, i32* %i, align 4
  store i32 -1902187770, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %l, align 4
  %777 = load i32, i32* %r, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %776, %778
  %_143 = sub i32 %776, %777
  %gen144 = mul i32 %779, %777
  %780 = sub i32 0, %776
  %781 = sub i32 0, %777
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add28alteredBB = add nsw i32 %776, %777
  %784 = add i32 %783, 944667388
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 944667388
  %_145 = sub i32 %783, 1
  %gen146 = mul i32 %786, 1
  %787 = sub i32 0, 113615028
  %788 = sub i32 %787, %783
  %789 = add i32 %788, 113615028
  %_147 = sub i32 0, %783
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen148 = add i32 %789, 1
  %_149 = shl i32 %783, 1
  %_150 = shl i32 %783, 1
  %_151 = shl i32 %783, 1
  %792 = add i32 %783, 2096425421
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 2096425421
  %sub29alteredBB = sub nsw i32 %783, 1
  %cmp30alteredBB = icmp sle i32 %775, %794
  store i32 2097045908, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %l, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %795, %797
  %_156 = sub i32 %795, %796
  %gen157 = mul i32 %798, %796
  %799 = sub i32 0, %795
  %800 = add i32 0, %799
  %_158 = sub i32 0, %795
  %801 = sub i32 0, %800
  %802 = sub i32 0, %796
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen159 = add i32 %800, %796
  %805 = sub i32 %795, -1093536073
  %806 = sub i32 %805, %796
  %807 = add i32 %806, -1093536073
  %sub32alteredBB = sub nsw i32 %795, %796
  %idxprom33alteredBB = sext i32 %807 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem
  %808 = add i64 %idxprom33alteredBB, -13018872598797939
  %809 = sub i64 %808, %.reload223
  %810 = sub i64 %809, -13018872598797939
  %_160 = sub i64 %idxprom33alteredBB, %.reload223
  %.reload222 = load volatile i64, i64* %.reg2mem
  %gen161 = mul i64 %810, %.reload222
  %811 = sub i64 0, %idxprom33alteredBB
  %812 = add i64 0, %811
  %_162 = sub i64 0, %idxprom33alteredBB
  %.reload221 = load volatile i64, i64* %.reg2mem
  %813 = add i64 %812, -5754857457580685012
  %814 = add i64 %813, %.reload221
  %815 = sub i64 %814, -5754857457580685012
  %gen163 = add i64 %812, %.reload221
  %.reload224 = load volatile i64, i64* %.reg2mem
  %816 = mul nsw i64 %idxprom33alteredBB, %.reload224
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %816
  %817 = load i32, i32* %l, align 4
  %_164 = shl i32 %817, 1
  %_165 = shl i32 %817, 1
  %_166 = shl i32 %817, 1
  %_167 = shl i32 %817, 1
  %818 = sub i32 %817, -1878433115
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1878433115
  %_168 = sub i32 %817, 1
  %gen169 = mul i32 %820, 1
  %_170 = shl i32 %817, 1
  %821 = sub i32 0, 1
  %822 = add i32 %817, %821
  %sub35alteredBB = sub nsw i32 %817, 1
  %idxprom36alteredBB = sext i32 %822 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %arrayidx34alteredBB, i64 %idxprom36alteredBB
  %823 = load i32, i32* %i, align 4
  %824 = add i32 %823, -279795751
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -279795751
  %_171 = sub i32 %823, 1
  %gen172 = mul i32 %826, 1
  %827 = add i32 %823, -1821757705
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1821757705
  %sub38alteredBB = sub nsw i32 %823, 1
  %idxprom39alteredBB = sext i32 %829 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32*, i32** %vla, i64 %idxprom39alteredBB
  store i32* %arrayidx37alteredBB, i32** %arrayidx40alteredBB, align 8
  store i32 1693999857, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_177 = sub i32 0, %830
  %833 = sub i32 %832, -819061471
  %834 = add i32 %833, 1
  %835 = add i32 %834, -819061471
  %gen178 = add i32 %832, 1
  %_179 = shl i32 %830, 1
  %836 = sub i32 %830, 1797330752
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1797330752
  %_180 = sub i32 %830, 1
  %gen181 = mul i32 %838, 1
  %839 = add i32 %830, -1947873537
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1947873537
  %_182 = sub i32 %830, 1
  %gen183 = mul i32 %841, 1
  %_184 = shl i32 %830, 1
  %842 = add i32 0, 299194981
  %843 = sub i32 %842, %830
  %844 = sub i32 %843, 299194981
  %_185 = sub i32 0, %830
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen186 = add i32 %844, 1
  %849 = sub i32 0, %830
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc42alteredBB = add nsw i32 %830, 1
  store i32 %852, i32* %i, align 4
  store i32 -114606572, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %853 = sub i64 0, 202550797835944167
  %854 = sub i64 %853, 0
  %855 = add i64 %854, 202550797835944167
  %_191 = sub i64 0, 0
  %.reload219 = load volatile i64, i64* %.reg2mem
  %856 = sub i64 0, %.reload219
  %857 = sub i64 %855, %856
  %gen192 = add i64 %855, %.reload219
  %.reload218 = load volatile i64, i64* %.reg2mem
  %858 = sub i64 0, %.reload218
  %859 = add i64 0, %858
  %_193 = sub i64 0, %.reload218
  %.reload = load volatile i64, i64* %.reg2mem
  %gen194 = mul i64 %859, %.reload
  %.reload220 = load volatile i64, i64* %.reg2mem
  %860 = mul nsw i64 0, %.reload220
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %860
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 0
  store i32* %arrayidx45alteredBB, i32** %q, align 8
  store i32 1, i32* %i, align 4
  store i32 1687321525, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %r, align 4
  %863 = load i32, i32* %l, align 4
  %864 = sub i32 0, %863
  %865 = add i32 %862, %864
  %_199 = sub i32 %862, %863
  %gen200 = mul i32 %865, %863
  %_201 = shl i32 %862, %863
  %866 = add i32 0, 305667759
  %867 = sub i32 %866, %862
  %868 = sub i32 %867, 305667759
  %_202 = sub i32 0, %862
  %869 = sub i32 0, %868
  %870 = sub i32 0, %863
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen203 = add i32 %868, %863
  %_204 = shl i32 %862, %863
  %_205 = shl i32 %862, %863
  %873 = sub i32 %862, -216045740
  %874 = add i32 %873, %863
  %875 = add i32 %874, -216045740
  %add47alteredBB = add nsw i32 %862, %863
  %_206 = shl i32 %875, 1
  %876 = sub i32 %875, 265742889
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 265742889
  %_207 = sub i32 %875, 1
  %gen208 = mul i32 %878, 1
  %_209 = shl i32 %875, 1
  %879 = sub i32 %875, -1115852278
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1115852278
  %_210 = sub i32 %875, 1
  %gen211 = mul i32 %881, 1
  %882 = sub i32 0, -841465010
  %883 = sub i32 %882, %875
  %884 = add i32 %883, -841465010
  %_212 = sub i32 0, %875
  %885 = add i32 %884, -25022192
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -25022192
  %gen213 = add i32 %884, 1
  %888 = sub i32 %875, -1116103628
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1116103628
  %sub48alteredBB = sub nsw i32 %875, 1
  %cmp49alteredBB = icmp sle i32 %861, %890
  store i32 907777026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %originalBBpart2215, %originalBB198, %for.cond46, %originalBBpart2196, %originalBB190, %for.end43, %originalBBpart2188, %originalBB176, %for.inc41, %originalBBpart2174, %originalBB155, %for.body31, %originalBBpart2153, %originalBB142, %for.cond27, %originalBBpart2140, %originalBB126, %for.end25, %originalBBpart2124, %originalBB111, %for.inc23, %for.body15, %for.cond13, %originalBBpart2109, %originalBB107, %for.end12, %originalBBpart2105, %originalBB94, %for.inc10, %for.end, %originalBBpart292, %originalBB76, %for.inc, %originalBBpart274, %originalBB57, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
