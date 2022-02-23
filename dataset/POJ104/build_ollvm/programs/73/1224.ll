; ModuleID = 'source-C-CXX/73/1224.c'
source_filename = "source-C-CXX/73/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1383538609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1383538609, label %for.cond
    i32 397562540, label %for.body
    i32 162984200, label %if.then
    i32 1422161616, label %originalBB
    i32 -1331173124, label %originalBBpart2
    i32 210474808, label %if.end
    i32 -1081534330, label %originalBB4
    i32 132481694, label %originalBBpart26
    i32 652384545, label %for.inc
    i32 839658649, label %originalBB8
    i32 1930313653, label %originalBBpart216
    i32 -2023277917, label %for.end
    i32 794979777, label %if.then3
    i32 1654236598, label %originalBB18
    i32 -1586272435, label %originalBBpart220
    i32 981097126, label %if.else
    i32 34941344, label %originalBB22
    i32 574670765, label %originalBBpart224
    i32 1966913834, label %return
    i32 755013703, label %originalBBalteredBB
    i32 -157487773, label %originalBB4alteredBB
    i32 573449691, label %originalBB8alteredBB
    i32 -1178254251, label %originalBB18alteredBB
    i32 1788403099, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 397562540, i32 -2023277917
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 162984200, i32 210474808
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1422161616, i32 755013703
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1218320529
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1218320529
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1331173124, i32 755013703
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2023277917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -171045023
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -171045023
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1081534330, i32 -157487773
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1461404940
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1461404940
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
  %100 = select i1 %98, i32 132481694, i32 -157487773
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 652384545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 113046757
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 113046757
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 839658649, i32 573449691
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1898337741
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1898337741
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1930313653, i32 573449691
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1383538609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %148, %149
  %150 = select i1 %cmp2, i32 794979777, i32 981097126
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -424531895
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -424531895
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1654236598, i32 -1178254251
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1488751029
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1488751029
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1586272435, i32 -1178254251
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1966913834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 34941344, i32 1788403099
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1599423715
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1599423715
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 574670765, i32 1788403099
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1966913834, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1422161616, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1081534330, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 409054360
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 409054360
  %_ = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 0, %235
  %240 = add i32 0, %239
  %_9 = sub i32 0, %235
  %241 = add i32 %240, 1796664698
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1796664698
  %gen10 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = add i32 %235, %244
  %_11 = sub i32 %235, 1
  %gen12 = mul i32 %245, 1
  %_13 = shl i32 %235, 1
  %_14 = shl i32 %235, 1
  %246 = add i32 %235, 1839716157
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1839716157
  %incalteredBB = add nsw i32 %235, 1
  store i32 %248, i32* %i, align 4
  store i32 839658649, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1654236598, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 34941344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %originalBBpart220, %originalBB18, %if.then3, %for.end, %originalBBpart216, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @scan(i32 %n) #0 {
entry:
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1301807104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1301807104, label %first
    i32 -278797096, label %originalBB
    i32 -1499543124, label %originalBBpart2
    i32 -1384246693, label %for.cond
    i32 -381953364, label %if.then
    i32 166243679, label %if.end
    i32 1794863492, label %for.inc
    i32 -178949123, label %for.end
    i32 1635699852, label %for.cond1
    i32 351572531, label %for.body
    i32 -1061092776, label %if.then11
    i32 406868558, label %if.end13
    i32 717872056, label %originalBB20
    i32 -1395634029, label %originalBBpart222
    i32 -2085264566, label %for.inc14
    i32 2011951914, label %originalBB24
    i32 -1998461992, label %originalBBpart233
    i32 329161376, label %for.end16
    i32 1644371680, label %if.then19
    i32 -500100910, label %if.else
    i32 -665942118, label %originalBB35
    i32 -906305154, label %originalBBpart237
    i32 -1169128248, label %return
    i32 343507997, label %originalBBalteredBB
    i32 -388474232, label %originalBB20alteredBB
    i32 969105074, label %originalBB24alteredBB
    i32 -1936049515, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 -278797096, i32 343507997
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload47, align 4
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload63, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload69, align 4
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload72, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 223596127
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 223596127
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1499543124, i32 343507997
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1384246693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %53 = load i32, i32* %t.reload68, align 4
  %mul = mul nsw i32 10, %53
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload67, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload46, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload66, align 4
  %div = sdiv i32 %54, %55
  %cmp = icmp eq i32 %div, 0
  %56 = select i1 %cmp, i32 -381953364, i32 166243679
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -178949123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794863492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload52, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload51, align 4
  store i32 -1384246693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  store i32 1635699852, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload57, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload50, align 4
  %div2 = sdiv i32 %61, 2
  %cmp3 = icmp sle i32 %60, %div2
  %62 = select i1 %cmp3, i32 351572531, i32 329161376
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload65, align 4
  %div4 = sdiv i32 %63, 10
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  store i32 %div4, i32* %t.reload64, align 4
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  %64 = load i32, i32* %s.reload62, align 4
  %mul5 = mul nsw i32 %64, 10
  %s.reload61 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul5, i32* %s.reload61, align 4
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  %65 = load i32, i32* %s.reload60, align 4
  %div6 = sdiv i32 %65, 10
  %r.reload59 = load volatile i32*, i32** %r.reg2mem
  store i32 %div6, i32* %r.reload59, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %66 = load i32, i32* %n.addr.reload45, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload, align 4
  %div7 = sdiv i32 %66, %67
  %rem = srem i32 %div7, 10
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload48, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %69 = load i32, i32* %s.reload, align 4
  %rem8 = srem i32 %68, %69
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %70 = load i32, i32* %r.reload, align 4
  %div9 = sdiv i32 %rem8, %70
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  store i32 %div9, i32* %b.reload49, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload, align 4
  %cmp10 = icmp eq i32 %71, %72
  %73 = select i1 %cmp10, i32 -1061092776, i32 406868558
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  %74 = load i32, i32* %count.reload71, align 4
  %75 = add i32 %74, 576509186
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 576509186
  %inc12 = add nsw i32 %74, 1
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  store i32 %77, i32* %count.reload70, align 4
  store i32 406868558, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 717872056, i32 -388474232
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1504415231
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1504415231
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1395634029, i32 -388474232
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2085264566, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1997979086
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1997979086
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2011951914, i32 969105074
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload56, align 4
  %159 = sub i32 %158, 1695479242
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1695479242
  %inc15 = add nsw i32 %158, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload55, align 4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -102671908
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -102671908
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1998461992, i32 969105074
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1635699852, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %177 = load i32, i32* %count.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %div17 = sdiv i32 %178, 2
  %179 = sub i32 0, 1
  %180 = sub i32 %div17, %179
  %add = add nsw i32 %div17, 1
  %cmp18 = icmp eq i32 %177, %180
  %181 = select i1 %cmp18, i32 1644371680, i32 -500100910
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  store i32 -1169128248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, 504663174
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 504663174
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -665942118, i32 -1936049515
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = add i32 %197, -743185852
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -743185852
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -906305154, i32 -1936049515
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1169128248, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %224 = load i32, i32* %retval.reload42, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -278797096, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 717872056, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload54, align 4
  %_ = shl i32 %225, 1
  %226 = sub i32 0, -563815999
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -563815999
  %_25 = sub i32 0, %225
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen = add i32 %228, 1
  %231 = sub i32 %225, 979481838
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 979481838
  %_26 = sub i32 %225, 1
  %gen27 = mul i32 %233, 1
  %234 = add i32 0, 1592261664
  %235 = sub i32 %234, %225
  %236 = sub i32 %235, 1592261664
  %_28 = sub i32 0, %225
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen29 = add i32 %236, 1
  %241 = add i32 0, -124574036
  %242 = sub i32 %241, %225
  %243 = sub i32 %242, -124574036
  %_30 = sub i32 0, %225
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen31 = add i32 %243, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %225, %248
  %inc15alteredBB = add nsw i32 %225, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload, align 4
  store i32 2011951914, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -665942118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.else, %if.then19, %for.end16, %originalBBpart233, %originalBB24, %for.inc14, %originalBBpart222, %originalBB20, %if.end13, %if.then11, %for.body, %for.cond1, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1245246876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1245246876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1864239983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1864239983, label %first
    i32 -1642480783, label %originalBB
    i32 23627130, label %originalBBpart2
    i32 165686422, label %for.cond
    i32 -333140588, label %for.body
    i32 368508910, label %land.lhs.true
    i32 -1686442026, label %originalBB23
    i32 -1811115378, label %originalBBpart225
    i32 409229047, label %land.lhs.true5
    i32 -1391248725, label %originalBB27
    i32 -1896210519, label %originalBBpart229
    i32 -1521333334, label %if.then
    i32 -1506934430, label %if.end
    i32 1546893287, label %originalBB31
    i32 -740386800, label %originalBBpart233
    i32 54419634, label %land.lhs.true9
    i32 65541732, label %land.lhs.true11
    i32 -359064235, label %if.then13
    i32 -1190550225, label %if.end16
    i32 -38674088, label %for.inc
    i32 -500863536, label %originalBB35
    i32 -213154997, label %originalBBpart239
    i32 738088022, label %for.end
    i32 485545962, label %originalBB41
    i32 163788696, label %originalBBpart243
    i32 1874713149, label %if.then19
    i32 -286300024, label %if.else
    i32 1359044747, label %originalBB45
    i32 -4663304, label %originalBBpart247
    i32 -437499760, label %if.end22
    i32 677342402, label %originalBBalteredBB
    i32 -533911427, label %originalBB23alteredBB
    i32 1091099180, label %originalBB27alteredBB
    i32 1516605139, label %originalBB31alteredBB
    i32 1062189564, label %originalBB35alteredBB
    i32 -624130125, label %originalBB41alteredBB
    i32 1675780572, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1642480783, i32 677342402
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload65, align 4
  %q.reload69 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload69, align 4
  %count.reload78 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload78, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload52)
  %27 = load i32, i32* %a, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload61, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 221054278
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 221054278
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 23627130, i32 677342402
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 165686422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload60, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -333140588, i32 738088022
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload59, align 4
  %call1 = call i32 @judge(i32 %46)
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  store i32 %call1, i32* %p.reload64, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload58, align 4
  %call2 = call i32 @scan(i32 %47)
  %q.reload68 = load volatile i32*, i32** %q.reg2mem
  store i32 %call2, i32* %q.reload68, align 4
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  %48 = load i32, i32* %p.reload63, align 4
  %cmp3 = icmp eq i32 %48, 1
  %49 = select i1 %cmp3, i32 368508910, i32 -1506934430
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 1461739025
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1461739025
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1686442026, i32 -533911427
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %q.reload67 = load volatile i32*, i32** %q.reg2mem
  %77 = load i32, i32* %q.reload67, align 4
  %cmp4 = icmp eq i32 %77, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, 1134557871
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1134557871
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1811115378, i32 -533911427
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 409229047, i32 -1506934430
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, -1498721486
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1498721486
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1391248725, i32 1091099180
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %count.reload77 = load volatile i32*, i32** %count.reg2mem
  %109 = load i32, i32* %count.reload77, align 4
  %cmp6 = icmp ne i32 %109, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, -86617423
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -86617423
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1896210519, i32 1091099180
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 -1521333334, i32 -1506934430
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  %126 = load i32, i32* %count.reload76, align 4
  %127 = add i32 %126, -1564835904
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1564835904
  %inc = add nsw i32 %126, 1
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  store i32 %129, i32* %count.reload75, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload57, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -1506934430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = add i32 %131, 1761511115
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1761511115
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1546893287, i32 1516605139
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload62 = load volatile i32*, i32** %p.reg2mem
  %146 = load i32, i32* %p.reload62, align 4
  %cmp8 = icmp eq i32 %146, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, -1477911522
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1477911522
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -740386800, i32 1516605139
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %174 = select i1 %cmp8.reload, i32 54419634, i32 -1190550225
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %q.reload66 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload66, align 4
  %cmp10 = icmp eq i32 %175, 1
  %176 = select i1 %cmp10, i32 65541732, i32 -1190550225
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  %177 = load i32, i32* %count.reload74, align 4
  %cmp12 = icmp eq i32 %177, 0
  %178 = select i1 %cmp12, i32 -359064235, i32 -1190550225
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload56, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  %180 = load i32, i32* %count.reload73, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc15 = add nsw i32 %180, 1
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  store i32 %184, i32* %count.reload72, align 4
  store i32 -1190550225, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -38674088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = add i32 %185, 667295182
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 667295182
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -500863536, i32 1062189564
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload55, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc17 = add nsw i32 %212, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload54, align 4
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 530422502
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 530422502
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -213154997, i32 1062189564
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 165686422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 485545962, i32 -624130125
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  %256 = load i32, i32* %count.reload71, align 4
  %cmp18 = icmp ne i32 %256, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 163788696, i32 -624130125
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %271 = select i1 %cmp18.reload, i32 1874713149, i32 -286300024
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -437499760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1359044747, i32 1675780572
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = add i32 %298, 1322419030
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1322419030
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -4663304, i32 1675780572
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -437499760, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %313 = load i32, i32* %aalteredBB, align 4
  store i32 %313, i32* %ialteredBB, align 4
  store i32 -1642480783, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %314 = load i32, i32* %q.reload, align 4
  %cmp4alteredBB = icmp eq i32 %314, 1
  store i32 -1686442026, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  %315 = load i32, i32* %count.reload70, align 4
  %cmp6alteredBB = icmp ne i32 %315, 0
  store i32 -1391248725, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %316 = load i32, i32* %p.reload, align 4
  %cmp8alteredBB = icmp eq i32 %316, 1
  store i32 1546893287, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload53, align 4
  %318 = sub i32 %317, -1056050858
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1056050858
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 %317, 151890919
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 151890919
  %_36 = sub i32 %317, 1
  %gen37 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %317, %324
  %inc17alteredBB = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload, align 4
  store i32 -500863536, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %326 = load i32, i32* %count.reload, align 4
  %cmp18alteredBB = icmp ne i32 %326, 0
  store i32 485545962, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1359044747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.else, %if.then19, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB35, %for.inc, %if.end16, %if.then13, %land.lhs.true11, %land.lhs.true9, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true5, %originalBBpart225, %originalBB23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
