; ModuleID = 'source-C-CXX/63/3294.c'
source_filename = "source-C-CXX/63/3294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32 %k, i32 %n) #0 {
entry:
  %sub3.reg2mem = alloca i32
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1528363878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1528363878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1431514922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1431514922, label %first
    i32 88081806, label %originalBB
    i32 -770967134, label %originalBBpart2
    i32 1875221357, label %for.cond
    i32 -1251905615, label %for.body
    i32 900578822, label %originalBB6
    i32 1997574655, label %originalBBpart213
    i32 18690017, label %for.inc
    i32 793928184, label %originalBB15
    i32 -641348630, label %originalBBpart227
    i32 666596811, label %for.end
    i32 2037887919, label %originalBB29
    i32 932373954, label %originalBBpart257
    i32 -560810092, label %originalBBalteredBB
    i32 1573255496, label %originalBB6alteredBB
    i32 1046991209, label %originalBB15alteredBB
    i32 1550958865, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 88081806, i32 -560810092
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload66, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload69, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload68, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload78, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1431733118
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1431733118
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -770967134, i32 -560810092
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1875221357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  %33 = load i32, i32* %k.addr.reload65, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload77, align 4
  %cmp = icmp sgt i32 %33, %34
  %35 = select i1 %cmp, i32 -1251905615, i32 666596811
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -974245167
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -974245167
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 900578822, i32 1573255496
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload76, align 4
  %k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem
  %52 = load i32, i32* %k.addr.reload64, align 4
  %53 = sub i32 %52, -1708898811
  %54 = sub i32 %53, %51
  %55 = add i32 %54, -1708898811
  %sub1 = sub nsw i32 %52, %51
  %k.addr.reload63 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %55, i32* %k.addr.reload63, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1997574655, i32 1573255496
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 18690017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2043319073
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2043319073
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 793928184, i32 1046991209
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload75, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %dec = add nsw i32 %85, -1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload74, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y
  %90 = add i32 %88, 2130458880
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2130458880
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -641348630, i32 1046991209
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1875221357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y
  %105 = add i32 %103, -626468514
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -626468514
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2037887919, i32 1550958865
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload67, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload73, align 4
  %132 = sub i32 %130, -1590381833
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1590381833
  %sub2 = sub nsw i32 %130, %131
  %135 = sub i32 %134, -1968678249
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1968678249
  %sub3 = sub nsw i32 %134, 1
  store i32 %137, i32* %sub3.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y
  %140 = add i32 %138, 627371162
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 627371162
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 932373954, i32 1550958865
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %sub3.reload = load volatile i32, i32* %sub3.reg2mem
  ret i32 %sub3.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %165 = load i32, i32* %n.addralteredBB, align 4
  %166 = add i32 %165, -1324649182
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1324649182
  %_ = sub i32 %165, 1
  %gen = mul i32 %168, 1
  %_4 = shl i32 %165, 1
  %_5 = shl i32 %165, 1
  %169 = sub i32 0, 1
  %170 = add i32 %165, %169
  %subalteredBB = sub nsw i32 %165, 1
  store i32 %170, i32* %ialteredBB, align 4
  store i32 88081806, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload72, align 4
  %k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem
  %172 = load i32, i32* %k.addr.reload62, align 4
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %_7 = sub i32 %172, %171
  %gen8 = mul i32 %174, %171
  %_9 = shl i32 %172, %171
  %_10 = shl i32 %172, %171
  %_11 = shl i32 %172, %171
  %175 = sub i32 %172, -225408741
  %176 = sub i32 %175, %171
  %177 = add i32 %176, -225408741
  %sub1alteredBB = sub nsw i32 %172, %171
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %177, i32* %k.addr.reload, align 4
  store i32 900578822, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload71, align 4
  %179 = add i32 0, -2006541270
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -2006541270
  %_16 = sub i32 0, %178
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %gen17 = add i32 %181, -1
  %184 = sub i32 0, -1
  %185 = add i32 %178, %184
  %_18 = sub i32 %178, -1
  %gen19 = mul i32 %185, -1
  %_20 = shl i32 %178, -1
  %186 = add i32 %178, -1821970819
  %187 = sub i32 %186, -1
  %188 = sub i32 %187, -1821970819
  %_21 = sub i32 %178, -1
  %gen22 = mul i32 %188, -1
  %_23 = shl i32 %178, -1
  %189 = add i32 %178, 1010262397
  %190 = sub i32 %189, -1
  %191 = sub i32 %190, 1010262397
  %_24 = sub i32 %178, -1
  %gen25 = mul i32 %191, -1
  %192 = add i32 %178, -841560951
  %193 = add i32 %192, -1
  %194 = sub i32 %193, -841560951
  %decalteredBB = add nsw i32 %178, -1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload70, align 4
  store i32 793928184, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %197 = sub i32 0, 1207219509
  %198 = sub i32 %197, %195
  %199 = add i32 %198, 1207219509
  %_30 = sub i32 0, %195
  %200 = sub i32 %199, -703960329
  %201 = add i32 %200, %196
  %202 = add i32 %201, -703960329
  %gen31 = add i32 %199, %196
  %203 = sub i32 %195, -1930882315
  %204 = sub i32 %203, %196
  %205 = add i32 %204, -1930882315
  %_32 = sub i32 %195, %196
  %gen33 = mul i32 %205, %196
  %_34 = shl i32 %195, %196
  %206 = sub i32 0, %195
  %207 = add i32 0, %206
  %_35 = sub i32 0, %195
  %208 = sub i32 0, %196
  %209 = sub i32 %207, %208
  %gen36 = add i32 %207, %196
  %210 = sub i32 %195, 629772621
  %211 = sub i32 %210, %196
  %212 = add i32 %211, 629772621
  %_37 = sub i32 %195, %196
  %gen38 = mul i32 %212, %196
  %213 = add i32 %195, 851413573
  %214 = sub i32 %213, %196
  %215 = sub i32 %214, 851413573
  %_39 = sub i32 %195, %196
  %gen40 = mul i32 %215, %196
  %216 = sub i32 0, %196
  %217 = add i32 %195, %216
  %_41 = sub i32 %195, %196
  %gen42 = mul i32 %217, %196
  %218 = sub i32 %195, -2036102570
  %219 = sub i32 %218, %196
  %220 = add i32 %219, -2036102570
  %sub2alteredBB = sub nsw i32 %195, %196
  %_43 = shl i32 %220, 1
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_44 = sub i32 0, %220
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen45 = add i32 %222, 1
  %227 = sub i32 0, -465938211
  %228 = sub i32 %227, %220
  %229 = add i32 %228, -465938211
  %_46 = sub i32 0, %220
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen47 = add i32 %229, 1
  %234 = sub i32 0, 1
  %235 = add i32 %220, %234
  %_48 = sub i32 %220, 1
  %gen49 = mul i32 %235, 1
  %236 = sub i32 %220, -483570555
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -483570555
  %_50 = sub i32 %220, 1
  %gen51 = mul i32 %238, 1
  %239 = sub i32 0, %220
  %240 = add i32 0, %239
  %_52 = sub i32 0, %220
  %241 = add i32 %240, -1312157743
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1312157743
  %gen53 = add i32 %240, 1
  %_54 = shl i32 %220, 1
  %_55 = shl i32 %220, 1
  %244 = add i32 %220, -2111277985
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2111277985
  %sub3alteredBB = sub nsw i32 %220, 1
  store i32 2037887919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB15alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %originalBBpart227, %originalBB15, %for.inc, %originalBBpart213, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %k, i32 %n) #0 {
entry:
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1190671621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1190671621, label %for.cond
    i32 850465817, label %for.body
    i32 -1215671170, label %originalBB
    i32 706461183, label %originalBBpart2
    i32 -905751, label %for.inc
    i32 519266291, label %for.end
    i32 851034940, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k.addr, align 4
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %3, %4
  %5 = select i1 %cmp, i32 850465817, i32 519266291
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 256380419
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 256380419
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1215671170, i32 851034940
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %k.addr, align 4
  %23 = add i32 %22, -1098140248
  %24 = sub i32 %23, %21
  %25 = sub i32 %24, -1098140248
  %sub1 = sub nsw i32 %22, %21
  store i32 %25, i32* %k.addr, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 264894069
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 264894069
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 706461183, i32 851034940
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -905751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %dec = add nsw i32 %41, -1
  store i32 %45, i32* %i, align 4
  store i32 1190671621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub2 = sub nsw i32 %46, %47
  %50 = load i32, i32* %k.addr, align 4
  %51 = add i32 %49, -1841937240
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1841937240
  %add = add nsw i32 %49, %50
  %54 = sub i32 %53, -1267025843
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1267025843
  %sub3 = sub nsw i32 %53, 1
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %k.addr, align 4
  %59 = sub i32 0, %58
  %60 = add i32 0, %59
  %_ = sub i32 0, %58
  %61 = add i32 %60, 90295586
  %62 = add i32 %61, %57
  %63 = sub i32 %62, 90295586
  %gen = add i32 %60, %57
  %64 = sub i32 %58, -387949215
  %65 = sub i32 %64, %57
  %66 = add i32 %65, -387949215
  %_4 = sub i32 %58, %57
  %gen5 = mul i32 %66, %57
  %67 = sub i32 %58, 159749623
  %68 = sub i32 %67, %57
  %69 = add i32 %68, 159749623
  %sub1alteredBB = sub nsw i32 %58, %57
  store i32 %69, i32* %k.addr, align 4
  store i32 -1215671170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca [46 x i32], align 16
  %t = alloca i32, align 4
  %y = alloca [46 x float], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1744553242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1744553242, label %for.cond
    i32 -1812197788, label %originalBB
    i32 1600733082, label %originalBBpart2
    i32 -1144811155, label %for.body
    i32 -456688834, label %for.inc
    i32 2126611801, label %originalBB181
    i32 -453548603, label %originalBBpart2190
    i32 -1110820110, label %for.end
    i32 679557436, label %for.cond6
    i32 1094125287, label %originalBB192
    i32 286547724, label %originalBBpart2194
    i32 -2081391534, label %for.body8
    i32 -1299229441, label %for.cond9
    i32 1015587627, label %for.body11
    i32 -1767054060, label %for.inc61
    i32 97254610, label %for.end64
    i32 1003059208, label %for.inc65
    i32 -460124209, label %for.end67
    i32 261030164, label %for.cond68
    i32 435137197, label %for.body73
    i32 786334647, label %for.inc76
    i32 1174360721, label %for.end78
    i32 418553641, label %originalBB196
    i32 -978870107, label %originalBBpart2198
    i32 -886512113, label %for.cond79
    i32 -1785849820, label %for.body86
    i32 981551999, label %originalBB200
    i32 756770201, label %originalBBpart2202
    i32 -1018188569, label %for.cond87
    i32 934072910, label %originalBB204
    i32 -1762868833, label %originalBBpart2225
    i32 -771203807, label %for.body95
    i32 1044393023, label %if.then
    i32 2123833089, label %if.end
    i32 -403083784, label %for.inc117
    i32 159066153, label %for.end119
    i32 1914686537, label %originalBB227
    i32 2019404922, label %originalBBpart2229
    i32 -1936052864, label %for.inc120
    i32 1588965709, label %originalBB231
    i32 -294725800, label %originalBBpart2240
    i32 359479989, label %for.end122
    i32 -810389143, label %for.cond123
    i32 -88941510, label %for.body129
    i32 -1170219542, label %for.inc178
    i32 -601419232, label %for.end180
    i32 -974400501, label %originalBBalteredBB
    i32 657873626, label %originalBB181alteredBB
    i32 769164724, label %originalBB192alteredBB
    i32 -516351245, label %originalBB196alteredBB
    i32 -1433176728, label %originalBB200alteredBB
    i32 -839182499, label %originalBB204alteredBB
    i32 2141452486, label %originalBB227alteredBB
    i32 -1402486473, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1812197788, i32 -974400501
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1600733082, i32 -974400501
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1144811155, i32 -1110820110
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 -456688834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2126611801, i32 657873626
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1679490216
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1679490216
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, -1815934578
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1815934578
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -453548603, i32 657873626
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1744553242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 679557436, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1094125287, i32 769164724
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = add i32 %119, 903953686
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 903953686
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 286547724, i32 769164724
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -2081391534, i32 -460124209
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1309056493
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1309056493
  %add = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -1299229441, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %139, %140
  %141 = select i1 %cmp10, i32 1015587627, i32 97254610
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %143 = load i32, i32* %a14, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %145 = load i32, i32* %a17, align 4
  %146 = sub i32 %143, -227005136
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -227005136
  %sub = sub nsw i32 %143, %145
  %149 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %150 = load i32, i32* %a20, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %152 = load i32, i32* %a23, align 4
  %153 = add i32 %150, -345886473
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -345886473
  %sub24 = sub nsw i32 %150, %152
  %mul = mul nsw i32 %148, %155
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom25
  %b27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %157 = load i32, i32* %b27, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %159 = load i32, i32* %b30, align 4
  %160 = sub i32 %157, -692862375
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -692862375
  %sub31 = sub nsw i32 %157, %159
  %163 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %164 = load i32, i32* %b34, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %166 = load i32, i32* %b37, align 4
  %167 = sub i32 %164, -1884397644
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1884397644
  %sub38 = sub nsw i32 %164, %166
  %mul39 = mul nsw i32 %162, %169
  %170 = sub i32 0, %mul
  %171 = sub i32 0, %mul39
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add40 = add nsw i32 %mul, %mul39
  %174 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom41
  %c43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 2
  %175 = load i32, i32* %c43, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom44
  %c46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 2
  %177 = load i32, i32* %c46, align 4
  %178 = add i32 %175, 328623857
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 328623857
  %sub47 = sub nsw i32 %175, %177
  %181 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom48
  %c50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 2
  %182 = load i32, i32* %c50, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %183 to i64
  %arrayidx52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom51
  %c53 = getelementptr inbounds %struct.point, %struct.point* %arrayidx52, i32 0, i32 2
  %184 = load i32, i32* %c53, align 4
  %185 = sub i32 %182, 65983235
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 65983235
  %sub54 = sub nsw i32 %182, %184
  %mul55 = mul nsw i32 %180, %187
  %188 = sub i32 %173, -1765678229
  %189 = add i32 %188, %mul55
  %190 = add i32 %189, -1765678229
  %add56 = add nsw i32 %173, %mul55
  %conv = sitofp i32 %190 to double
  %call57 = call double @sqrt(double %conv) #3
  %conv58 = fptrunc double %call57 to float
  %191 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %191 to i64
  %arrayidx60 = getelementptr inbounds [46 x float], [46 x float]* %y, i64 0, i64 %idxprom59
  store float %conv58, float* %arrayidx60, align 4
  store i32 -1767054060, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc62 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc63 = add nsw i32 %197, 1
  store i32 %201, i32* %k, align 4
  store i32 -1299229441, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1003059208, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1703310694
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1703310694
  %inc66 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 679557436, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 261030164, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub69 = sub nsw i32 %208, 1
  %mul70 = mul nsw i32 %207, %210
  %div = sdiv i32 %mul70, 2
  %cmp71 = icmp sle i32 %206, %div
  %211 = select i1 %cmp71, i32 435137197, i32 1174360721
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %213 to i64
  %arrayidx75 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom74
  store i32 %212, i32* %arrayidx75, align 4
  store i32 786334647, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc77 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 261030164, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 418553641, i32 -516351245
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = add i32 %245, 1507193144
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1507193144
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -978870107, i32 -516351245
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -886512113, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, -1604126277
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1604126277
  %sub80 = sub nsw i32 %274, 1
  %mul81 = mul nsw i32 %273, %277
  %div82 = sdiv i32 %mul81, 2
  %278 = sub i32 0, 1
  %279 = add i32 %div82, %278
  %sub83 = sub nsw i32 %div82, 1
  %cmp84 = icmp slt i32 %272, %279
  %280 = select i1 %cmp84, i32 -1785849820, i32 359479989
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 981551999, i32 -1433176728
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = add i32 %307, -158222029
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -158222029
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 756770201, i32 -1433176728
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1018188569, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = add i32 %322, -2013299606
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2013299606
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 934072910, i32 -839182499
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %n, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 %351, -219742525
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -219742525
  %sub88 = sub nsw i32 %351, 1
  %mul89 = mul nsw i32 %350, %354
  %div90 = sdiv i32 %mul89, 2
  %355 = add i32 %div90, 661466698
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 661466698
  %sub91 = sub nsw i32 %div90, 1
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %357, -257935786
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -257935786
  %sub92 = sub nsw i32 %357, %358
  %cmp93 = icmp slt i32 %349, %361
  store i1 %cmp93, i1* %cmp93.reg2mem
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1762868833, i32 -839182499
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %376 = select i1 %cmp93.reload, i32 -771203807, i32 159066153
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %377 to i64
  %arrayidx97 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom96
  %378 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %378 to i64
  %arrayidx99 = getelementptr inbounds [46 x float], [46 x float]* %y, i64 0, i64 %idxprom98
  %379 = load float, float* %arrayidx99, align 4
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add100 = add nsw i32 %380, 1
  %idxprom101 = sext i32 %382 to i64
  %arrayidx102 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom101
  %383 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %383 to i64
  %arrayidx104 = getelementptr inbounds [46 x float], [46 x float]* %y, i64 0, i64 %idxprom103
  %384 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp olt float %379, %384
  %385 = select i1 %cmp105, i32 1044393023, i32 2123833089
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %386 to i64
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom107
  %387 = load i32, i32* %arrayidx108, align 4
  store i32 %387, i32* %t, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 1243929090
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1243929090
  %add109 = add nsw i32 %388, 1
  %idxprom110 = sext i32 %391 to i64
  %arrayidx111 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom110
  %392 = load i32, i32* %arrayidx111, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %393 to i64
  %arrayidx113 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom112
  store i32 %392, i32* %arrayidx113, align 4
  %394 = load i32, i32* %t, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -2114098601
  %397 = add i32 %396, 1
  %398 = add i32 %397, -2114098601
  %add114 = add nsw i32 %395, 1
  %idxprom115 = sext i32 %398 to i64
  %arrayidx116 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom115
  store i32 %394, i32* %arrayidx116, align 4
  store i32 2123833089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -403083784, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, -1988835010
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1988835010
  %inc118 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  store i32 -1018188569, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1914686537, i32 2141452486
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 %429, 792985405
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 792985405
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2019404922, i32 2141452486
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1936052864, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, 33068041
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 33068041
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1588965709, i32 -1402486473
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 151150399
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 151150399
  %inc121 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -294725800, i32 -1402486473
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -886512113, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -810389143, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %479 = load i32, i32* %n, align 4
  %480 = add i32 %479, -1483434302
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1483434302
  %sub124 = sub nsw i32 %479, 1
  %mul125 = mul nsw i32 %478, %482
  %div126 = sdiv i32 %mul125, 2
  %cmp127 = icmp slt i32 %477, %div126
  %483 = select i1 %cmp127, i32 -88941510, i32 -601419232
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %484 to i64
  %arrayidx131 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom130
  %485 = load i32, i32* %arrayidx131, align 4
  %486 = sub i32 %485, 1804588935
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1804588935
  %add132 = add nsw i32 %485, 1
  %489 = load i32, i32* %n, align 4
  %call133 = call i32 @d(i32 %488, i32 %489)
  %idxprom134 = sext i32 %call133 to i64
  %arrayidx135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom134
  %a136 = getelementptr inbounds %struct.point, %struct.point* %arrayidx135, i32 0, i32 0
  %490 = load i32, i32* %a136, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %491 to i64
  %arrayidx138 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom137
  %492 = load i32, i32* %arrayidx138, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add139 = add nsw i32 %492, 1
  %497 = load i32, i32* %n, align 4
  %call140 = call i32 @d(i32 %496, i32 %497)
  %idxprom141 = sext i32 %call140 to i64
  %arrayidx142 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom141
  %b143 = getelementptr inbounds %struct.point, %struct.point* %arrayidx142, i32 0, i32 1
  %498 = load i32, i32* %b143, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %499 to i64
  %arrayidx145 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom144
  %500 = load i32, i32* %arrayidx145, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add146 = add nsw i32 %500, 1
  %503 = load i32, i32* %n, align 4
  %call147 = call i32 @d(i32 %502, i32 %503)
  %idxprom148 = sext i32 %call147 to i64
  %arrayidx149 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom148
  %c150 = getelementptr inbounds %struct.point, %struct.point* %arrayidx149, i32 0, i32 2
  %504 = load i32, i32* %c150, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %505 to i64
  %arrayidx152 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom151
  %506 = load i32, i32* %arrayidx152, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add153 = add nsw i32 %506, 1
  %511 = load i32, i32* %n, align 4
  %call154 = call i32 @f(i32 %510, i32 %511)
  %idxprom155 = sext i32 %call154 to i64
  %arrayidx156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom155
  %a157 = getelementptr inbounds %struct.point, %struct.point* %arrayidx156, i32 0, i32 0
  %512 = load i32, i32* %a157, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %513 to i64
  %arrayidx159 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom158
  %514 = load i32, i32* %arrayidx159, align 4
  %515 = sub i32 %514, 1864408007
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1864408007
  %add160 = add nsw i32 %514, 1
  %518 = load i32, i32* %n, align 4
  %call161 = call i32 @f(i32 %517, i32 %518)
  %idxprom162 = sext i32 %call161 to i64
  %arrayidx163 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom162
  %b164 = getelementptr inbounds %struct.point, %struct.point* %arrayidx163, i32 0, i32 1
  %519 = load i32, i32* %b164, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %520 to i64
  %arrayidx166 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom165
  %521 = load i32, i32* %arrayidx166, align 4
  %522 = sub i32 %521, 1695632342
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1695632342
  %add167 = add nsw i32 %521, 1
  %525 = load i32, i32* %n, align 4
  %call168 = call i32 @f(i32 %524, i32 %525)
  %idxprom169 = sext i32 %call168 to i64
  %arrayidx170 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom169
  %c171 = getelementptr inbounds %struct.point, %struct.point* %arrayidx170, i32 0, i32 2
  %526 = load i32, i32* %c171, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %527 to i64
  %arrayidx173 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom172
  %528 = load i32, i32* %arrayidx173, align 4
  %idxprom174 = sext i32 %528 to i64
  %arrayidx175 = getelementptr inbounds [46 x float], [46 x float]* %y, i64 0, i64 %idxprom174
  %529 = load float, float* %arrayidx175, align 4
  %conv176 = fpext float %529 to double
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %498, i32 %504, i32 %512, i32 %519, i32 %526, double %conv176)
  store i32 -1170219542, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc179 = add nsw i32 %530, 1
  store i32 %534, i32* %i, align 4
  store i32 -810389143, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %535, %536
  store i32 -1812197788, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, -615966974
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -615966974
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, %537
  %542 = add i32 0, %541
  %_182 = sub i32 0, %537
  %543 = sub i32 %542, 615253631
  %544 = add i32 %543, 1
  %545 = add i32 %544, 615253631
  %gen183 = add i32 %542, 1
  %_184 = shl i32 %537, 1
  %_185 = shl i32 %537, 1
  %_186 = shl i32 %537, 1
  %546 = sub i32 0, %537
  %547 = add i32 0, %546
  %_187 = sub i32 0, %537
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen188 = add i32 %547, 1
  %552 = add i32 %537, 872679455
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 872679455
  %incalteredBB = add nsw i32 %537, 1
  store i32 %554, i32* %i, align 4
  store i32 2126611801, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %555, %556
  store i32 1094125287, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 418553641, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 981551999, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %n, align 4
  %559 = load i32, i32* %n, align 4
  %560 = add i32 %559, 306245503
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 306245503
  %_205 = sub i32 %559, 1
  %gen206 = mul i32 %562, 1
  %563 = add i32 0, 1899126856
  %564 = sub i32 %563, %559
  %565 = sub i32 %564, 1899126856
  %_207 = sub i32 0, %559
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen208 = add i32 %565, 1
  %570 = add i32 %559, -281837205
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -281837205
  %sub88alteredBB = sub nsw i32 %559, 1
  %573 = sub i32 0, %572
  %574 = add i32 %558, %573
  %_209 = sub i32 %558, %572
  %gen210 = mul i32 %574, %572
  %mul89alteredBB = mul nsw i32 %558, %572
  %575 = add i32 0, 232015821
  %576 = sub i32 %575, %mul89alteredBB
  %577 = sub i32 %576, 232015821
  %_211 = sub i32 0, %mul89alteredBB
  %578 = add i32 %577, -1801899486
  %579 = add i32 %578, 2
  %580 = sub i32 %579, -1801899486
  %gen212 = add i32 %577, 2
  %581 = add i32 %mul89alteredBB, -1269641925
  %582 = sub i32 %581, 2
  %583 = sub i32 %582, -1269641925
  %_213 = sub i32 %mul89alteredBB, 2
  %gen214 = mul i32 %583, 2
  %_215 = shl i32 %mul89alteredBB, 2
  %584 = add i32 %mul89alteredBB, 288725170
  %585 = sub i32 %584, 2
  %586 = sub i32 %585, 288725170
  %_216 = sub i32 %mul89alteredBB, 2
  %gen217 = mul i32 %586, 2
  %div90alteredBB = sdiv i32 %mul89alteredBB, 2
  %_218 = shl i32 %div90alteredBB, 1
  %587 = sub i32 0, 1
  %588 = add i32 %div90alteredBB, %587
  %sub91alteredBB = sub nsw i32 %div90alteredBB, 1
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, -1104706488
  %591 = sub i32 %590, %588
  %592 = add i32 %591, -1104706488
  %_219 = sub i32 0, %588
  %593 = add i32 %592, 1696508593
  %594 = add i32 %593, %589
  %595 = sub i32 %594, 1696508593
  %gen220 = add i32 %592, %589
  %_221 = shl i32 %588, %589
  %596 = sub i32 0, 608066351
  %597 = sub i32 %596, %588
  %598 = add i32 %597, 608066351
  %_222 = sub i32 0, %588
  %599 = add i32 %598, 393764657
  %600 = add i32 %599, %589
  %601 = sub i32 %600, 393764657
  %gen223 = add i32 %598, %589
  %602 = add i32 %588, -1827607720
  %603 = sub i32 %602, %589
  %604 = sub i32 %603, -1827607720
  %sub92alteredBB = sub nsw i32 %588, %589
  %cmp93alteredBB = icmp slt i32 %557, %604
  store i32 934072910, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1914686537, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_232 = sub i32 %605, 1
  %gen233 = mul i32 %607, 1
  %608 = sub i32 0, %605
  %609 = add i32 0, %608
  %_234 = sub i32 0, %605
  %610 = add i32 %609, -955569212
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -955569212
  %gen235 = add i32 %609, 1
  %_236 = shl i32 %605, 1
  %613 = add i32 0, 219583955
  %614 = sub i32 %613, %605
  %615 = sub i32 %614, 219583955
  %_237 = sub i32 0, %605
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen238 = add i32 %615, 1
  %620 = add i32 %605, -270048457
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -270048457
  %inc121alteredBB = add nsw i32 %605, 1
  store i32 %622, i32* %i, align 4
  store i32 1588965709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.body129, %for.cond123, %for.end122, %originalBBpart2240, %originalBB231, %for.inc120, %originalBBpart2229, %originalBB227, %for.end119, %for.inc117, %if.end, %if.then, %for.body95, %originalBBpart2225, %originalBB204, %for.cond87, %originalBBpart2202, %originalBB200, %for.body86, %for.cond79, %originalBBpart2198, %originalBB196, %for.end78, %for.inc76, %for.body73, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc61, %for.body11, %for.cond9, %for.body8, %originalBBpart2194, %originalBB192, %for.cond6, %for.end, %originalBBpart2190, %originalBB181, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
