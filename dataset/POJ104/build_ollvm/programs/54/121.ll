; ModuleID = 'source-C-CXX/54/121.c'
source_filename = "source-C-CXX/54/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mpow(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem34 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1713335478
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1713335478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -759752102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -759752102, label %first
    i32 -1303990928, label %originalBB
    i32 881972421, label %originalBBpart2
    i32 227735372, label %for.cond
    i32 2116825111, label %originalBB1
    i32 733332501, label %originalBBpart24
    i32 -31022486, label %for.body
    i32 1839589018, label %originalBB6
    i32 -1706920530, label %originalBBpart211
    i32 -2116346646, label %for.inc
    i32 -970899140, label %for.end
    i32 -729597214, label %originalBB13
    i32 -1007237386, label %originalBBpart215
    i32 -912323405, label %originalBBalteredBB
    i32 1972914234, label %originalBB1alteredBB
    i32 -1642911459, label %originalBB6alteredBB
    i32 93965941, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -1303990928, i32 -912323405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload21, align 4
  %b.addr.reload23 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload23, align 4
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload33, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2100620693
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2100620693
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 881972421, i32 -912323405
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 227735372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1081071134
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1081071134
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2116825111, i32 1972914234
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload26, align 4
  %b.addr.reload22 = load volatile i32*, i32** %b.addr.reg2mem
  %70 = load i32, i32* %b.addr.reload22, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -706949150
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -706949150
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 733332501, i32 1972914234
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -31022486, i32 -970899140
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 170116299
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 170116299
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1839589018, i32 -1642911459
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  %102 = load i32, i32* %a.addr.reload20, align 4
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload32, align 4
  %mul = mul nsw i32 %103, %102
  %c.reload31 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload31, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 66359623
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 66359623
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1706920530, i32 -1642911459
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2116346646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload25, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload24, align 4
  store i32 227735372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1944812854
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1944812854
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -729597214, i32 93965941
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %c.reload30 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload30, align 4
  store i32 %139, i32* %.reg2mem34
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1013537040
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1013537040
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1007237386, i32 93965941
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1303990928, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %168 = load i32, i32* %b.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %167, %168
  store i32 2116825111, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %169 = load i32, i32* %a.addr.reload, align 4
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload29, align 4
  %_ = shl i32 %170, %169
  %171 = add i32 %170, -1282828313
  %172 = sub i32 %171, %169
  %173 = sub i32 %172, -1282828313
  %_7 = sub i32 %170, %169
  %gen = mul i32 %173, %169
  %_8 = shl i32 %170, %169
  %_9 = shl i32 %170, %169
  %mulalteredBB = mul nsw i32 %170, %169
  %c.reload28 = load volatile i32*, i32** %c.reg2mem
  store i32 %mulalteredBB, i32* %c.reload28, align 4
  store i32 1839589018, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload, align 4
  store i32 -729597214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %originalBBpart211, %originalBB6, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %d = alloca [10 x i8], align 1
  %c = alloca i8, align 1
  %aa = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i8* %arraydecay, i32* %n)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1519655584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1519655584, label %for.cond
    i32 -2051065641, label %originalBB
    i32 -1883530551, label %originalBBpart2
    i32 -104245382, label %for.body
    i32 -717792870, label %originalBB129
    i32 -1777524477, label %originalBBpart2131
    i32 782448155, label %land.lhs.true
    i32 -1521724472, label %if.then
    i32 -467450084, label %originalBB133
    i32 134766953, label %originalBBpart2142
    i32 1185896109, label %if.end
    i32 1500507217, label %for.inc
    i32 -634835295, label %for.end
    i32 562747098, label %originalBB144
    i32 1257712710, label %originalBBpart2146
    i32 -509600206, label %for.cond17
    i32 2011861489, label %for.body20
    i32 2080604190, label %land.lhs.true26
    i32 -1179883818, label %originalBB148
    i32 -1228138502, label %originalBBpart2150
    i32 -1903616253, label %if.then32
    i32 -932133082, label %if.end39
    i32 2081153221, label %for.inc40
    i32 -1423792016, label %for.end42
    i32 -1474304321, label %for.cond43
    i32 1117475282, label %originalBB152
    i32 435560923, label %originalBBpart2154
    i32 1315494264, label %for.body46
    i32 -275336613, label %land.lhs.true52
    i32 -375947870, label %if.then58
    i32 73006341, label %if.end65
    i32 -1610371411, label %originalBB156
    i32 1101664930, label %originalBBpart2158
    i32 -43418492, label %for.inc66
    i32 -1617332568, label %for.end68
    i32 895186731, label %for.cond69
    i32 -1050972125, label %for.body72
    i32 2073730718, label %for.inc78
    i32 681734218, label %originalBB160
    i32 721218192, label %originalBBpart2171
    i32 1515519822, label %for.end80
    i32 -1991858831, label %originalBB173
    i32 -589149992, label %originalBBpart2175
    i32 1320731345, label %if.then83
    i32 33651059, label %if.end85
    i32 -25577293, label %while.cond
    i32 1276480126, label %while.body
    i32 -1950066616, label %while.end
    i32 814333142, label %for.cond91
    i32 -250346262, label %originalBB177
    i32 185316834, label %originalBBpart2179
    i32 -1212597721, label %for.body94
    i32 -1008279701, label %if.then99
    i32 -1773961577, label %if.else
    i32 1055909177, label %if.end113
    i32 1297397642, label %for.inc114
    i32 715951445, label %for.end116
    i32 -527580185, label %for.cond117
    i32 -1511381826, label %for.body120
    i32 -44721772, label %for.inc125
    i32 1754323384, label %for.end127
    i32 600111060, label %originalBB181
    i32 -1156496371, label %originalBBpart2183
    i32 1742241317, label %originalBBalteredBB
    i32 -14561336, label %originalBB129alteredBB
    i32 -1093436579, label %originalBB133alteredBB
    i32 293438901, label %originalBB144alteredBB
    i32 -1520514210, label %originalBB148alteredBB
    i32 -1122246579, label %originalBB152alteredBB
    i32 -2023898961, label %originalBB156alteredBB
    i32 926032816, label %originalBB160alteredBB
    i32 671969760, label %originalBB173alteredBB
    i32 -1751768336, label %originalBB177alteredBB
    i32 44631683, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -65082809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -65082809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2051065641, i32 1742241317
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1260891835
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1260891835
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1883530551, i32 1742241317
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -104245382, i32 -634835295
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1551950433
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1551950433
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
  %59 = select i1 %57, i32 -717792870, i32 -14561336
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 2101666679
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2101666679
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -1777524477, i32 -14561336
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 782448155, i32 1185896109
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %92 = select i1 %cmp10, i32 -1521724472, i32 1185896109
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -467450084, i32 -1093436579
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %109 = add i32 %conv14, 807939605
  %110 = sub i32 %109, 55
  %111 = sub i32 %110, 807939605
  %sub = sub nsw i32 %conv14, 55
  %112 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom15
  store i32 %111, i32* %arrayidx16, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -1999430156
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1999430156
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 134766953, i32 -1093436579
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1185896109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1500507217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %t, align 4
  store i32 -1519655584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -563924178
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -563924178
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 562747098, i32 293438901
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1257712710, i32 293438901
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -509600206, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %172, %173
  %174 = select i1 %cmp18, i32 2011861489, i32 -1423792016
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom21
  %176 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %176 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %177 = select i1 %cmp24, i32 2080604190, i32 -932133082
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 2067320440
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2067320440
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1179883818, i32 -1520514210
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom27
  %194 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %194 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 458709685
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 458709685
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1228138502, i32 -1520514210
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %210 = select i1 %cmp30.reload, i32 -1903616253, i32 -932133082
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom33
  %212 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %212 to i32
  %213 = add i32 %conv35, 426221520
  %214 = sub i32 %213, 87
  %215 = sub i32 %214, 426221520
  %sub36 = sub nsw i32 %conv35, 87
  %216 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom37
  store i32 %215, i32* %arrayidx38, align 4
  store i32 -932133082, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2081153221, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = add i32 %217, -778972520
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -778972520
  %inc41 = add nsw i32 %217, 1
  store i32 %220, i32* %t, align 4
  store i32 -509600206, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1474304321, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
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
  %234 = select i1 %232, i32 1117475282, i32 -1122246579
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %236 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %235, %236
  store i1 %cmp44, i1* %cmp44.reg2mem
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 435560923, i32 -1122246579
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %263 = select i1 %cmp44.reload, i32 1315494264, i32 -1617332568
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %264 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom47
  %265 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %265 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %266 = select i1 %cmp50, i32 -275336613, i32 73006341
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom53
  %268 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %268 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %269 = select i1 %cmp56, i32 -375947870, i32 73006341
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %270 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom59
  %271 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %271 to i32
  %272 = sub i32 0, 48
  %273 = add i32 %conv61, %272
  %sub62 = sub nsw i32 %conv61, 48
  %274 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %274 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom63
  store i32 %273, i32* %arrayidx64, align 4
  store i32 73006341, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1610371411, i32 -2023898961
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1101664930, i32 -2023898961
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -43418492, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %316 = add i32 %315, -738598902
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -738598902
  %inc67 = add nsw i32 %315, 1
  store i32 %318, i32* %t, align 4
  store i32 -1474304321, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 895186731, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %319 = load i32, i32* %h, align 4
  %320 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %319, %320
  %321 = select i1 %cmp70, i32 -1050972125, i32 1515519822
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %322 = load i32, i32* %h, align 4
  %idxprom73 = sext i32 %322 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom73
  %323 = load i32, i32* %arrayidx74, align 4
  %324 = load i32, i32* %m, align 4
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %h, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub75 = sub nsw i32 %325, %326
  %329 = sub i32 %328, -2034110
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2034110
  %sub76 = sub nsw i32 %328, 1
  %call77 = call i32 @mpow(i32 %324, i32 %331)
  %mul = mul nsw i32 %323, %call77
  store i32 %mul, i32* %t, align 4
  %332 = load i32, i32* %s, align 4
  %333 = load i32, i32* %t, align 4
  %334 = add i32 %332, -1632268092
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -1632268092
  %add = add nsw i32 %332, %333
  store i32 %336, i32* %s, align 4
  store i32 2073730718, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 488233861
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 488233861
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 681734218, i32 926032816
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %364 = load i32, i32* %h, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc79 = add nsw i32 %364, 1
  store i32 %366, i32* %h, align 4
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = add i32 %367, 1105065826
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1105065826
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 721218192, i32 926032816
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 895186731, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 1939877864
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1939877864
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1991858831, i32 671969760
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %421 = load i32, i32* %s, align 4
  %cmp81 = icmp eq i32 %421, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = add i32 %422, -1581172924
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1581172924
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -589149992, i32 671969760
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %449 = select i1 %cmp81.reload, i32 1320731345, i32 33651059
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 33651059, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -25577293, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %450 = load i32, i32* %s, align 4
  %cmp86 = icmp sge i32 %450, 1
  %451 = select i1 %cmp86, i32 1276480126, i32 -1950066616
  store i32 %451, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %452 = load i32, i32* %s, align 4
  %453 = load i32, i32* %n, align 4
  %rem = srem i32 %452, %453
  %454 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %454 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %rem, i32* %arrayidx89, align 4
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc90 = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* %s, align 4
  %459 = load i32, i32* %n, align 4
  %div = sdiv i32 %458, %459
  store i32 %div, i32* %s, align 4
  store i32 -25577293, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, -1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %dec = add nsw i32 %460, -1
  store i32 %464, i32* %j, align 4
  %465 = load i32, i32* %j, align 4
  store i32 %465, i32* %l, align 4
  store i32 814333142, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = add i32 %466, 1139542236
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1139542236
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -250346262, i32 -1751768336
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %493 = load i32, i32* %l, align 4
  %cmp92 = icmp sge i32 %493, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 185316834, i32 -1751768336
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %520 = select i1 %cmp92.reload, i32 -1212597721, i32 715951445
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %521 = load i32, i32* %l, align 4
  %idxprom95 = sext i32 %521 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %522 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %522, 9
  %523 = select i1 %cmp97, i32 -1008279701, i32 -1773961577
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %524 = load i32, i32* %l, align 4
  %idxprom100 = sext i32 %524 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %525 = load i32, i32* %arrayidx101, align 4
  %526 = add i32 %525, -1667482354
  %527 = add i32 %526, 65
  %528 = sub i32 %527, -1667482354
  %add102 = add nsw i32 %525, 65
  %529 = sub i32 0, 10
  %530 = add i32 %528, %529
  %sub103 = sub nsw i32 %528, 10
  %conv104 = trunc i32 %530 to i8
  %531 = load i32, i32* %l, align 4
  %idxprom105 = sext i32 %531 to i64
  %arrayidx106 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 %idxprom105
  store i8 %conv104, i8* %arrayidx106, align 1
  store i32 1055909177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %532 = load i32, i32* %l, align 4
  %idxprom107 = sext i32 %532 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom107
  %533 = load i32, i32* %arrayidx108, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 48
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add109 = add nsw i32 %533, 48
  %conv110 = trunc i32 %537 to i8
  %538 = load i32, i32* %l, align 4
  %idxprom111 = sext i32 %538 to i64
  %arrayidx112 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 %idxprom111
  store i8 %conv110, i8* %arrayidx112, align 1
  store i32 1055909177, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1297397642, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %539 = load i32, i32* %l, align 4
  %540 = add i32 %539, 1566283086
  %541 = add i32 %540, -1
  %542 = sub i32 %541, 1566283086
  %dec115 = add nsw i32 %539, -1
  store i32 %542, i32* %l, align 4
  store i32 814333142, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  store i32 %543, i32* %l, align 4
  store i32 -527580185, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %544 = load i32, i32* %l, align 4
  %cmp118 = icmp sge i32 %544, 0
  %545 = select i1 %cmp118, i32 -1511381826, i32 1754323384
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %546 = load i32, i32* %l, align 4
  %idxprom121 = sext i32 %546 to i64
  %arrayidx122 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 %idxprom121
  %547 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %547 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv123)
  store i32 -44721772, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %548 = load i32, i32* %l, align 4
  %549 = sub i32 0, -1
  %550 = sub i32 %548, %549
  %dec126 = add nsw i32 %548, -1
  store i32 %550, i32* %l, align 4
  store i32 -527580185, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = add i32 %551, 1900200070
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1900200070
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 600111060, i32 44631683
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %566 = load i32, i32* %retval, align 4
  store i32 %566, i32* %.reg2mem
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1156496371, i32 44631683
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %t, align 4
  %582 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %581, %582
  store i32 -2051065641, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %584 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %584 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -717792870, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %t, align 4
  %idxprom12alteredBB = sext i32 %585 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %586 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %586 to i32
  %_ = shl i32 %conv14alteredBB, 55
  %587 = sub i32 0, -1094620919
  %588 = sub i32 %587, %conv14alteredBB
  %589 = add i32 %588, -1094620919
  %_134 = sub i32 0, %conv14alteredBB
  %590 = add i32 %589, 1783711900
  %591 = add i32 %590, 55
  %592 = sub i32 %591, 1783711900
  %gen = add i32 %589, 55
  %_135 = shl i32 %conv14alteredBB, 55
  %593 = sub i32 0, -184708199
  %594 = sub i32 %593, %conv14alteredBB
  %595 = add i32 %594, -184708199
  %_136 = sub i32 0, %conv14alteredBB
  %596 = add i32 %595, 640054927
  %597 = add i32 %596, 55
  %598 = sub i32 %597, 640054927
  %gen137 = add i32 %595, 55
  %_138 = shl i32 %conv14alteredBB, 55
  %599 = sub i32 %conv14alteredBB, 1734533687
  %600 = sub i32 %599, 55
  %601 = add i32 %600, 1734533687
  %_139 = sub i32 %conv14alteredBB, 55
  %gen140 = mul i32 %601, 55
  %602 = sub i32 %conv14alteredBB, -1220474516
  %603 = sub i32 %602, 55
  %604 = add i32 %603, -1220474516
  %subalteredBB = sub nsw i32 %conv14alteredBB, 55
  %605 = load i32, i32* %t, align 4
  %idxprom15alteredBB = sext i32 %605 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aa, i64 0, i64 %idxprom15alteredBB
  store i32 %604, i32* %arrayidx16alteredBB, align 4
  store i32 -467450084, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 562747098, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %t, align 4
  %idxprom27alteredBB = sext i32 %606 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %607 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %607 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 -1179883818, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %t, align 4
  %609 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %608, %609
  store i32 1117475282, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1610371411, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %h, align 4
  %611 = add i32 0, 1213172346
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 1213172346
  %_161 = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen162 = add i32 %613, 1
  %_163 = shl i32 %610, 1
  %_164 = shl i32 %610, 1
  %616 = sub i32 0, 1561464914
  %617 = sub i32 %616, %610
  %618 = add i32 %617, 1561464914
  %_165 = sub i32 0, %610
  %619 = add i32 %618, 1980013178
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1980013178
  %gen166 = add i32 %618, 1
  %622 = sub i32 0, %610
  %623 = add i32 0, %622
  %_167 = sub i32 0, %610
  %624 = add i32 %623, -1895496391
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1895496391
  %gen168 = add i32 %623, 1
  %_169 = shl i32 %610, 1
  %627 = sub i32 %610, -306066237
  %628 = add i32 %627, 1
  %629 = add i32 %628, -306066237
  %inc79alteredBB = add nsw i32 %610, 1
  store i32 %629, i32* %h, align 4
  store i32 681734218, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %630 = load i32, i32* %s, align 4
  %cmp81alteredBB = icmp eq i32 %630, 0
  store i32 -1991858831, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %l, align 4
  %cmp92alteredBB = icmp sge i32 %631, 0
  store i32 -250346262, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %632 = load i32, i32* %retval, align 4
  store i32 600111060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB181, %for.end127, %for.inc125, %for.body120, %for.cond117, %for.end116, %for.inc114, %if.end113, %if.else, %if.then99, %for.body94, %originalBBpart2179, %originalBB177, %for.cond91, %while.end, %while.body, %while.cond, %if.end85, %if.then83, %originalBBpart2175, %originalBB173, %for.end80, %originalBBpart2171, %originalBB160, %for.inc78, %for.body72, %for.cond69, %for.end68, %for.inc66, %originalBBpart2158, %originalBB156, %if.end65, %if.then58, %land.lhs.true52, %for.body46, %originalBBpart2154, %originalBB152, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then32, %originalBBpart2150, %originalBB148, %land.lhs.true26, %for.body20, %for.cond17, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %if.end, %originalBBpart2142, %originalBB133, %if.then, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
