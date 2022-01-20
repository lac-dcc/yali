; ModuleID = 'source-C-CXX/78/1922.c'
source_filename = "source-C-CXX/78/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1332514846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1332514846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1889513316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1889513316, label %first
    i32 1522832464, label %originalBB
    i32 1886248427, label %originalBBpart2
    i32 -893907152, label %if.then
    i32 -1937176463, label %if.else
    i32 -2032742967, label %originalBB3
    i32 15991878, label %originalBBpart244
    i32 403865037, label %return
    i32 -409115744, label %originalBB46
    i32 1629170619, label %originalBBpart248
    i32 -1205500720, label %originalBBalteredBB
    i32 1256880775, label %originalBB3alteredBB
    i32 -817618678, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 1522832464, i32 -1205500720
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload61, align 4
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload65, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload60, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 623640412
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 623640412
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1886248427, i32 -1205500720
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -893907152, i32 -1937176463
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  store i32 403865037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -450765310
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -450765310
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2032742967, i32 1256880775
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload59, align 4
  %72 = add i32 %71, -1050108501
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1050108501
  %sub = sub nsw i32 %71, 1
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %75 = load i32, i32* %m.addr.reload64, align 4
  %call = call i32 @f(i32 %74, i32 %75)
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %76 = load i32, i32* %m.addr.reload63, align 4
  %77 = sub i32 0, %call
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %call, %76
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub1 = sub nsw i32 %80, 1
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload58, align 4
  %rem = srem i32 %82, %83
  %84 = sub i32 0, 1
  %85 = sub i32 %rem, %84
  %add2 = add nsw i32 %rem, 1
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %85, i32* %retval.reload55, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -673095209
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -673095209
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 15991878, i32 1256880775
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 403865037, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -409115744, i32 -817618678
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  %127 = load i32, i32* %retval.reload54, align 4
  store i32 %127, i32* %.reg2mem66
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 991539854
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 991539854
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1629170619, i32 -817618678
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %155 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %155, 1
  store i32 1522832464, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %156 = load i32, i32* %n.addr.reload57, align 4
  %157 = add i32 %156, -410060403
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -410060403
  %_ = sub i32 %156, 1
  %gen = mul i32 %159, 1
  %160 = sub i32 0, 1
  %161 = add i32 %156, %160
  %_4 = sub i32 %156, 1
  %gen5 = mul i32 %161, 1
  %_6 = shl i32 %156, 1
  %162 = add i32 %156, -1331907458
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1331907458
  %subalteredBB = sub nsw i32 %156, 1
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %165 = load i32, i32* %m.addr.reload62, align 4
  %callalteredBB = call i32 @f(i32 %164, i32 %165)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %166 = load i32, i32* %m.addr.reload, align 4
  %_7 = shl i32 %callalteredBB, %166
  %167 = sub i32 0, %166
  %168 = add i32 %callalteredBB, %167
  %_8 = sub i32 %callalteredBB, %166
  %gen9 = mul i32 %168, %166
  %_10 = shl i32 %callalteredBB, %166
  %_11 = shl i32 %callalteredBB, %166
  %169 = add i32 %callalteredBB, -1538695109
  %170 = add i32 %169, %166
  %171 = sub i32 %170, -1538695109
  %addalteredBB = add nsw i32 %callalteredBB, %166
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %_12 = sub i32 %171, 1
  %gen13 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = add i32 %171, %174
  %_14 = sub i32 %171, 1
  %gen15 = mul i32 %175, 1
  %176 = sub i32 0, 737482926
  %177 = sub i32 %176, %171
  %178 = add i32 %177, 737482926
  %_16 = sub i32 0, %171
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen17 = add i32 %178, 1
  %183 = add i32 %171, 1947870345
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1947870345
  %_18 = sub i32 %171, 1
  %gen19 = mul i32 %185, 1
  %186 = sub i32 0, 1323509310
  %187 = sub i32 %186, %171
  %188 = add i32 %187, 1323509310
  %_20 = sub i32 0, %171
  %189 = add i32 %188, -2134102338
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2134102338
  %gen21 = add i32 %188, 1
  %192 = sub i32 0, %171
  %193 = add i32 0, %192
  %_22 = sub i32 0, %171
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen23 = add i32 %193, 1
  %196 = sub i32 %171, 2131515353
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2131515353
  %sub1alteredBB = sub nsw i32 %171, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload, align 4
  %_24 = shl i32 %198, %199
  %_25 = shl i32 %198, %199
  %_26 = shl i32 %198, %199
  %200 = sub i32 0, %198
  %201 = add i32 0, %200
  %_27 = sub i32 0, %198
  %202 = add i32 %201, 957478055
  %203 = add i32 %202, %199
  %204 = sub i32 %203, 957478055
  %gen28 = add i32 %201, %199
  %_29 = shl i32 %198, %199
  %remalteredBB = srem i32 %198, %199
  %205 = sub i32 %remalteredBB, 952994249
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 952994249
  %_30 = sub i32 %remalteredBB, 1
  %gen31 = mul i32 %207, 1
  %208 = sub i32 %remalteredBB, 1402296542
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1402296542
  %_32 = sub i32 %remalteredBB, 1
  %gen33 = mul i32 %210, 1
  %_34 = shl i32 %remalteredBB, 1
  %_35 = shl i32 %remalteredBB, 1
  %_36 = shl i32 %remalteredBB, 1
  %211 = sub i32 0, 1
  %212 = add i32 %remalteredBB, %211
  %_37 = sub i32 %remalteredBB, 1
  %gen38 = mul i32 %212, 1
  %213 = sub i32 %remalteredBB, -976543623
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -976543623
  %_39 = sub i32 %remalteredBB, 1
  %gen40 = mul i32 %215, 1
  %216 = sub i32 0, %remalteredBB
  %217 = add i32 0, %216
  %_41 = sub i32 0, %remalteredBB
  %218 = add i32 %217, 1301017704
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1301017704
  %gen42 = add i32 %217, 1
  %221 = sub i32 0, %remalteredBB
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add2alteredBB = add nsw i32 %remalteredBB, 1
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 %224, i32* %retval.reload53, align 4
  store i32 -2032742967, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %225 = load i32, i32* %retval.reload, align 4
  store i32 -409115744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB46, %return, %originalBBpart244, %originalBB3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1940977307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1940977307, label %first
    i32 -2088797374, label %originalBB
    i32 -189158273, label %originalBBpart2
    i32 -75764171, label %for.cond
    i32 -514145216, label %for.body
    i32 -315503782, label %land.lhs.true
    i32 125146445, label %if.then
    i32 1955554075, label %if.else
    i32 -898036299, label %originalBB14
    i32 14693938, label %originalBBpart216
    i32 -101345406, label %if.end
    i32 771332085, label %originalBB18
    i32 1793702553, label %originalBBpart220
    i32 -186572327, label %for.inc
    i32 -731227602, label %for.end
    i32 -1674115158, label %for.cond5
    i32 651379330, label %for.body7
    i32 1801522245, label %for.inc11
    i32 1865470768, label %for.end13
    i32 -1602096872, label %originalBB22
    i32 -2819354, label %originalBBpart224
    i32 1904758679, label %originalBBalteredBB
    i32 2044305321, label %originalBB14alteredBB
    i32 1445512060, label %originalBB18alteredBB
    i32 -513215589, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 -2088797374, i32 1904758679
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload43 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %14 = bitcast [20000 x i32]* %a.reload43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80000, i32 16, i1 false)
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload46, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -189158273, i32 1904758679
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -75764171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload36, align 4
  %cmp = icmp slt i32 %29, 20000
  %30 = select i1 %cmp, i32 -514145216, i32 -731227602
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload41, i32* %m.reload39)
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload40, align 4
  %cmp1 = icmp ne i32 %31, 0
  %32 = select i1 %cmp1, i32 -315503782, i32 1955554075
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload38, align 4
  %cmp2 = icmp ne i32 %33, 0
  %34 = select i1 %cmp2, i32 125146445, i32 1955554075
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload, align 4
  %call3 = call i32 @f(i32 %35, i32 %36)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload42 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload42, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload45, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 %40, i32* %c.reload44, align 4
  store i32 -101345406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 1270322040
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1270322040
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -898036299, i32 2044305321
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 14693938, i32 2044305321
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -731227602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1201736026
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1201736026
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 771332085, i32 1445512060
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -584927136
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -584927136
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1793702553, i32 1445512060
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -186572327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload34, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc4 = add nsw i32 %148, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload33, align 4
  store i32 -75764171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  store i32 -1674115158, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload31, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload, align 4
  %cmp6 = icmp sle i32 %153, %154
  %155 = select i1 %cmp6, i32 651379330, i32 1865470768
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload30, align 4
  %idxprom8 = sext i32 %156 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom8
  %157 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 1801522245, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload29, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc12 = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 -1674115158, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 2072091328
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2072091328
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1602096872, i32 -513215589
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2819354, i32 -513215589
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %202 = bitcast [20000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2088797374, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -898036299, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 771332085, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1602096872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
