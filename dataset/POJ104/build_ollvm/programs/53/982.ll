; ModuleID = 'source-C-CXX/53/982.c'
source_filename = "source-C-CXX/53/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Num(i32 %apple, i32 %n, i32 %k) #0 {
entry:
  %.reg2mem34 = alloca i32
  %t.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %apple.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1752783558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1752783558, label %first
    i32 1038991885, label %originalBB
    i32 935720687, label %originalBBpart2
    i32 1849664834, label %for.cond
    i32 374866302, label %for.body
    i32 1883215561, label %if.then
    i32 117542732, label %if.else
    i32 -112825072, label %if.end
    i32 222103644, label %originalBB3
    i32 -2012284374, label %originalBBpart25
    i32 -1275886468, label %for.inc
    i32 1432411446, label %originalBB7
    i32 1840329459, label %originalBBpart29
    i32 -1324351740, label %for.end
    i32 1136136470, label %originalBB11
    i32 945080355, label %originalBBpart213
    i32 163140996, label %originalBBalteredBB
    i32 -1426323419, label %originalBB3alteredBB
    i32 -744216009, label %originalBB7alteredBB
    i32 -784175541, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 1038991885, i32 163140996
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %apple.addr = alloca i32, align 4
  store i32* %apple.addr, i32** %apple.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %apple.addr.reload23 = load volatile i32*, i32** %apple.addr.reg2mem
  store i32 %apple, i32* %apple.addr.reload23, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %k.addr.reload28 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload28, align 4
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload33, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2103265673
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2103265673
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 935720687, i32 163140996
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1849664834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload32, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload26, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 374866302, i32 -1324351740
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %apple.addr.reload22 = load volatile i32*, i32** %apple.addr.reg2mem
  %44 = load i32, i32* %apple.addr.reload22, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload25, align 4
  %46 = sub i32 %45, 563882998
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 563882998
  %sub = sub nsw i32 %45, 1
  %rem = srem i32 %44, %48
  %cmp1 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp1, i32 1883215561, i32 117542732
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %apple.addr.reload21 = load volatile i32*, i32** %apple.addr.reg2mem
  %50 = load i32, i32* %apple.addr.reload21, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload24, align 4
  %52 = sub i32 %51, 900046295
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 900046295
  %sub2 = sub nsw i32 %51, 1
  %div = sdiv i32 %50, %54
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload, align 4
  %mul = mul nsw i32 %div, %55
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %56 = load i32, i32* %k.addr.reload, align 4
  %57 = sub i32 %mul, 248486932
  %58 = add i32 %57, %56
  %59 = add i32 %58, 248486932
  %add = add nsw i32 %mul, %56
  %apple.addr.reload20 = load volatile i32*, i32** %apple.addr.reg2mem
  store i32 %59, i32* %apple.addr.reload20, align 4
  store i32 -112825072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %apple.addr.reload19 = load volatile i32*, i32** %apple.addr.reg2mem
  store i32 0, i32* %apple.addr.reload19, align 4
  store i32 -1324351740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1246653227
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1246653227
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 222103644, i32 -1426323419
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1085971428
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1085971428
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2012284374, i32 -1426323419
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1275886468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 753698633
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 753698633
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1432411446, i32 -744216009
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload31, align 4
  %142 = add i32 %141, -901422828
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -901422828
  %inc = add nsw i32 %141, 1
  %t.reload30 = load volatile i32*, i32** %t.reg2mem
  store i32 %144, i32* %t.reload30, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -70988771
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -70988771
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1840329459, i32 -744216009
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1849664834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -227669029
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -227669029
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1136136470, i32 -784175541
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %apple.addr.reload18 = load volatile i32*, i32** %apple.addr.reg2mem
  %199 = load i32, i32* %apple.addr.reload18, align 4
  store i32 %199, i32* %.reg2mem34
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1217305187
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1217305187
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 945080355, i32 -784175541
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %apple.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %apple, i32* %apple.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 2, i32* %talteredBB, align 4
  store i32 1038991885, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 222103644, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %t.reload29 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload29, align 4
  %228 = sub i32 %227, -2038602579
  %229 = add i32 %228, 1
  %230 = add i32 %229, -2038602579
  %incalteredBB = add nsw i32 %227, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %230, i32* %t.reload, align 4
  store i32 1432411446, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %apple.addr.reload = load volatile i32*, i32** %apple.addr.reg2mem
  %231 = load i32, i32* %apple.addr.reload, align 4
  store i32 1136136470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %originalBBpart29, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %apple = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 32614198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 32614198, label %for.cond
    i32 1481668486, label %for.body
    i32 -30585383, label %originalBB
    i32 237448381, label %originalBBpart2
    i32 -108719128, label %if.then
    i32 -777272394, label %if.end
    i32 1155028472, label %for.inc
    i32 -1958108403, label %for.end
    i32 1820782962, label %originalBB20
    i32 1092407723, label %originalBBpart222
    i32 2112786931, label %originalBBalteredBB
    i32 -1851159226, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1481668486, i32 -1958108403
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -154107370
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -154107370
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -30585383, i32 2112786931
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %17, %18
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %mul, %20
  %add = add nsw i32 %mul, %19
  store i32 %21, i32* %apple, align 4
  %22 = load i32, i32* %apple, align 4
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %k, align 4
  %call1 = call i32 @Num(i32 %22, i32 %23, i32 %24)
  %cmp2 = icmp ne i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1045904491
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1045904491
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 237448381, i32 2112786931
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %40 = select i1 %cmp2.reload, i32 -108719128, i32 -777272394
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %apple, align 4
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %k, align 4
  %call3 = call i32 @Num(i32 %41, i32 %42, i32 %43)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 -1958108403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1155028472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 32614198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1820782962, i32 -1851159226
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1092407723, i32 -1851159226
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %i, align 4
  %_ = shl i32 %89, %90
  %_5 = shl i32 %89, %90
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %_6 = sub i32 %89, %90
  %gen = mul i32 %92, %90
  %93 = sub i32 0, -1332467577
  %94 = sub i32 %93, %89
  %95 = add i32 %94, -1332467577
  %_7 = sub i32 0, %89
  %96 = sub i32 0, %95
  %97 = sub i32 0, %90
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %gen8 = add i32 %95, %90
  %100 = sub i32 0, %89
  %101 = add i32 0, %100
  %_9 = sub i32 0, %89
  %102 = sub i32 0, %90
  %103 = sub i32 %101, %102
  %gen10 = add i32 %101, %90
  %mulalteredBB = mul nsw i32 %89, %90
  %104 = load i32, i32* %k, align 4
  %_11 = shl i32 %mulalteredBB, %104
  %105 = sub i32 0, -2047427683
  %106 = sub i32 %105, %mulalteredBB
  %107 = add i32 %106, -2047427683
  %_12 = sub i32 0, %mulalteredBB
  %108 = sub i32 0, %104
  %109 = sub i32 %107, %108
  %gen13 = add i32 %107, %104
  %110 = sub i32 0, %mulalteredBB
  %111 = add i32 0, %110
  %_14 = sub i32 0, %mulalteredBB
  %112 = sub i32 0, %111
  %113 = sub i32 0, %104
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen15 = add i32 %111, %104
  %116 = sub i32 0, %104
  %117 = add i32 %mulalteredBB, %116
  %_16 = sub i32 %mulalteredBB, %104
  %gen17 = mul i32 %117, %104
  %118 = sub i32 0, %mulalteredBB
  %119 = add i32 0, %118
  %_18 = sub i32 0, %mulalteredBB
  %120 = sub i32 0, %104
  %121 = sub i32 %119, %120
  %gen19 = add i32 %119, %104
  %122 = sub i32 %mulalteredBB, 125989852
  %123 = add i32 %122, %104
  %124 = add i32 %123, 125989852
  %addalteredBB = add nsw i32 %mulalteredBB, %104
  store i32 %124, i32* %apple, align 4
  %125 = load i32, i32* %apple, align 4
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %k, align 4
  %call1alteredBB = call i32 @Num(i32 %125, i32 %126, i32 %127)
  %cmp2alteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -30585383, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1820782962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
