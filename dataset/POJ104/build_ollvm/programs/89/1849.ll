; ModuleID = 'source-C-CXX/89/1849.c'
source_filename = "source-C-CXX/89/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem31 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 756707607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 756707607, label %first
    i32 1149099854, label %lor.lhs.false
    i32 1969479197, label %originalBB
    i32 -1844979232, label %originalBBpart2
    i32 456594966, label %if.then
    i32 -1956881834, label %originalBB14
    i32 112784308, label %originalBBpart216
    i32 -922732771, label %if.end
    i32 773146174, label %originalBB18
    i32 -1043356789, label %originalBBpart220
    i32 2047661416, label %if.then3
    i32 1600319420, label %originalBB22
    i32 892469638, label %originalBBpart224
    i32 1888901984, label %if.end4
    i32 146576009, label %if.then6
    i32 -1316468460, label %if.else
    i32 1617353691, label %if.end13
    i32 601543663, label %return
    i32 -909000853, label %originalBB26
    i32 521753008, label %originalBBpart228
    i32 1964828380, label %originalBBalteredBB
    i32 -1372890399, label %originalBB14alteredBB
    i32 -1514840984, label %originalBB18alteredBB
    i32 1539645642, label %originalBB22alteredBB
    i32 905646870, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 456594966, i32 1149099854
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -260796659
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -260796659
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1969479197, i32 1964828380
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2122962079
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2122962079
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
  %44 = select i1 %42, i32 -1844979232, i32 1964828380
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 456594966, i32 -922732771
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -611854647
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -611854647
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1956881834, i32 -1372890399
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
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
  %86 = select i1 %84, i32 112784308, i32 -1372890399
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 601543663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2104545725
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2104545725
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 773146174, i32 -1514840984
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %114, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -587167586
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -587167586
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1043356789, i32 -1514840984
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 2047661416, i32 1888901984
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1600319420, i32 1539645642
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1907152897
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1907152897
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 892469638, i32 1539645642
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 601543663, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %184 = load i32, i32* %m.addr, align 4
  %185 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %184, %185
  %186 = select i1 %cmp5, i32 146576009, i32 -1316468460
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %187 = load i32, i32* %m.addr, align 4
  %188 = load i32, i32* %n.addr, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub = sub nsw i32 %188, 1
  %call = call i32 @f(i32 %187, i32 %190)
  %191 = load i32, i32* %m.addr, align 4
  %192 = load i32, i32* %n.addr, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub7 = sub nsw i32 %191, %192
  %195 = load i32, i32* %n.addr, align 4
  %call8 = call i32 @f(i32 %194, i32 %195)
  %196 = sub i32 0, %call8
  %197 = sub i32 %call, %196
  %add = add nsw i32 %call, %call8
  %198 = load i32, i32* %result, align 4
  %199 = add i32 %198, 2113459175
  %200 = add i32 %199, %197
  %201 = sub i32 %200, 2113459175
  %add9 = add nsw i32 %198, %197
  store i32 %201, i32* %result, align 4
  store i32 1617353691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %m.addr, align 4
  %203 = load i32, i32* %n.addr, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub10 = sub nsw i32 %203, 1
  %call11 = call i32 @f(i32 %202, i32 %205)
  %206 = load i32, i32* %result, align 4
  %207 = sub i32 %206, 2034219755
  %208 = add i32 %207, %call11
  %209 = add i32 %208, 2034219755
  %add12 = add nsw i32 %206, %call11
  store i32 %209, i32* %result, align 4
  store i32 1617353691, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %210 = load i32, i32* %result, align 4
  store i32 %210, i32* %retval, align 4
  store i32 601543663, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -909000853, i32 905646870
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  store i32 %225, i32* %.reg2mem31
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1203609064
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1203609064
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 521753008, i32 905646870
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %241, 1
  store i32 1969479197, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1956881834, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp slt i32 %242, 0
  store i32 773146174, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1600319420, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  store i32 -909000853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %return, %if.end13, %if.else, %if.then6, %if.end4, %originalBBpart224, %originalBB22, %if.then3, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -37381018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -37381018, label %first
    i32 179641164, label %originalBB
    i32 500777171, label %originalBBpart2
    i32 276123096, label %for.cond
    i32 -707065199, label %for.body
    i32 1906011485, label %originalBB6
    i32 -1751714498, label %originalBBpart215
    i32 924108638, label %if.then
    i32 -392727100, label %originalBB17
    i32 -479696464, label %originalBBpart219
    i32 1578976720, label %if.else
    i32 849912562, label %originalBB21
    i32 1868788381, label %originalBBpart223
    i32 -1207464783, label %if.end
    i32 -927681525, label %for.inc
    i32 -1808320055, label %for.end
    i32 -2115112826, label %originalBBalteredBB
    i32 -1312795038, label %originalBB6alteredBB
    i32 -1544995309, label %originalBB17alteredBB
    i32 -306902310, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 179641164, i32 -2115112826
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload41)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 500777171, i32 -2115112826
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 276123096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload37, align 4
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload40, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -707065199, i32 -1808320055
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1906011485, i32 -1312795038
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload30, i32* %n.reload33)
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload29, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload32, align 4
  %call2 = call i32 @f(i32 %57, i32 %58)
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  store i32 %call2, i32* %a.reload46, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload36, align 4
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload39, align 4
  %61 = sub i32 %60, -1437520273
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1437520273
  %sub = sub nsw i32 %60, 1
  %cmp3 = icmp slt i32 %59, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 196894756
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 196894756
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1751714498, i32 -1312795038
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 924108638, i32 1578976720
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -392727100, i32 -1544995309
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload45, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -479696464, i32 -1544995309
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1207464783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1906531071
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1906531071
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
  %147 = select i1 %145, i32 849912562, i32 -306902310
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload44, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1884265414
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1884265414
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1868788381, i32 -306902310
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1207464783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -927681525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload35, align 4
  %177 = add i32 %176, -2015091360
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -2015091360
  %inc = add nsw i32 %176, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload34, align 4
  store i32 276123096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 179641164, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload28, i32* %n.reload31)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 @f(i32 %180, i32 %181)
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  store i32 %call2alteredBB, i32* %a.reload43, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %_ = sub i32 %183, 1
  %gen = mul i32 %185, 1
  %_7 = shl i32 %183, 1
  %186 = sub i32 0, 1
  %187 = add i32 %183, %186
  %_8 = sub i32 %183, 1
  %gen9 = mul i32 %187, 1
  %188 = add i32 %183, -32167282
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -32167282
  %_10 = sub i32 %183, 1
  %gen11 = mul i32 %190, 1
  %191 = sub i32 %183, -906542957
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -906542957
  %_12 = sub i32 %183, 1
  %gen13 = mul i32 %193, 1
  %194 = sub i32 %183, -1537207982
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1537207982
  %subalteredBB = sub nsw i32 %183, 1
  %cmp3alteredBB = icmp slt i32 %182, %196
  store i32 1906011485, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload42, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -392727100, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  store i32 849912562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
