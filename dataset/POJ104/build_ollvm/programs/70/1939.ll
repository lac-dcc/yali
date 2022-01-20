; ModuleID = 'source-C-CXX/70/1939.c'
source_filename = "source-C-CXX/70/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %res.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -114400960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -114400960, label %first
    i32 -1745012634, label %originalBB
    i32 -1997047850, label %originalBBpart2
    i32 374764351, label %for.cond
    i32 -220158597, label %for.body
    i32 -2039539249, label %originalBB53
    i32 1638536998, label %originalBBpart255
    i32 301491976, label %if.then
    i32 164650012, label %originalBB57
    i32 -1504257130, label %originalBBpart259
    i32 1102470711, label %if.end
    i32 -1230953466, label %for.cond3
    i32 -49027917, label %originalBB61
    i32 -1381998827, label %originalBBpart263
    i32 349037565, label %for.body5
    i32 -340252558, label %if.then7
    i32 -960215206, label %if.end8
    i32 -889088007, label %lor.lhs.false
    i32 -672412702, label %originalBB65
    i32 -1043970066, label %originalBBpart267
    i32 -1240944588, label %lor.lhs.false11
    i32 181466408, label %lor.lhs.false13
    i32 1431029133, label %lor.lhs.false15
    i32 1141584352, label %lor.lhs.false17
    i32 1235538972, label %originalBB69
    i32 1336617329, label %originalBBpart271
    i32 -1773031916, label %if.then19
    i32 1990782882, label %if.end20
    i32 -1725442934, label %lor.lhs.false22
    i32 -1770188765, label %originalBB73
    i32 1608963350, label %originalBBpart275
    i32 1600835098, label %lor.lhs.false24
    i32 -2090726819, label %originalBB77
    i32 1932599552, label %originalBBpart279
    i32 -589408053, label %lor.lhs.false26
    i32 1061794895, label %if.then28
    i32 -1246029280, label %if.end30
    i32 1425562884, label %originalBB81
    i32 -1135778467, label %originalBBpart283
    i32 1248989615, label %for.inc
    i32 -2066383450, label %for.end
    i32 -1794616032, label %if.then32
    i32 1117254644, label %lor.lhs.false34
    i32 1520104854, label %land.lhs.true
    i32 -1265995406, label %originalBB85
    i32 1748205934, label %originalBBpart290
    i32 257219436, label %if.then39
    i32 -335357393, label %originalBB92
    i32 485380892, label %originalBBpart294
    i32 -838868523, label %if.else
    i32 -2104911984, label %originalBB96
    i32 811615956, label %originalBBpart2103
    i32 227418645, label %if.end41
    i32 2147176503, label %if.end42
    i32 -1668169438, label %if.then45
    i32 -312561086, label %if.else47
    i32 -1922068631, label %if.end49
    i32 -471250983, label %originalBB105
    i32 2042358931, label %originalBBpart2107
    i32 -1264760716, label %for.inc50
    i32 -1674547314, label %for.end52
    i32 -1047203931, label %originalBBalteredBB
    i32 -1864780450, label %originalBB53alteredBB
    i32 1761466956, label %originalBB57alteredBB
    i32 1671742093, label %originalBB61alteredBB
    i32 1086477714, label %originalBB65alteredBB
    i32 -22589033, label %originalBB69alteredBB
    i32 -1258613313, label %originalBB73alteredBB
    i32 381840983, label %originalBB77alteredBB
    i32 1887255115, label %originalBB81alteredBB
    i32 1327478781, label %originalBB85alteredBB
    i32 -654881361, label %originalBB92alteredBB
    i32 -1187413112, label %originalBB96alteredBB
    i32 -455123859, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -1745012634, i32 -1047203931
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -154391359
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -154391359
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
  %40 = select i1 %38, i32 -1997047850, i32 -1047203931
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374764351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -220158597, i32 -1674547314
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 725392662
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 725392662
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2039539249, i32 -1864780450
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %year.reload117 = load volatile i32*, i32** %year.reg2mem
  %month1.reload126 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload135 = load volatile i32*, i32** %month2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload117, i32* %month1.reload126, i32* %month2.reload135)
  %res.reload174 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload174, align 4
  %month1.reload125 = load volatile i32*, i32** %month1.reg2mem
  %59 = load i32, i32* %month1.reload125, align 4
  %month2.reload134 = load volatile i32*, i32** %month2.reg2mem
  %60 = load i32, i32* %month2.reload134, align 4
  %cmp2 = icmp sgt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1638536998, i32 -1864780450
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 301491976, i32 1102470711
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 164650012, i32 1761466956
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %month1.reload124 = load volatile i32*, i32** %month1.reg2mem
  %102 = load i32, i32* %month1.reload124, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 %102, i32* %t.reload160, align 4
  %month2.reload133 = load volatile i32*, i32** %month2.reg2mem
  %103 = load i32, i32* %month2.reload133, align 4
  %month1.reload123 = load volatile i32*, i32** %month1.reg2mem
  store i32 %103, i32* %month1.reload123, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload159, align 4
  %month2.reload132 = load volatile i32*, i32** %month2.reg2mem
  store i32 %104, i32* %month2.reload132, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1228229481
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1228229481
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1504257130, i32 1761466956
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1102470711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month1.reload122 = load volatile i32*, i32** %month1.reg2mem
  %120 = load i32, i32* %month1.reload122, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload157, align 4
  store i32 -1230953466, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -310838456
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -310838456
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -49027917, i32 1671742093
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload156, align 4
  %month2.reload131 = load volatile i32*, i32** %month2.reg2mem
  %137 = load i32, i32* %month2.reload131, align 4
  %cmp4 = icmp slt i32 %136, %137
  store i1 %cmp4, i1* %cmp4.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 709081921
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 709081921
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1381998827, i32 1671742093
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %165 = select i1 %cmp4.reload, i32 349037565, i32 -2066383450
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload155, align 4
  %cmp6 = icmp eq i32 %166, 2
  %167 = select i1 %cmp6, i32 -340252558, i32 -960215206
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1248989615, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload154, align 4
  %cmp9 = icmp eq i32 %168, 1
  %169 = select i1 %cmp9, i32 -1773031916, i32 -889088007
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1811793469
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1811793469
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -672412702, i32 1086477714
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload153, align 4
  %cmp10 = icmp eq i32 %185, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1043970066, i32 1086477714
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %200 = select i1 %cmp10.reload, i32 -1773031916, i32 -1240944588
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload152, align 4
  %cmp12 = icmp eq i32 %201, 5
  %202 = select i1 %cmp12, i32 -1773031916, i32 181466408
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload151, align 4
  %cmp14 = icmp eq i32 %203, 7
  %204 = select i1 %cmp14, i32 -1773031916, i32 1431029133
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload150, align 4
  %cmp16 = icmp eq i32 %205, 8
  %206 = select i1 %cmp16, i32 -1773031916, i32 1141584352
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 592115707
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 592115707
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1235538972, i32 -22589033
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload149, align 4
  %cmp18 = icmp eq i32 %234, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1360888187
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1360888187
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1336617329, i32 -22589033
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %262 = select i1 %cmp18.reload, i32 -1773031916, i32 1990782882
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %res.reload173 = load volatile i32*, i32** %res.reg2mem
  %263 = load i32, i32* %res.reload173, align 4
  %264 = sub i32 %263, 1473293865
  %265 = add i32 %264, 3
  %266 = add i32 %265, 1473293865
  %add = add nsw i32 %263, 3
  %res.reload172 = load volatile i32*, i32** %res.reg2mem
  store i32 %266, i32* %res.reload172, align 4
  store i32 1990782882, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload148, align 4
  %cmp21 = icmp eq i32 %267, 4
  %268 = select i1 %cmp21, i32 1061794895, i32 -1725442934
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1717339215
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1717339215
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1770188765, i32 -1258613313
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload147, align 4
  %cmp23 = icmp eq i32 %296, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1499085103
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1499085103
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1608963350, i32 -1258613313
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 1061794895, i32 1600835098
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
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
  %326 = select i1 %324, i32 -2090726819, i32 381840983
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload146, align 4
  %cmp25 = icmp eq i32 %327, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1932599552, i32 381840983
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %354 = select i1 %cmp25.reload, i32 1061794895, i32 -589408053
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload145, align 4
  %cmp27 = icmp eq i32 %355, 11
  %356 = select i1 %cmp27, i32 1061794895, i32 -1246029280
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %res.reload171 = load volatile i32*, i32** %res.reg2mem
  %357 = load i32, i32* %res.reload171, align 4
  %358 = sub i32 %357, 1690132275
  %359 = add i32 %358, 2
  %360 = add i32 %359, 1690132275
  %add29 = add nsw i32 %357, 2
  %res.reload170 = load volatile i32*, i32** %res.reg2mem
  store i32 %360, i32* %res.reload170, align 4
  store i32 -1246029280, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1425562884, i32 1887255115
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -2009124181
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2009124181
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1135778467, i32 1887255115
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1248989615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload144, align 4
  %415 = add i32 %414, -1472847546
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1472847546
  %inc = add nsw i32 %414, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload143, align 4
  store i32 -1230953466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %month1.reload121 = load volatile i32*, i32** %month1.reg2mem
  %418 = load i32, i32* %month1.reload121, align 4
  %cmp31 = icmp sle i32 %418, 2
  %419 = select i1 %cmp31, i32 -1794616032, i32 2147176503
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %year.reload116 = load volatile i32*, i32** %year.reg2mem
  %420 = load i32, i32* %year.reload116, align 4
  %rem = srem i32 %420, 4
  %cmp33 = icmp ne i32 %rem, 0
  %421 = select i1 %cmp33, i32 257219436, i32 1117254644
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %year.reload115 = load volatile i32*, i32** %year.reg2mem
  %422 = load i32, i32* %year.reload115, align 4
  %rem35 = srem i32 %422, 100
  %cmp36 = icmp eq i32 %rem35, 0
  %423 = select i1 %cmp36, i32 1520104854, i32 -838868523
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1533876824
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1533876824
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1265995406, i32 1327478781
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %year.reload114 = load volatile i32*, i32** %year.reg2mem
  %439 = load i32, i32* %year.reload114, align 4
  %rem37 = srem i32 %439, 400
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 85491707
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 85491707
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1748205934, i32 1327478781
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %467 = select i1 %cmp38.reload, i32 257219436, i32 -838868523
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1290766682
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1290766682
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -335357393, i32 -654881361
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %res.reload169 = load volatile i32*, i32** %res.reg2mem
  %483 = load i32, i32* %res.reload169, align 4
  %res.reload168 = load volatile i32*, i32** %res.reg2mem
  store i32 %483, i32* %res.reload168, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 485380892, i32 -654881361
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 227418645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2104911984, i32 -1187413112
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %res.reload167 = load volatile i32*, i32** %res.reg2mem
  %524 = load i32, i32* %res.reload167, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %add40 = add nsw i32 %524, 1
  %res.reload166 = load volatile i32*, i32** %res.reg2mem
  store i32 %526, i32* %res.reload166, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1565099869
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1565099869
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 811615956, i32 -1187413112
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 227418645, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2147176503, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %res.reload165 = load volatile i32*, i32** %res.reg2mem
  %542 = load i32, i32* %res.reload165, align 4
  %rem43 = srem i32 %542, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %543 = select i1 %cmp44, i32 -1668169438, i32 -312561086
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1922068631, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1922068631, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 960479935
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 960479935
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -471250983, i32 -455123859
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -699477129
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -699477129
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 2042358931, i32 -455123859
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1264760716, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload136, align 4
  %575 = add i32 %574, 1716120971
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1716120971
  %inc51 = add nsw i32 %574, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload, align 4
  store i32 374764351, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1745012634, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %year.reload113 = load volatile i32*, i32** %year.reg2mem
  %month1.reload120 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload130 = load volatile i32*, i32** %month2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload113, i32* %month1.reload120, i32* %month2.reload130)
  %res.reload164 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload164, align 4
  %month1.reload119 = load volatile i32*, i32** %month1.reg2mem
  %578 = load i32, i32* %month1.reload119, align 4
  %month2.reload129 = load volatile i32*, i32** %month2.reg2mem
  %579 = load i32, i32* %month2.reload129, align 4
  %cmp2alteredBB = icmp sgt i32 %578, %579
  store i32 -2039539249, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %month1.reload118 = load volatile i32*, i32** %month1.reg2mem
  %580 = load i32, i32* %month1.reload118, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %580, i32* %t.reload158, align 4
  %month2.reload128 = load volatile i32*, i32** %month2.reg2mem
  %581 = load i32, i32* %month2.reload128, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  store i32 %581, i32* %month1.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %582 = load i32, i32* %t.reload, align 4
  %month2.reload127 = load volatile i32*, i32** %month2.reg2mem
  store i32 %582, i32* %month2.reload127, align 4
  store i32 164650012, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload142, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %584 = load i32, i32* %month2.reload, align 4
  %cmp4alteredBB = icmp slt i32 %583, %584
  store i32 -49027917, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload141, align 4
  %cmp10alteredBB = icmp eq i32 %585, 3
  store i32 -672412702, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload140, align 4
  %cmp18alteredBB = icmp eq i32 %586, 10
  store i32 1235538972, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload139, align 4
  %cmp23alteredBB = icmp eq i32 %587, 6
  store i32 -1770188765, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload, align 4
  %cmp25alteredBB = icmp eq i32 %588, 9
  store i32 -2090726819, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1425562884, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %589 = load i32, i32* %year.reload, align 4
  %_ = shl i32 %589, 400
  %590 = add i32 0, -1456435886
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1456435886
  %_86 = sub i32 0, %589
  %593 = add i32 %592, 2065574334
  %594 = add i32 %593, 400
  %595 = sub i32 %594, 2065574334
  %gen = add i32 %592, 400
  %596 = sub i32 %589, -367480361
  %597 = sub i32 %596, 400
  %598 = add i32 %597, -367480361
  %_87 = sub i32 %589, 400
  %gen88 = mul i32 %598, 400
  %rem37alteredBB = srem i32 %589, 400
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 -1265995406, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %res.reload163 = load volatile i32*, i32** %res.reg2mem
  %599 = load i32, i32* %res.reload163, align 4
  %res.reload162 = load volatile i32*, i32** %res.reg2mem
  store i32 %599, i32* %res.reload162, align 4
  store i32 -335357393, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %res.reload161 = load volatile i32*, i32** %res.reg2mem
  %600 = load i32, i32* %res.reload161, align 4
  %601 = sub i32 %600, -1154643732
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1154643732
  %_97 = sub i32 %600, 1
  %gen98 = mul i32 %603, 1
  %_99 = shl i32 %600, 1
  %604 = sub i32 %600, -1446031692
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1446031692
  %_100 = sub i32 %600, 1
  %gen101 = mul i32 %606, 1
  %607 = add i32 %600, 388846490
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 388846490
  %add40alteredBB = add nsw i32 %600, 1
  %res.reload = load volatile i32*, i32** %res.reg2mem
  store i32 %609, i32* %res.reload, align 4
  store i32 -2104911984, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -471250983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.else47, %if.then45, %if.end42, %if.end41, %originalBBpart2103, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then39, %originalBBpart290, %originalBB85, %land.lhs.true, %lor.lhs.false34, %if.then32, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end30, %if.then28, %lor.lhs.false26, %originalBBpart279, %originalBB77, %lor.lhs.false24, %originalBBpart275, %originalBB73, %lor.lhs.false22, %if.end20, %if.then19, %originalBBpart271, %originalBB69, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart267, %originalBB65, %lor.lhs.false, %if.end8, %if.then7, %for.body5, %originalBBpart263, %originalBB61, %for.cond3, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
