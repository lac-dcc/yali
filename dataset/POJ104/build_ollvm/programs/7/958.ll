; ModuleID = 'source-C-CXX/7/958.c'
source_filename = "source-C-CXX/7/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -424379897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -424379897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -483265326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -483265326, label %first
    i32 -820031118, label %originalBB
    i32 1511332387, label %originalBBpart2
    i32 -1733387562, label %for.cond
    i32 1519974216, label %originalBB10
    i32 -291923876, label %originalBBpart212
    i32 -2118885212, label %for.body
    i32 -1180215350, label %originalBB14
    i32 -357206777, label %originalBBpart216
    i32 1514912821, label %for.inc
    i32 334934557, label %for.end
    i32 1663785945, label %for.cond1
    i32 1908996005, label %for.body3
    i32 1662548778, label %for.inc7
    i32 -1686849181, label %originalBB18
    i32 -1284501378, label %originalBBpart220
    i32 637877709, label %for.end9
    i32 1569593019, label %originalBB22
    i32 -832381900, label %originalBBpart224
    i32 769350158, label %originalBBalteredBB
    i32 -49318795, label %originalBB10alteredBB
    i32 -1327848127, label %originalBB14alteredBB
    i32 345747526, label %originalBB18alteredBB
    i32 -2103954322, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -820031118, i32 769350158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload30, align 8
  %b.addr.reload31 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload31, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -787691186
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -787691186
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1511332387, i32 769350158
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1733387562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1091966509
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1091966509
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1519974216, i32 -49318795
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload43, align 4
  %58 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -291923876, i32 -49318795
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2118885212, i32 334934557
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 984307238
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 984307238
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1180215350, i32 -1327848127
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %101 = load i32*, i32** %a.addr.reload29, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds i32, i32* %101, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 872718256
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 872718256
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -357206777, i32 -1327848127
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1514912821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload41, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload40, align 4
  store i32 -1733387562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  store i32 1663785945, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload38, align 4
  %122 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %121, %122
  %123 = select i1 %cmp2, i32 1908996005, i32 637877709
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %124 = load i32*, i32** %b.addr.reload, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload37, align 4
  %idxprom4 = sext i32 %125 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %124, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1662548778, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -570530163
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -570530163
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1686849181, i32 345747526
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload36, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc8 = add nsw i32 %141, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload35, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 399056133
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 399056133
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1284501378, i32 345747526
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1663785945, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1667677715
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1667677715
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1569593019, i32 -2103954322
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2115401489
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2115401489
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -832381900, i32 -2103954322
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -820031118, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload34, align 4
  %214 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %213, %214
  store i32 1519974216, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %215 = load i32*, i32** %a.addr.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload33, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %215, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1180215350, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload32, align 4
  %_ = shl i32 %217, 1
  %218 = sub i32 %217, -1200639165
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1200639165
  %inc8alteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 -1686849181, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1569593019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %for.end9, %originalBBpart220, %originalBB18, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -193305560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -193305560, label %for.cond
    i32 -1362206612, label %originalBB
    i32 -55267826, label %originalBBpart2
    i32 -1366739770, label %for.body
    i32 -2078271612, label %originalBB57
    i32 1002302932, label %originalBBpart271
    i32 1251644914, label %for.cond2
    i32 -1179461069, label %for.body4
    i32 400110672, label %if.then
    i32 -1841969080, label %originalBB73
    i32 714780337, label %originalBBpart296
    i32 -1997674166, label %if.end
    i32 -1742432363, label %for.inc
    i32 -249968761, label %for.end
    i32 202476044, label %for.inc19
    i32 -1797983493, label %originalBB98
    i32 1612798379, label %originalBBpart2102
    i32 534487286, label %for.end20
    i32 -616443550, label %originalBB104
    i32 863322229, label %originalBBpart2106
    i32 1813935821, label %for.cond21
    i32 -1166060707, label %for.body24
    i32 1675163651, label %for.cond26
    i32 -474679112, label %for.body28
    i32 165183873, label %if.then35
    i32 -919936359, label %if.end46
    i32 344859301, label %for.inc47
    i32 -917032491, label %for.end49
    i32 1018858053, label %for.inc50
    i32 -1311863178, label %originalBB108
    i32 1984460224, label %originalBBpart2118
    i32 -1786764080, label %for.end52
    i32 -1153059051, label %originalBBalteredBB
    i32 1195994342, label %originalBB57alteredBB
    i32 -150540974, label %originalBB73alteredBB
    i32 196149945, label %originalBB98alteredBB
    i32 39111952, label %originalBB104alteredBB
    i32 243793366, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1362206612, i32 -1153059051
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -55267826, i32 -1153059051
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1366739770, i32 534487286
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -564016430
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -564016430
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2078271612, i32 1195994342
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub1 = sub nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 990715951
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 990715951
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1002302932, i32 1195994342
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1251644914, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp3, i32 -1179461069, i32 -249968761
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32*, i32** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds i32, i32* %93, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %96 = load i32*, i32** %a.addr, align 8
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub5 = sub nsw i32 %97, 1
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %96, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %95, %100
  %101 = select i1 %cmp8, i32 400110672, i32 -1997674166
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -2062801135
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2062801135
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1841969080, i32 -150540974
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %117 = load i32*, i32** %a.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %117, i64 %idxprom9
  %119 = load i32, i32* %arrayidx10, align 4
  store i32 %119, i32* %t, align 4
  %120 = load i32*, i32** %a.addr, align 8
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1707555532
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1707555532
  %sub11 = sub nsw i32 %121, 1
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %120, i64 %idxprom12
  %125 = load i32, i32* %arrayidx13, align 4
  %126 = load i32*, i32** %a.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %126, i64 %idxprom14
  store i32 %125, i32* %arrayidx15, align 4
  %128 = load i32, i32* %t, align 4
  %129 = load i32*, i32** %a.addr, align 8
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -648973655
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -648973655
  %sub16 = sub nsw i32 %130, 1
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %129, i64 %idxprom17
  store i32 %128, i32* %arrayidx18, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 714780337, i32 -150540974
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1997674166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1742432363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 1154823718
  %150 = add i32 %149, -1
  %151 = add i32 %150, 1154823718
  %dec = add nsw i32 %148, -1
  store i32 %151, i32* %i, align 4
  store i32 1251644914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 202476044, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1296708161
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1296708161
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1797983493, i32 196149945
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -658241951
  %181 = add i32 %180, 1
  %182 = add i32 %181, -658241951
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -308641216
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -308641216
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1612798379, i32 196149945
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -193305560, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 567970244
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 567970244
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -616443550, i32 39111952
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -530203667
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -530203667
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 863322229, i32 39111952
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1813935821, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* @n, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub22 = sub nsw i32 %253, 1
  %cmp23 = icmp slt i32 %252, %255
  %256 = select i1 %cmp23, i32 -1166060707, i32 -1786764080
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %257 = load i32, i32* @m, align 4
  %258 = sub i32 %257, -852534695
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -852534695
  %sub25 = sub nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 1675163651, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %j, align 4
  %cmp27 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp27, i32 -474679112, i32 -917032491
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %264 = load i32*, i32** %b.addr, align 8
  %265 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %265 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %264, i64 %idxprom29
  %266 = load i32, i32* %arrayidx30, align 4
  %267 = load i32*, i32** %b.addr, align 8
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -2087346355
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2087346355
  %sub31 = sub nsw i32 %268, 1
  %idxprom32 = sext i32 %271 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %267, i64 %idxprom32
  %272 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %266, %272
  %273 = select i1 %cmp34, i32 165183873, i32 -919936359
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %274 = load i32*, i32** %b.addr, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %274, i64 %idxprom36
  %276 = load i32, i32* %arrayidx37, align 4
  store i32 %276, i32* %t, align 4
  %277 = load i32*, i32** %b.addr, align 8
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub38 = sub nsw i32 %278, 1
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %277, i64 %idxprom39
  %281 = load i32, i32* %arrayidx40, align 4
  %282 = load i32*, i32** %b.addr, align 8
  %283 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %282, i64 %idxprom41
  store i32 %281, i32* %arrayidx42, align 4
  %284 = load i32, i32* %t, align 4
  %285 = load i32*, i32** %b.addr, align 8
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -1791523724
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1791523724
  %sub43 = sub nsw i32 %286, 1
  %idxprom44 = sext i32 %289 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %285, i64 %idxprom44
  store i32 %284, i32* %arrayidx45, align 4
  store i32 -919936359, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 344859301, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 1241239983
  %292 = add i32 %291, -1
  %293 = add i32 %292, 1241239983
  %dec48 = add nsw i32 %290, -1
  store i32 %293, i32* %i, align 4
  store i32 1675163651, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1018858053, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 1522110683
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1522110683
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1311863178, i32 243793366
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, 484059418
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 484059418
  %inc51 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1984460224, i32 243793366
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1813935821, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* @n, align 4
  %_ = shl i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_53 = sub i32 %328, 1
  %gen = mul i32 %330, 1
  %_54 = shl i32 %328, 1
  %331 = sub i32 0, 1
  %332 = add i32 %328, %331
  %_55 = sub i32 %328, 1
  %gen56 = mul i32 %332, 1
  %333 = add i32 %328, 1789724391
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1789724391
  %subalteredBB = sub nsw i32 %328, 1
  %cmpalteredBB = icmp slt i32 %327, %335
  store i32 -1362206612, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* @n, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_58 = sub i32 %336, 1
  %gen59 = mul i32 %338, 1
  %_60 = shl i32 %336, 1
  %_61 = shl i32 %336, 1
  %_62 = shl i32 %336, 1
  %339 = add i32 0, 1425929490
  %340 = sub i32 %339, %336
  %341 = sub i32 %340, 1425929490
  %_63 = sub i32 0, %336
  %342 = sub i32 %341, 574919132
  %343 = add i32 %342, 1
  %344 = add i32 %343, 574919132
  %gen64 = add i32 %341, 1
  %_65 = shl i32 %336, 1
  %_66 = shl i32 %336, 1
  %345 = sub i32 0, -929040252
  %346 = sub i32 %345, %336
  %347 = add i32 %346, -929040252
  %_67 = sub i32 0, %336
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen68 = add i32 %347, 1
  %_69 = shl i32 %336, 1
  %350 = sub i32 0, 1
  %351 = add i32 %336, %350
  %sub1alteredBB = sub nsw i32 %336, 1
  store i32 %351, i32* %i, align 4
  store i32 -2078271612, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %352 = load i32*, i32** %a.addr, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %353 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %352, i64 %idxprom9alteredBB
  %354 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %354, i32* %t, align 4
  %355 = load i32*, i32** %a.addr, align 8
  %356 = load i32, i32* %i, align 4
  %_74 = shl i32 %356, 1
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_75 = sub i32 0, %356
  %359 = sub i32 %358, -1174836310
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1174836310
  %gen76 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = add i32 %356, %362
  %_77 = sub i32 %356, 1
  %gen78 = mul i32 %363, 1
  %364 = add i32 0, -1985232293
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, -1985232293
  %_79 = sub i32 0, %356
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen80 = add i32 %366, 1
  %371 = add i32 %356, -1990896277
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1990896277
  %_81 = sub i32 %356, 1
  %gen82 = mul i32 %373, 1
  %374 = add i32 %356, 1752016980
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1752016980
  %sub11alteredBB = sub nsw i32 %356, 1
  %idxprom12alteredBB = sext i32 %376 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %355, i64 %idxprom12alteredBB
  %377 = load i32, i32* %arrayidx13alteredBB, align 4
  %378 = load i32*, i32** %a.addr, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %379 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %378, i64 %idxprom14alteredBB
  store i32 %377, i32* %arrayidx15alteredBB, align 4
  %380 = load i32, i32* %t, align 4
  %381 = load i32*, i32** %a.addr, align 8
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 1773088197
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1773088197
  %_83 = sub i32 %382, 1
  %gen84 = mul i32 %385, 1
  %386 = sub i32 0, 264307448
  %387 = sub i32 %386, %382
  %388 = add i32 %387, 264307448
  %_85 = sub i32 0, %382
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen86 = add i32 %388, 1
  %_87 = shl i32 %382, 1
  %_88 = shl i32 %382, 1
  %_89 = shl i32 %382, 1
  %391 = sub i32 0, 876765674
  %392 = sub i32 %391, %382
  %393 = add i32 %392, 876765674
  %_90 = sub i32 0, %382
  %394 = sub i32 %393, -1623062180
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1623062180
  %gen91 = add i32 %393, 1
  %397 = sub i32 0, -695885593
  %398 = sub i32 %397, %382
  %399 = add i32 %398, -695885593
  %_92 = sub i32 0, %382
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen93 = add i32 %399, 1
  %_94 = shl i32 %382, 1
  %402 = sub i32 0, 1
  %403 = add i32 %382, %402
  %sub16alteredBB = sub nsw i32 %382, 1
  %idxprom17alteredBB = sext i32 %403 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %381, i64 %idxprom17alteredBB
  store i32 %380, i32* %arrayidx18alteredBB, align 4
  store i32 -1841969080, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = add i32 0, 531242496
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 531242496
  %_99 = sub i32 0, %404
  %408 = add i32 %407, -1264868136
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1264868136
  %gen100 = add i32 %407, 1
  %411 = sub i32 0, %404
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %incalteredBB = add nsw i32 %404, 1
  store i32 %414, i32* %j, align 4
  store i32 -1797983493, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -616443550, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 0, -1658787438
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -1658787438
  %_109 = sub i32 0, %415
  %419 = add i32 %418, 1940944443
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1940944443
  %gen110 = add i32 %418, 1
  %_111 = shl i32 %415, 1
  %422 = sub i32 %415, 1139552443
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1139552443
  %_112 = sub i32 %415, 1
  %gen113 = mul i32 %424, 1
  %425 = sub i32 0, %415
  %426 = add i32 0, %425
  %_114 = sub i32 0, %415
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen115 = add i32 %426, 1
  %_116 = shl i32 %415, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %415, %429
  %inc51alteredBB = add nsw i32 %415, 1
  store i32 %430, i32* %j, align 4
  store i32 -1311863178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB108, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond26, %for.body24, %for.cond21, %originalBBpart2106, %originalBB104, %for.end20, %originalBBpart2102, %originalBB98, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart296, %originalBB73, %if.then, %for.body4, %for.cond2, %originalBBpart271, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2032468426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -2032468426, label %for.cond
    i32 -1728064465, label %originalBB
    i32 480077565, label %originalBBpart2
    i32 2001297621, label %for.body
    i32 735285181, label %for.inc
    i32 2145049739, label %originalBB3
    i32 955518862, label %originalBBpart214
    i32 2110683778, label %for.end
    i32 -1506903741, label %originalBBalteredBB
    i32 -738122288, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1922306645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1922306645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1728064465, i32 -1506903741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1030748569
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1030748569
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 480077565, i32 -1506903741
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2001297621, i32 2110683778
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %b.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %add = add nsw i32 %49, %50
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %48, i64 %idxprom1
  store i32 %47, i32* %arrayidx2, align 4
  store i32 735285181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 2099706984
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2099706984
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2145049739, i32 -738122288
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -377295231
  %70 = add i32 %69, 1
  %71 = add i32 %70, -377295231
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 955518862, i32 -738122288
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2032468426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %86, %87
  store i32 -1728064465, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 592863971
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 592863971
  %_ = sub i32 %88, 1
  %gen = mul i32 %91, 1
  %92 = add i32 0, -1812901975
  %93 = sub i32 %92, %88
  %94 = sub i32 %93, -1812901975
  %_4 = sub i32 0, %88
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen5 = add i32 %94, 1
  %_6 = shl i32 %88, 1
  %_7 = shl i32 %88, 1
  %_8 = shl i32 %88, 1
  %99 = add i32 %88, -358149165
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -358149165
  %_9 = sub i32 %88, 1
  %gen10 = mul i32 %101, 1
  %102 = sub i32 0, 1
  %103 = add i32 %88, %102
  %_11 = sub i32 %88, 1
  %gen12 = mul i32 %103, 1
  %104 = sub i32 0, 1
  %105 = sub i32 %88, %104
  %incalteredBB = add nsw i32 %88, 1
  store i32 %105, i32* %i, align 4
  store i32 2145049739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -246679014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -246679014, label %for.cond
    i32 1403660534, label %for.body
    i32 -1895522888, label %if.then
    i32 1236160512, label %originalBB
    i32 -1045385724, label %originalBBpart2
    i32 817933079, label %if.end
    i32 -1600252031, label %for.inc
    i32 -518028949, label %for.end
    i32 -712866289, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = sub i32 0, %1
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %6
  %7 = select i1 %cmp, i32 1403660534, i32 -518028949
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %10)
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @m, align 4
  %14 = add i32 %12, 131704256
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 131704256
  %add1 = add nsw i32 %12, %13
  %17 = sub i32 %16, 1861051899
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1861051899
  %sub = sub nsw i32 %16, 1
  %cmp2 = icmp ne i32 %11, %19
  %20 = select i1 %cmp2, i32 -1895522888, i32 817933079
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, -2101342199
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2101342199
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1236160512, i32 -712866289
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 829724795
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 829724795
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1045385724, i32 -712866289
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 817933079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1600252031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -246679014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1236160512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1664661308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1664661308, label %first
    i32 939016189, label %originalBB
    i32 2051044538, label %originalBBpart2
    i32 -1425851444, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 939016189, i32 -1425851444
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @f1(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @f2(i32* %arraydecay2, i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @f3(i32* %arraydecay4, i32* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @f4(i32* %arraydecay6)
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
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
  %27 = select i1 %25, i32 2051044538, i32 -1425851444
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i32 0, i32 0
  call void @f1(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i32 0, i32 0
  call void @f2(i32* %arraydecay2alteredBB, i32* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i32 0, i32 0
  call void @f3(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  call void @f4(i32* %arraydecay6alteredBB)
  store i32 939016189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
