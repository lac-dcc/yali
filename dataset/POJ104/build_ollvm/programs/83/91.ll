; ModuleID = 'source-C-CXX/83/91.c'
source_filename = "source-C-CXX/83/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %num, i32 %n) #0 {
entry:
  %.reg2mem46 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32**
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1783157864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1783157864, label %first
    i32 1401808184, label %originalBB
    i32 2098534036, label %originalBBpart2
    i32 1212375029, label %for.cond
    i32 -831118547, label %originalBB5
    i32 278953629, label %originalBBpart27
    i32 2033629437, label %for.body
    i32 -176163988, label %originalBB9
    i32 -1397096768, label %originalBBpart211
    i32 1670807784, label %if.then
    i32 -1694471267, label %if.end
    i32 1761029022, label %for.inc
    i32 -85025948, label %originalBB13
    i32 549122469, label %originalBBpart217
    i32 -1348902043, label %for.end
    i32 -1692155741, label %originalBB19
    i32 -294103278, label %originalBBpart221
    i32 -1975000796, label %originalBBalteredBB
    i32 -340373331, label %originalBB5alteredBB
    i32 -1070649092, label %originalBB9alteredBB
    i32 -2053296579, label %originalBB13alteredBB
    i32 -43718673, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 1401808184, i32 -1975000796
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %num.addr.reload29 = load volatile i32**, i32*** %num.addr.reg2mem
  store i32* %num, i32** %num.addr.reload29, align 8
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload31, align 4
  %num.addr.reload28 = load volatile i32**, i32*** %num.addr.reg2mem
  %14 = load i32*, i32** %num.addr.reload28, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 0
  %15 = load i32, i32* %arrayidx, align 4
  %result.reload45 = load volatile i32*, i32** %result.reg2mem
  store i32 %15, i32* %result.reload45, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -777526900
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -777526900
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2098534036, i32 -1975000796
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1212375029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -203743997
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -203743997
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -831118547, i32 -340373331
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload39, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload30, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1315189951
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1315189951
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 278953629, i32 -340373331
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 2033629437, i32 -1348902043
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1029713757
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1029713757
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -176163988, i32 -1070649092
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %num.addr.reload27 = load volatile i32**, i32*** %num.addr.reg2mem
  %91 = load i32*, i32** %num.addr.reload27, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %91, i64 %idxprom
  %93 = load i32, i32* %arrayidx1, align 4
  %result.reload44 = load volatile i32*, i32** %result.reg2mem
  %94 = load i32, i32* %result.reload44, align 4
  %cmp2 = icmp sgt i32 %93, %94
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1483132198
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1483132198
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1397096768, i32 -1070649092
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %122 = select i1 %cmp2.reload, i32 1670807784, i32 -1694471267
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload26 = load volatile i32**, i32*** %num.addr.reg2mem
  %123 = load i32*, i32** %num.addr.reload26, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload37, align 4
  %idxprom3 = sext i32 %124 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %123, i64 %idxprom3
  %125 = load i32, i32* %arrayidx4, align 4
  %result.reload43 = load volatile i32*, i32** %result.reg2mem
  store i32 %125, i32* %result.reload43, align 4
  store i32 -1694471267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1761029022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1029508931
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1029508931
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -85025948, i32 -2053296579
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload36, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload35, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 549122469, i32 -2053296579
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1212375029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1903869885
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1903869885
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1692155741, i32 -43718673
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %result.reload42 = load volatile i32*, i32** %result.reg2mem
  %187 = load i32, i32* %result.reload42, align 4
  store i32 %187, i32* %.reg2mem46
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1662599532
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1662599532
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -294103278, i32 -43718673
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem46
  ret i32 %.reload47

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32* %num, i32** %num.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %203 = load i32*, i32** %num.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %203, i64 0
  %204 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %204, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1401808184, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload34, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %206 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 -831118547, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem
  %207 = load i32*, i32** %num.addr.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload33, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %207, i64 %idxpromalteredBB
  %209 = load i32, i32* %arrayidx1alteredBB, align 4
  %result.reload41 = load volatile i32*, i32** %result.reg2mem
  %210 = load i32, i32* %result.reload41, align 4
  %cmp2alteredBB = icmp sgt i32 %209, %210
  store i32 -176163988, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload32, align 4
  %_ = shl i32 %211, 1
  %_14 = shl i32 %211, 1
  %212 = sub i32 0, 81954909
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 81954909
  %_15 = sub i32 0, %211
  %215 = sub i32 %214, -1409627105
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1409627105
  %gen = add i32 %214, 1
  %218 = sub i32 %211, -1247204585
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1247204585
  %incalteredBB = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 -85025948, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %221 = load i32, i32* %result.reload, align 4
  store i32 -1692155741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %originalBBpart217, %originalBB13, %for.inc, %if.end, %if.then, %originalBBpart211, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1790740329
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1790740329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1296317685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1296317685, label %first
    i32 -1428450017, label %originalBB
    i32 1901348637, label %originalBBpart2
    i32 -659495051, label %for.cond
    i32 -1191632216, label %originalBB18
    i32 1958158630, label %originalBBpart220
    i32 -2090213111, label %for.body
    i32 235613080, label %originalBB22
    i32 1132339462, label %originalBBpart224
    i32 -1598069164, label %for.inc
    i32 580848058, label %for.end
    i32 1573223804, label %for.cond4
    i32 1960340265, label %for.body6
    i32 137028624, label %if.then
    i32 1165507323, label %if.end
    i32 1554696872, label %originalBB26
    i32 195955949, label %originalBBpart228
    i32 724628599, label %for.inc12
    i32 -1405029740, label %originalBB30
    i32 1657662358, label %originalBBpart244
    i32 -1996220694, label %for.end14
    i32 994558093, label %originalBB46
    i32 1749511593, label %originalBBpart248
    i32 -700398240, label %originalBBalteredBB
    i32 1714397148, label %originalBB18alteredBB
    i32 -2007073745, label %originalBB22alteredBB
    i32 -1486872581, label %originalBB26alteredBB
    i32 -1070977860, label %originalBB30alteredBB
    i32 1493261371, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 -1428450017, i32 -700398240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -249749683
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -249749683
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1901348637, i32 -700398240
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -659495051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 1038990982
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1038990982
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1191632216, i32 1714397148
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload82, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -2005608502
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2005608502
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1958158630, i32 1714397148
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2090213111, i32 580848058
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -2085824418
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2085824418
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
  %113 = select i1 %111, i32 235613080, i32 -2007073745
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %114 to i64
  %num.reload64 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload64, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -201698990
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -201698990
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
  %141 = select i1 %139, i32 1132339462, i32 -2007073745
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1598069164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload80, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload79, align 4
  store i32 -659495051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload63 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload63, i32 0, i32 0
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload56, align 4
  %call2 = call i32 @max(i32* %arraydecay, i32 %147)
  %m1.reload66 = load volatile i32*, i32** %m1.reg2mem
  store i32 %call2, i32* %m1.reload66, align 4
  %m1.reload65 = load volatile i32*, i32** %m1.reg2mem
  %148 = load i32, i32* %m1.reload65, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1573223804, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload77, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload55, align 4
  %cmp5 = icmp slt i32 %149, %150
  %151 = select i1 %cmp5, i32 1960340265, i32 -1996220694
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload76, align 4
  %idxprom7 = sext i32 %152 to i64
  %num.reload62 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload62, i64 0, i64 %idxprom7
  %153 = load i32, i32* %arrayidx8, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %154 = load i32, i32* %m1.reload, align 4
  %cmp9 = icmp eq i32 %153, %154
  %155 = select i1 %cmp9, i32 137028624, i32 1165507323
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload75, align 4
  %idxprom10 = sext i32 %156 to i64
  %num.reload61 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload61, i64 0, i64 %idxprom10
  store i32 -100, i32* %arrayidx11, align 4
  store i32 1165507323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 289694264
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 289694264
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
  %183 = select i1 %181, i32 1554696872, i32 -1486872581
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 195955949, i32 -1486872581
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 724628599, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 906936440
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 906936440
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1405029740, i32 -1070977860
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload74, align 4
  %226 = add i32 %225, 1461874405
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1461874405
  %inc13 = add nsw i32 %225, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload73, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1657662358, i32 -1070977860
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1573223804, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 994558093, i32 1493261371
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %num.reload60 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload60, i32 0, i32 0
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload54, align 4
  %call16 = call i32 @max(i32* %arraydecay15, i32 %257)
  %m2.reload69 = load volatile i32*, i32** %m2.reg2mem
  store i32 %call16, i32* %m2.reload69, align 4
  %m2.reload68 = load volatile i32*, i32** %m2.reg2mem
  %258 = load i32, i32* %m2.reload68, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 686581287
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 686581287
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1749511593, i32 1493261371
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1428450017, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload72, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload53, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 -1191632216, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload71, align 4
  %idxpromalteredBB = sext i32 %276 to i64
  %num.reload59 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload59, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 235613080, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1554696872, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload70, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_ = sub i32 0, %277
  %280 = add i32 %279, 727561746
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 727561746
  %gen = add i32 %279, 1
  %_31 = shl i32 %277, 1
  %_32 = shl i32 %277, 1
  %283 = sub i32 0, -1222690284
  %284 = sub i32 %283, %277
  %285 = add i32 %284, -1222690284
  %_33 = sub i32 0, %277
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen34 = add i32 %285, 1
  %290 = add i32 %277, 1205208945
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1205208945
  %_35 = sub i32 %277, 1
  %gen36 = mul i32 %292, 1
  %293 = add i32 0, 294418793
  %294 = sub i32 %293, %277
  %295 = sub i32 %294, 294418793
  %_37 = sub i32 0, %277
  %296 = sub i32 %295, 976851824
  %297 = add i32 %296, 1
  %298 = add i32 %297, 976851824
  %gen38 = add i32 %295, 1
  %299 = add i32 0, 773834501
  %300 = sub i32 %299, %277
  %301 = sub i32 %300, 773834501
  %_39 = sub i32 0, %277
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen40 = add i32 %301, 1
  %306 = sub i32 %277, 1747884937
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1747884937
  %_41 = sub i32 %277, 1
  %gen42 = mul i32 %308, 1
  %309 = add i32 %277, 673332581
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 673332581
  %inc13alteredBB = add nsw i32 %277, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload, align 4
  store i32 -1405029740, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %call16alteredBB = call i32 @max(i32* %arraydecay15alteredBB, i32 %312)
  %m2.reload67 = load volatile i32*, i32** %m2.reg2mem
  store i32 %call16alteredBB, i32* %m2.reload67, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %313 = load i32, i32* %m2.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 994558093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB46, %for.end14, %originalBBpart244, %originalBB30, %for.inc12, %originalBBpart228, %originalBB26, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
