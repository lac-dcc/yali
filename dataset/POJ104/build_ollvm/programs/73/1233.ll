; ModuleID = 'source-C-CXX/73/1233.c'
source_filename = "source-C-CXX/73/1233.c"
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
define i32 @pan(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -874189846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -874189846, label %first
    i32 490197534, label %originalBB
    i32 -1174748043, label %originalBBpart2
    i32 1544059678, label %for.cond
    i32 1926154935, label %for.body
    i32 -874383555, label %originalBB4
    i32 -1202143292, label %originalBBpart27
    i32 -633381220, label %if.then
    i32 -1053768877, label %originalBB9
    i32 1935728447, label %originalBBpart211
    i32 234605408, label %if.end
    i32 1363532257, label %originalBB13
    i32 -723655669, label %originalBBpart215
    i32 -268595307, label %for.inc
    i32 -374960141, label %for.end
    i32 -539398383, label %originalBB17
    i32 -1492624687, label %originalBBpart219
    i32 1162770216, label %if.then3
    i32 967700454, label %originalBB21
    i32 1098593222, label %originalBBpart223
    i32 -1558178059, label %if.else
    i32 -1170370354, label %return
    i32 -397771904, label %originalBBalteredBB
    i32 -515089826, label %originalBB4alteredBB
    i32 170637242, label %originalBB9alteredBB
    i32 1610505154, label %originalBB13alteredBB
    i32 667697020, label %originalBB17alteredBB
    i32 -982603081, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 490197534, i32 -397771904
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload42, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1174748043, i32 -397771904
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1544059678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload41, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload34, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1926154935, i32 -374960141
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -595054615
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -595054615
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -874383555, i32 -515089826
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload33, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload40, align 4
  %rem = srem i32 %58, %59
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1621303596
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1621303596
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1202143292, i32 -515089826
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -633381220, i32 234605408
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1515496090
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1515496090
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1053768877, i32 170637242
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1262773906
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1262773906
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
  %129 = select i1 %127, i32 1935728447, i32 170637242
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -374960141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -176431514
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -176431514
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1363532257, i32 1610505154
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 690158627
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 690158627
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -723655669, i32 1610505154
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -268595307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload39, align 4
  %161 = add i32 %160, -1304030607
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1304030607
  %inc = add nsw i32 %160, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload38, align 4
  store i32 1544059678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -539398383, i32 667697020
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload37, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload32, align 4
  %cmp2 = icmp eq i32 %178, %179
  store i1 %cmp2, i1* %cmp2.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1492624687, i32 667697020
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %206 = select i1 %cmp2.reload, i32 1162770216, i32 -1558178059
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 967700454, i32 -982603081
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1098593222, i32 -982603081
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1170370354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  store i32 -1170370354, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  %235 = load i32, i32* %retval.reload28, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 490197534, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %236 = load i32, i32* %n.addr.reload31, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload36, align 4
  %238 = sub i32 0, -76763309
  %239 = sub i32 %238, %236
  %240 = add i32 %239, -76763309
  %_ = sub i32 0, %236
  %241 = add i32 %240, 1921470296
  %242 = add i32 %241, %237
  %243 = sub i32 %242, 1921470296
  %gen = add i32 %240, %237
  %_5 = shl i32 %236, %237
  %remalteredBB = srem i32 %236, %237
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -874383555, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1053768877, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1363532257, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %245 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %244, %245
  store i32 -539398383, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 967700454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart223, %originalBB21, %if.then3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart27, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @scan(i32 %n) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1007906367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1007906367, label %for.cond
    i32 1664241264, label %if.then
    i32 -289366661, label %if.end
    i32 1601161889, label %for.inc
    i32 -1305043550, label %originalBB
    i32 708581553, label %originalBBpart2
    i32 1338224139, label %for.end
    i32 -1456738443, label %for.cond1
    i32 -1664082335, label %for.body
    i32 -70318849, label %originalBB22
    i32 -1859693236, label %originalBBpart282
    i32 -677602744, label %if.then11
    i32 -2080383454, label %if.end13
    i32 767947658, label %originalBB84
    i32 -1611879043, label %originalBBpart286
    i32 -1684305417, label %for.inc14
    i32 98730740, label %for.end16
    i32 871687051, label %originalBB88
    i32 -827427173, label %originalBBpart2102
    i32 2096016993, label %if.then19
    i32 2113116797, label %if.else
    i32 -588744687, label %return
    i32 1845224149, label %originalBBalteredBB
    i32 1640830586, label %originalBB22alteredBB
    i32 -75112631, label %originalBB84alteredBB
    i32 1973492308, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %mul = mul nsw i32 10, %0
  store i32 %mul, i32* %t, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %t, align 4
  %div = sdiv i32 %1, %2
  %cmp = icmp eq i32 %div, 0
  %3 = select i1 %cmp, i32 1664241264, i32 -289366661
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1338224139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1601161889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -1106045396
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1106045396
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1305043550, i32 1845224149
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1956288221
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1956288221
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1795614226
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1795614226
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 708581553, i32 1845224149
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1007906367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1456738443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %51, 2
  %cmp3 = icmp sle i32 %50, %div2
  %52 = select i1 %cmp3, i32 -1664082335, i32 98730740
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -653511608
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -653511608
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -70318849, i32 1640830586
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %80 = load i32, i32* %t, align 4
  %div4 = sdiv i32 %80, 10
  store i32 %div4, i32* %t, align 4
  %81 = load i32, i32* %s, align 4
  %mul5 = mul nsw i32 %81, 10
  store i32 %mul5, i32* %s, align 4
  %82 = load i32, i32* %s, align 4
  %div6 = sdiv i32 %82, 10
  store i32 %div6, i32* %r, align 4
  %83 = load i32, i32* %n.addr, align 4
  %84 = load i32, i32* %t, align 4
  %div7 = sdiv i32 %83, %84
  %rem = srem i32 %div7, 10
  store i32 %rem, i32* %a, align 4
  %85 = load i32, i32* %n.addr, align 4
  %86 = load i32, i32* %s, align 4
  %rem8 = srem i32 %85, %86
  %87 = load i32, i32* %r, align 4
  %div9 = sdiv i32 %rem8, %87
  store i32 %div9, i32* %b, align 4
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %88, %89
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
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
  %115 = select i1 %113, i32 -1859693236, i32 1640830586
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 -677602744, i32 -2080383454
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %117 = load i32, i32* %z, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc12 = add nsw i32 %117, 1
  store i32 %119, i32* %z, align 4
  store i32 -2080383454, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -15364185
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -15364185
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 767947658, i32 -75112631
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 1266319238
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1266319238
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1611879043, i32 -75112631
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1684305417, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc15 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 -1456738443, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, -1005836542
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1005836542
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 871687051, i32 1973492308
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %182 = load i32, i32* %z, align 4
  %183 = load i32, i32* %i, align 4
  %div17 = sdiv i32 %183, 2
  %184 = add i32 %div17, -480189342
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -480189342
  %add = add nsw i32 %div17, 1
  %cmp18 = icmp eq i32 %182, %186
  store i1 %cmp18, i1* %cmp18.reg2mem
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, 417092892
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 417092892
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
  %213 = select i1 %211, i32 -827427173, i32 1973492308
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %214 = select i1 %cmp18.reload, i32 2096016993, i32 2113116797
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -588744687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -588744687, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 0, 1078058271
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1078058271
  %_ = sub i32 0, %216
  %220 = add i32 %219, 1381882804
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1381882804
  %gen = add i32 %219, 1
  %223 = sub i32 0, %216
  %224 = add i32 0, %223
  %_20 = sub i32 0, %216
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen21 = add i32 %224, 1
  %229 = sub i32 0, 1
  %230 = sub i32 %216, %229
  %incalteredBB = add nsw i32 %216, 1
  store i32 %230, i32* %i, align 4
  store i32 -1305043550, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %t, align 4
  %_23 = shl i32 %231, 10
  %232 = add i32 0, 58343096
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 58343096
  %_24 = sub i32 0, %231
  %235 = sub i32 0, 10
  %236 = sub i32 %234, %235
  %gen25 = add i32 %234, 10
  %237 = add i32 0, -454922230
  %238 = sub i32 %237, %231
  %239 = sub i32 %238, -454922230
  %_26 = sub i32 0, %231
  %240 = sub i32 0, %239
  %241 = sub i32 0, 10
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen27 = add i32 %239, 10
  %_28 = shl i32 %231, 10
  %_29 = shl i32 %231, 10
  %244 = sub i32 %231, 1550725992
  %245 = sub i32 %244, 10
  %246 = add i32 %245, 1550725992
  %_30 = sub i32 %231, 10
  %gen31 = mul i32 %246, 10
  %247 = sub i32 0, %231
  %248 = add i32 0, %247
  %_32 = sub i32 0, %231
  %249 = add i32 %248, -1958727696
  %250 = add i32 %249, 10
  %251 = sub i32 %250, -1958727696
  %gen33 = add i32 %248, 10
  %div4alteredBB = sdiv i32 %231, 10
  store i32 %div4alteredBB, i32* %t, align 4
  %252 = load i32, i32* %s, align 4
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %_34 = sub i32 %252, 10
  %gen35 = mul i32 %254, 10
  %255 = sub i32 0, %252
  %256 = add i32 0, %255
  %_36 = sub i32 0, %252
  %257 = sub i32 %256, -399591291
  %258 = add i32 %257, 10
  %259 = add i32 %258, -399591291
  %gen37 = add i32 %256, 10
  %260 = sub i32 0, 542081998
  %261 = sub i32 %260, %252
  %262 = add i32 %261, 542081998
  %_38 = sub i32 0, %252
  %263 = sub i32 0, 10
  %264 = sub i32 %262, %263
  %gen39 = add i32 %262, 10
  %_40 = shl i32 %252, 10
  %265 = sub i32 0, %252
  %266 = add i32 0, %265
  %_41 = sub i32 0, %252
  %267 = sub i32 0, 10
  %268 = sub i32 %266, %267
  %gen42 = add i32 %266, 10
  %mul5alteredBB = mul nsw i32 %252, 10
  store i32 %mul5alteredBB, i32* %s, align 4
  %269 = load i32, i32* %s, align 4
  %270 = sub i32 0, -1645180093
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1645180093
  %_43 = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 10
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen44 = add i32 %272, 10
  %277 = sub i32 0, %269
  %278 = add i32 0, %277
  %_45 = sub i32 0, %269
  %279 = sub i32 %278, -111551799
  %280 = add i32 %279, 10
  %281 = add i32 %280, -111551799
  %gen46 = add i32 %278, 10
  %282 = add i32 %269, -1257018469
  %283 = sub i32 %282, 10
  %284 = sub i32 %283, -1257018469
  %_47 = sub i32 %269, 10
  %gen48 = mul i32 %284, 10
  %_49 = shl i32 %269, 10
  %285 = add i32 0, 243363378
  %286 = sub i32 %285, %269
  %287 = sub i32 %286, 243363378
  %_50 = sub i32 0, %269
  %288 = add i32 %287, -1449568989
  %289 = add i32 %288, 10
  %290 = sub i32 %289, -1449568989
  %gen51 = add i32 %287, 10
  %291 = add i32 0, 75105482
  %292 = sub i32 %291, %269
  %293 = sub i32 %292, 75105482
  %_52 = sub i32 0, %269
  %294 = sub i32 0, %293
  %295 = sub i32 0, 10
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen53 = add i32 %293, 10
  %div6alteredBB = sdiv i32 %269, 10
  store i32 %div6alteredBB, i32* %r, align 4
  %298 = load i32, i32* %n.addr, align 4
  %299 = load i32, i32* %t, align 4
  %_54 = shl i32 %298, %299
  %300 = add i32 %298, -206180986
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -206180986
  %_55 = sub i32 %298, %299
  %gen56 = mul i32 %302, %299
  %303 = sub i32 0, %298
  %304 = add i32 0, %303
  %_57 = sub i32 0, %298
  %305 = sub i32 0, %304
  %306 = sub i32 0, %299
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen58 = add i32 %304, %299
  %div7alteredBB = sdiv i32 %298, %299
  %309 = sub i32 %div7alteredBB, 12336472
  %310 = sub i32 %309, 10
  %311 = add i32 %310, 12336472
  %_59 = sub i32 %div7alteredBB, 10
  %gen60 = mul i32 %311, 10
  %remalteredBB = srem i32 %div7alteredBB, 10
  store i32 %remalteredBB, i32* %a, align 4
  %312 = load i32, i32* %n.addr, align 4
  %313 = load i32, i32* %s, align 4
  %314 = sub i32 0, %312
  %315 = add i32 0, %314
  %_61 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, %313
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen62 = add i32 %315, %313
  %320 = sub i32 0, 1971644366
  %321 = sub i32 %320, %312
  %322 = add i32 %321, 1971644366
  %_63 = sub i32 0, %312
  %323 = sub i32 0, %313
  %324 = sub i32 %322, %323
  %gen64 = add i32 %322, %313
  %325 = add i32 %312, -664796195
  %326 = sub i32 %325, %313
  %327 = sub i32 %326, -664796195
  %_65 = sub i32 %312, %313
  %gen66 = mul i32 %327, %313
  %328 = sub i32 0, -1452972560
  %329 = sub i32 %328, %312
  %330 = add i32 %329, -1452972560
  %_67 = sub i32 0, %312
  %331 = sub i32 0, %330
  %332 = sub i32 0, %313
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen68 = add i32 %330, %313
  %rem8alteredBB = srem i32 %312, %313
  %335 = load i32, i32* %r, align 4
  %_69 = shl i32 %rem8alteredBB, %335
  %_70 = shl i32 %rem8alteredBB, %335
  %_71 = shl i32 %rem8alteredBB, %335
  %_72 = shl i32 %rem8alteredBB, %335
  %_73 = shl i32 %rem8alteredBB, %335
  %336 = add i32 0, 1631479016
  %337 = sub i32 %336, %rem8alteredBB
  %338 = sub i32 %337, 1631479016
  %_74 = sub i32 0, %rem8alteredBB
  %339 = sub i32 0, %338
  %340 = sub i32 0, %335
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen75 = add i32 %338, %335
  %343 = sub i32 %rem8alteredBB, -1972341783
  %344 = sub i32 %343, %335
  %345 = add i32 %344, -1972341783
  %_76 = sub i32 %rem8alteredBB, %335
  %gen77 = mul i32 %345, %335
  %346 = sub i32 0, %335
  %347 = add i32 %rem8alteredBB, %346
  %_78 = sub i32 %rem8alteredBB, %335
  %gen79 = mul i32 %347, %335
  %_80 = shl i32 %rem8alteredBB, %335
  %div9alteredBB = sdiv i32 %rem8alteredBB, %335
  store i32 %div9alteredBB, i32* %b, align 4
  %348 = load i32, i32* %a, align 4
  %349 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %348, %349
  store i32 -70318849, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 767947658, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %z, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_89 = sub i32 0, %351
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %gen90 = add i32 %353, 2
  %356 = sub i32 0, 2
  %357 = add i32 %351, %356
  %_91 = sub i32 %351, 2
  %gen92 = mul i32 %357, 2
  %358 = add i32 %351, 558869412
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, 558869412
  %_93 = sub i32 %351, 2
  %gen94 = mul i32 %360, 2
  %361 = add i32 0, 1234479890
  %362 = sub i32 %361, %351
  %363 = sub i32 %362, 1234479890
  %_95 = sub i32 0, %351
  %364 = sub i32 %363, -428888255
  %365 = add i32 %364, 2
  %366 = add i32 %365, -428888255
  %gen96 = add i32 %363, 2
  %_97 = shl i32 %351, 2
  %367 = sub i32 %351, 395342137
  %368 = sub i32 %367, 2
  %369 = add i32 %368, 395342137
  %_98 = sub i32 %351, 2
  %gen99 = mul i32 %369, 2
  %div17alteredBB = sdiv i32 %351, 2
  %_100 = shl i32 %div17alteredBB, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %div17alteredBB, %370
  %addalteredBB = add nsw i32 %div17alteredBB, 1
  %cmp18alteredBB = icmp eq i32 %350, %371
  store i32 871687051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.else, %if.then19, %originalBBpart2102, %originalBB88, %for.end16, %for.inc14, %originalBBpart286, %originalBB84, %if.end13, %if.then11, %originalBBpart282, %originalBB22, %for.body, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1159849962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1159849962, label %for.cond
    i32 -432414125, label %for.body
    i32 181936748, label %land.lhs.true
    i32 1611133462, label %land.lhs.true5
    i32 1381037279, label %if.then
    i32 -1950144587, label %if.end
    i32 1085601480, label %originalBB
    i32 -559042483, label %originalBBpart2
    i32 1866661701, label %land.lhs.true9
    i32 -1564994031, label %land.lhs.true11
    i32 -1901589947, label %if.then13
    i32 531392209, label %if.end16
    i32 823141874, label %for.inc
    i32 1286971490, label %originalBB25
    i32 -1822930040, label %originalBBpart227
    i32 1766677740, label %for.end
    i32 35171063, label %if.then19
    i32 -821573645, label %if.else
    i32 750700561, label %if.end22
    i32 1282206960, label %originalBB29
    i32 1238213204, label %originalBBpart231
    i32 346204069, label %originalBBalteredBB
    i32 -293796780, label %originalBB25alteredBB
    i32 1274386179, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -432414125, i32 1766677740
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @pan(i32 %4)
  store i32 %call1, i32* %p, align 4
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @scan(i32 %5)
  store i32 %call2, i32* %q, align 4
  %6 = load i32, i32* %p, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 181936748, i32 -1950144587
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %8, 1
  %9 = select i1 %cmp4, i32 1611133462, i32 -1950144587
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %10 = load i32, i32* %z, align 4
  %cmp6 = icmp ne i32 %10, 0
  %11 = select i1 %cmp6, i32 1381037279, i32 -1950144587
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %z, align 4
  %13 = sub i32 %12, 776724373
  %14 = add i32 %13, 1
  %15 = add i32 %14, 776724373
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %z, align 4
  %16 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 -1950144587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 564019597
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 564019597
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1085601480, i32 346204069
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %cmp8 = icmp eq i32 %32, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -1336827475
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1336827475
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -559042483, i32 346204069
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 1866661701, i32 531392209
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %61 = load i32, i32* %q, align 4
  %cmp10 = icmp eq i32 %61, 1
  %62 = select i1 %cmp10, i32 -1564994031, i32 531392209
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %63 = load i32, i32* %z, align 4
  %cmp12 = icmp eq i32 %63, 0
  %64 = select i1 %cmp12, i32 -1901589947, i32 531392209
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* %z, align 4
  %67 = add i32 %66, -1934600860
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1934600860
  %inc15 = add nsw i32 %66, 1
  store i32 %69, i32* %z, align 4
  store i32 531392209, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 823141874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -668375970
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -668375970
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1286971490, i32 -293796780
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 1875317585
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1875317585
  %inc17 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, -563682720
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -563682720
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1822930040, i32 -293796780
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1159849962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %z, align 4
  %cmp18 = icmp ne i32 %104, 0
  %105 = select i1 %cmp18, i32 35171063, i32 -821573645
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 750700561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 750700561, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1282206960, i32 1274386179
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = add i32 %120, -526552340
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -526552340
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1238213204, i32 1274386179
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %p, align 4
  %cmp8alteredBB = icmp eq i32 %135, 1
  store i32 1085601480, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_ = sub i32 0, %136
  %139 = add i32 %138, -214063903
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -214063903
  %gen = add i32 %138, 1
  %142 = sub i32 0, %136
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc17alteredBB = add nsw i32 %136, 1
  store i32 %145, i32* %i, align 4
  store i32 1286971490, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @getchar()
  %call24alteredBB = call i32 @getchar()
  store i32 1282206960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %if.end22, %if.else, %if.then19, %for.end, %originalBBpart227, %originalBB25, %for.inc, %if.end16, %if.then13, %land.lhs.true11, %land.lhs.true9, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
