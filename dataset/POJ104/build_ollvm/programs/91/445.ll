; ModuleID = 'source-C-CXX/91/445.c'
source_filename = "source-C-CXX/91/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp170.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %o120 = alloca i32, align 4
  %o144 = alloca i32, align 4
  %o168 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -55337628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 -55337628, label %do.body
    i32 -182044882, label %if.then
    i32 564358067, label %if.end
    i32 956416611, label %for.cond
    i32 -1608560813, label %for.body
    i32 1872585126, label %for.inc
    i32 1914063002, label %for.end
    i32 -66268240, label %originalBB
    i32 -537451202, label %originalBBpart2
    i32 175793916, label %for.cond3
    i32 -830246218, label %for.body5
    i32 -360701203, label %for.cond6
    i32 -952348186, label %for.body10
    i32 328263716, label %originalBB190
    i32 -736929789, label %originalBBpart2192
    i32 -422500670, label %if.then16
    i32 -248238957, label %if.end27
    i32 663504955, label %for.inc28
    i32 1030844202, label %for.end30
    i32 655859818, label %for.inc31
    i32 -1464699948, label %for.end33
    i32 -181630378, label %for.cond34
    i32 -62289552, label %originalBB194
    i32 323999575, label %originalBBpart2196
    i32 -57706246, label %for.body36
    i32 398988141, label %for.inc40
    i32 1085652218, label %for.end42
    i32 1799488651, label %for.cond43
    i32 1920564401, label %originalBB198
    i32 403652654, label %originalBBpart2209
    i32 -1231215715, label %for.body46
    i32 243071651, label %for.cond47
    i32 -1910319406, label %for.body51
    i32 1919586265, label %if.then58
    i32 840080602, label %originalBB211
    i32 1630218802, label %originalBBpart2222
    i32 1945393588, label %if.end69
    i32 370073512, label %originalBB224
    i32 -381427477, label %originalBBpart2226
    i32 1394986132, label %for.inc70
    i32 410777191, label %originalBB228
    i32 -675176809, label %originalBBpart2238
    i32 -1466795425, label %for.end72
    i32 1814613972, label %originalBB240
    i32 1947226062, label %originalBBpart2242
    i32 1806461731, label %for.inc73
    i32 -1897374523, label %for.end75
    i32 -677368885, label %for.cond77
    i32 -1000606889, label %originalBB244
    i32 -1449250436, label %originalBBpart2246
    i32 605500957, label %for.body79
    i32 116067858, label %if.then85
    i32 -1545443307, label %originalBB248
    i32 105034451, label %originalBBpart2262
    i32 1589733159, label %if.end88
    i32 2145409920, label %if.then94
    i32 -1208880953, label %for.cond96
    i32 -17573452, label %for.body98
    i32 2116447006, label %for.inc104
    i32 -548790893, label %for.end106
    i32 2026710947, label %if.end108
    i32 293083077, label %originalBB264
    i32 757752671, label %originalBBpart2266
    i32 20906451, label %if.then114
    i32 -143351922, label %if.then118
    i32 636066554, label %for.cond121
    i32 724830080, label %for.body123
    i32 1948756519, label %for.inc134
    i32 -843717255, label %originalBB268
    i32 1177848292, label %originalBBpart2274
    i32 -292331053, label %for.end136
    i32 -199937620, label %if.end138
    i32 1941409605, label %if.then142
    i32 1515896481, label %for.cond145
    i32 211237198, label %for.body147
    i32 -488677918, label %for.inc153
    i32 1224427427, label %for.end155
    i32 -1742309717, label %if.end157
    i32 -1397589350, label %if.then161
    i32 282184621, label %originalBB276
    i32 2088274985, label %originalBBpart2278
    i32 -1655698996, label %if.then166
    i32 1643199340, label %if.else
    i32 -1897064364, label %for.cond169
    i32 1754616241, label %originalBB280
    i32 -2079810835, label %originalBBpart2282
    i32 -772083569, label %for.body171
    i32 -241447961, label %originalBB284
    i32 -407895256, label %originalBBpart2299
    i32 165933382, label %for.inc177
    i32 -1149082337, label %for.end179
    i32 1810771803, label %if.end181
    i32 1784248555, label %if.end182
    i32 669686604, label %for.inc183
    i32 1671752224, label %originalBB301
    i32 1409804967, label %originalBBpart2315
    i32 -56082532, label %for.end185
    i32 -339075668, label %originalBB317
    i32 120942380, label %originalBBpart2335
    i32 574198299, label %do.cond
    i32 -560045074, label %do.end
    i32 -1998371337, label %originalBBalteredBB
    i32 270646354, label %originalBB190alteredBB
    i32 1785495591, label %originalBB194alteredBB
    i32 -1760989795, label %originalBB198alteredBB
    i32 1238489653, label %originalBB211alteredBB
    i32 -2033921907, label %originalBB224alteredBB
    i32 -480480293, label %originalBB228alteredBB
    i32 1014208578, label %originalBB240alteredBB
    i32 -2143887449, label %originalBB244alteredBB
    i32 520997541, label %originalBB248alteredBB
    i32 -897259949, label %originalBB264alteredBB
    i32 1864244454, label %originalBB268alteredBB
    i32 -1015944920, label %originalBB276alteredBB
    i32 -634369913, label %originalBB280alteredBB
    i32 62876628, label %originalBB284alteredBB
    i32 -1116696324, label %originalBB301alteredBB
    i32 271652243, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -182044882, i32 564358067
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -560045074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 956416611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1608560813, i32 1914063002
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1872585126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 956416611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 82199876
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 82199876
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -66268240, i32 -1998371337
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -537451202, i32 -1998371337
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 175793916, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %cmp4 = icmp slt i32 %38, %41
  %42 = select i1 %cmp4, i32 -830246218, i32 -1464699948
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -360701203, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %a, align 4
  %46 = sub i32 %44, -1415386757
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1415386757
  %sub7 = sub nsw i32 %44, %45
  %49 = add i32 %48, -1998424970
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1998424970
  %sub8 = sub nsw i32 %48, 1
  %cmp9 = icmp slt i32 %43, %51
  %52 = select i1 %cmp9, i32 -952348186, i32 1030844202
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1477735385
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1477735385
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 328263716, i32 270646354
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %70 = load i32, i32* %b, align 4
  %71 = add i32 %70, -1872648814
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1872648814
  %add = add nsw i32 %70, 1
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %69, %74
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1823029628
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1823029628
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -736929789, i32 270646354
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %102 = select i1 %cmp15.reload, i32 -422500670, i32 -248238957
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  store i32 %104, i32* %c, align 4
  %105 = load i32, i32* %b, align 4
  %106 = sub i32 %105, 2110320439
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2110320439
  %add19 = add nsw i32 %105, 1
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %110 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom22
  store i32 %109, i32* %arrayidx23, align 4
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %b, align 4
  %113 = sub i32 %112, 590083986
  %114 = add i32 %113, 1
  %115 = add i32 %114, 590083986
  %add24 = add nsw i32 %112, 1
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  store i32 %111, i32* %arrayidx26, align 4
  store i32 -248238957, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 663504955, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc29 = add nsw i32 %116, 1
  store i32 %120, i32* %b, align 4
  store i32 -360701203, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 655859818, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc32 = add nsw i32 %121, 1
  store i32 %123, i32* %a, align 4
  store i32 175793916, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -181630378, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 669877001
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 669877001
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -62289552, i32 1785495591
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %139, %140
  store i1 %cmp35, i1* %cmp35.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -186126531
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -186126531
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 323999575, i32 1785495591
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %156 = select i1 %cmp35.reload, i32 -57706246, i32 1085652218
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom37
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx38)
  store i32 398988141, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -1337026591
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1337026591
  %inc41 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -181630378, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1799488651, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1920564401, i32 -1760989795
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, 737415969
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 737415969
  %sub44 = sub nsw i32 %177, 1
  %cmp45 = icmp slt i32 %176, %180
  store i1 %cmp45, i1* %cmp45.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2133044729
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2133044729
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 403652654, i32 -1760989795
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %196 = select i1 %cmp45.reload, i32 -1231215715, i32 -1897374523
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 243071651, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %a, align 4
  %200 = sub i32 %198, 1860683849
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1860683849
  %sub48 = sub nsw i32 %198, %199
  %203 = sub i32 %202, 982663716
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 982663716
  %sub49 = sub nsw i32 %202, 1
  %cmp50 = icmp slt i32 %197, %205
  %206 = select i1 %cmp50, i32 -1910319406, i32 -1466795425
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %207 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom52
  %208 = load i32, i32* %arrayidx53, align 4
  %209 = load i32, i32* %b, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add54 = add nsw i32 %209, 1
  %idxprom55 = sext i32 %213 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom55
  %214 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %208, %214
  %215 = select i1 %cmp57, i32 1919586265, i32 1945393588
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 840080602, i32 1238489653
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %242 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom59
  %243 = load i32, i32* %arrayidx60, align 4
  store i32 %243, i32* %c, align 4
  %244 = load i32, i32* %b, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add61 = add nsw i32 %244, 1
  %idxprom62 = sext i32 %246 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom62
  %247 = load i32, i32* %arrayidx63, align 4
  %248 = load i32, i32* %b, align 4
  %idxprom64 = sext i32 %248 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom64
  store i32 %247, i32* %arrayidx65, align 4
  %249 = load i32, i32* %c, align 4
  %250 = load i32, i32* %b, align 4
  %251 = sub i32 %250, -244074187
  %252 = add i32 %251, 1
  %253 = add i32 %252, -244074187
  %add66 = add nsw i32 %250, 1
  %idxprom67 = sext i32 %253 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom67
  store i32 %249, i32* %arrayidx68, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1024145251
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1024145251
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1630218802, i32 1238489653
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1945393588, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 370073512, i32 -2033921907
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -311946770
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -311946770
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -381427477, i32 -2033921907
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1394986132, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 410777191, i32 -480480293
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %337 = add i32 %336, -1021020655
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1021020655
  %inc71 = add nsw i32 %336, 1
  store i32 %339, i32* %b, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 73435317
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 73435317
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -675176809, i32 -480480293
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 243071651, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1814613972, i32 1014208578
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1947226062, i32 1014208578
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1806461731, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %396 = add i32 %395, -1288620935
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1288620935
  %inc74 = add nsw i32 %395, 1
  store i32 %398, i32* %a, align 4
  store i32 1799488651, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 %399, -784415044
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -784415044
  %sub76 = sub nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -677368885, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1000606889, i32 -2143887449
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %417, %418
  store i1 %cmp78, i1* %cmp78.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 248995206
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 248995206
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1449250436, i32 -2143887449
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %446 = select i1 %cmp78.reload, i32 605500957, i32 -56082532
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %447 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom80
  %448 = load i32, i32* %arrayidx81, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %449 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom82
  %450 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %448, %450
  %451 = select i1 %cmp84, i32 116067858, i32 1589733159
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1545443307, i32 520997541
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %466 = load i32, i32* %w, align 4
  %467 = add i32 %466, -1138145051
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1138145051
  %add86 = add nsw i32 %466, 1
  store i32 %469, i32* %w, align 4
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 282861369
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 282861369
  %sub87 = sub nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 948091556
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 948091556
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 105034451, i32 520997541
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 669686604, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %501 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom89
  %502 = load i32, i32* %arrayidx90, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %503 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom91
  %504 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %502, %504
  %505 = select i1 %cmp93, i32 2145409920, i32 2026710947
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %506 = load i32, i32* %l, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %add95 = add nsw i32 %506, 1
  store i32 %508, i32* %l, align 4
  store i32 0, i32* %o, align 4
  store i32 -1208880953, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %509 = load i32, i32* %o, align 4
  %510 = load i32, i32* %i, align 4
  %cmp97 = icmp slt i32 %509, %510
  %511 = select i1 %cmp97, i32 -17573452, i32 -548790893
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %512 = load i32, i32* %o, align 4
  %513 = sub i32 %512, -1654637485
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1654637485
  %add99 = add nsw i32 %512, 1
  %idxprom100 = sext i32 %515 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom100
  %516 = load i32, i32* %arrayidx101, align 4
  %517 = load i32, i32* %o, align 4
  %idxprom102 = sext i32 %517 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom102
  store i32 %516, i32* %arrayidx103, align 4
  store i32 2116447006, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %518 = load i32, i32* %o, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc105 = add nsw i32 %518, 1
  store i32 %520, i32* %o, align 4
  store i32 -1208880953, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub107 = sub nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  store i32 669686604, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 339089821
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 339089821
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 293083077, i32 -897259949
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %539 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom109
  %540 = load i32, i32* %arrayidx110, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %541 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom111
  %542 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %540, %542
  store i1 %cmp113, i1* %cmp113.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1979443491
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1979443491
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 757752671, i32 -897259949
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %558 = select i1 %cmp113.reload, i32 20906451, i32 1784248555
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %559 = load i32, i32* %arrayidx115, align 16
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  %560 = load i32, i32* %arrayidx116, align 16
  %cmp117 = icmp sgt i32 %559, %560
  %561 = select i1 %cmp117, i32 -143351922, i32 -199937620
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %562 = load i32, i32* %w, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add119 = add nsw i32 %562, 1
  store i32 %566, i32* %w, align 4
  store i32 0, i32* %o120, align 4
  store i32 636066554, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %567 = load i32, i32* %o120, align 4
  %568 = load i32, i32* %i, align 4
  %cmp122 = icmp slt i32 %567, %568
  %569 = select i1 %cmp122, i32 724830080, i32 -292331053
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %570 = load i32, i32* %o120, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add124 = add nsw i32 %570, 1
  %idxprom125 = sext i32 %574 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom125
  %575 = load i32, i32* %arrayidx126, align 4
  %576 = load i32, i32* %o120, align 4
  %idxprom127 = sext i32 %576 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom127
  store i32 %575, i32* %arrayidx128, align 4
  %577 = load i32, i32* %o120, align 4
  %578 = add i32 %577, 1510439255
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1510439255
  %add129 = add nsw i32 %577, 1
  %idxprom130 = sext i32 %580 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom130
  %581 = load i32, i32* %arrayidx131, align 4
  %582 = load i32, i32* %o120, align 4
  %idxprom132 = sext i32 %582 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom132
  store i32 %581, i32* %arrayidx133, align 4
  store i32 1948756519, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -41197588
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -41197588
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -843717255, i32 1864244454
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %610 = load i32, i32* %o120, align 4
  %611 = add i32 %610, -404271919
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -404271919
  %inc135 = add nsw i32 %610, 1
  store i32 %613, i32* %o120, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 704093883
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 704093883
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1177848292, i32 1864244454
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 636066554, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %sub137 = sub nsw i32 %641, 1
  store i32 %643, i32* %i, align 4
  store i32 669686604, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %644 = load i32, i32* %arrayidx139, align 16
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  %645 = load i32, i32* %arrayidx140, align 16
  %cmp141 = icmp slt i32 %644, %645
  %646 = select i1 %cmp141, i32 1941409605, i32 -1742309717
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %647 = load i32, i32* %l, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %add143 = add nsw i32 %647, 1
  store i32 %649, i32* %l, align 4
  store i32 0, i32* %o144, align 4
  store i32 1515896481, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %650 = load i32, i32* %o144, align 4
  %651 = load i32, i32* %i, align 4
  %cmp146 = icmp slt i32 %650, %651
  %652 = select i1 %cmp146, i32 211237198, i32 1224427427
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %653 = load i32, i32* %o144, align 4
  %654 = sub i32 %653, -1707072328
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1707072328
  %add148 = add nsw i32 %653, 1
  %idxprom149 = sext i32 %656 to i64
  %arrayidx150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom149
  %657 = load i32, i32* %arrayidx150, align 4
  %658 = load i32, i32* %o144, align 4
  %idxprom151 = sext i32 %658 to i64
  %arrayidx152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom151
  store i32 %657, i32* %arrayidx152, align 4
  store i32 -488677918, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %659 = load i32, i32* %o144, align 4
  %660 = sub i32 %659, 651567919
  %661 = add i32 %660, 1
  %662 = add i32 %661, 651567919
  %inc154 = add nsw i32 %659, 1
  store i32 %662, i32* %o144, align 4
  store i32 1515896481, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 %663, 872800629
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 872800629
  %sub156 = sub nsw i32 %663, 1
  store i32 %666, i32* %i, align 4
  store i32 669686604, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %667 = load i32, i32* %arrayidx158, align 16
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  %668 = load i32, i32* %arrayidx159, align 16
  %cmp160 = icmp eq i32 %667, %668
  %669 = select i1 %cmp160, i32 -1397589350, i32 1810771803
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1757565963
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1757565963
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 282184621, i32 -1015944920
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %685 = load i32, i32* %arrayidx162, align 16
  %686 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %686 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom163
  %687 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp eq i32 %685, %687
  store i1 %cmp165, i1* %cmp165.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2088274985, i32 -1015944920
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %702 = select i1 %cmp165.reload, i32 -1655698996, i32 1643199340
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  store i32 669686604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %703 = load i32, i32* %l, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add167 = add nsw i32 %703, 1
  store i32 %707, i32* %l, align 4
  store i32 0, i32* %o168, align 4
  store i32 -1897064364, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1754616241, i32 -634369913
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %734 = load i32, i32* %o168, align 4
  %735 = load i32, i32* %i, align 4
  %cmp170 = icmp slt i32 %734, %735
  store i1 %cmp170, i1* %cmp170.reg2mem
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -2079810835, i32 -634369913
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %750 = select i1 %cmp170.reload, i32 -772083569, i32 -1149082337
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -1976683695
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1976683695
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -241447961, i32 62876628
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %766 = load i32, i32* %o168, align 4
  %767 = add i32 %766, -1841774681
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1841774681
  %add172 = add nsw i32 %766, 1
  %idxprom173 = sext i32 %769 to i64
  %arrayidx174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom173
  %770 = load i32, i32* %arrayidx174, align 4
  %771 = load i32, i32* %o168, align 4
  %idxprom175 = sext i32 %771 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom175
  store i32 %770, i32* %arrayidx176, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -51305358
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -51305358
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -407895256, i32 62876628
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 165933382, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %799 = load i32, i32* %o168, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc178 = add nsw i32 %799, 1
  store i32 %801, i32* %o168, align 4
  store i32 -1897064364, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %sub180 = sub nsw i32 %802, 1
  store i32 %804, i32* %i, align 4
  store i32 669686604, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 1784248555, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 669686604, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, 451822575
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 451822575
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1671752224, i32 -1116696324
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %820 = load i32, i32* %k, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc184 = add nsw i32 %820, 1
  store i32 %824, i32* %k, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1409804967, i32 -1116696324
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -677368885, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -339075668, i32 271652243
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %877 = load i32, i32* %w, align 4
  %mul = mul nsw i32 200, %877
  %878 = load i32, i32* %l, align 4
  %mul186 = mul nsw i32 200, %878
  %879 = add i32 %mul, 304877823
  %880 = sub i32 %879, %mul186
  %881 = sub i32 %880, 304877823
  %sub187 = sub nsw i32 %mul, %mul186
  store i32 %881, i32* %m, align 4
  %882 = load i32, i32* %m, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %882)
  store i32 0, i32* %w, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, 355150859
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 355150859
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 120942380, i32 271652243
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 574198299, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %898 = load i32, i32* %n, align 4
  %cmp189 = icmp ne i32 %898, 0
  %899 = select i1 %cmp189, i32 -55337628, i32 -560045074
  store i32 %899, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -66268240, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %b, align 4
  %idxprom11alteredBB = sext i32 %900 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom11alteredBB
  %901 = load i32, i32* %arrayidx12alteredBB, align 4
  %902 = load i32, i32* %b, align 4
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_ = sub i32 0, %902
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen = add i32 %904, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %902, %907
  %addalteredBB = add nsw i32 %902, 1
  %idxprom13alteredBB = sext i32 %908 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom13alteredBB
  %909 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %901, %909
  store i32 328263716, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %910, %911
  store i32 -62289552, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %a, align 4
  %913 = load i32, i32* %n, align 4
  %914 = sub i32 %913, 2052305594
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 2052305594
  %_199 = sub i32 %913, 1
  %gen200 = mul i32 %916, 1
  %917 = sub i32 %913, -1372380806
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1372380806
  %_201 = sub i32 %913, 1
  %gen202 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %913, %920
  %_203 = sub i32 %913, 1
  %gen204 = mul i32 %921, 1
  %_205 = shl i32 %913, 1
  %922 = sub i32 %913, 2068661354
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 2068661354
  %_206 = sub i32 %913, 1
  %gen207 = mul i32 %924, 1
  %925 = add i32 %913, 165137882
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 165137882
  %sub44alteredBB = sub nsw i32 %913, 1
  %cmp45alteredBB = icmp slt i32 %912, %927
  store i32 1920564401, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %b, align 4
  %idxprom59alteredBB = sext i32 %928 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom59alteredBB
  %929 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %929, i32* %c, align 4
  %930 = load i32, i32* %b, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_212 = sub i32 0, %930
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen213 = add i32 %932, 1
  %937 = add i32 %930, 1484302288
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1484302288
  %add61alteredBB = add nsw i32 %930, 1
  %idxprom62alteredBB = sext i32 %939 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom62alteredBB
  %940 = load i32, i32* %arrayidx63alteredBB, align 4
  %941 = load i32, i32* %b, align 4
  %idxprom64alteredBB = sext i32 %941 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom64alteredBB
  store i32 %940, i32* %arrayidx65alteredBB, align 4
  %942 = load i32, i32* %c, align 4
  %943 = load i32, i32* %b, align 4
  %_214 = shl i32 %943, 1
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_215 = sub i32 0, %943
  %946 = add i32 %945, -1339888136
  %947 = add i32 %946, 1
  %948 = sub i32 %947, -1339888136
  %gen216 = add i32 %945, 1
  %949 = sub i32 0, 1
  %950 = add i32 %943, %949
  %_217 = sub i32 %943, 1
  %gen218 = mul i32 %950, 1
  %951 = sub i32 0, 2024310869
  %952 = sub i32 %951, %943
  %953 = add i32 %952, 2024310869
  %_219 = sub i32 0, %943
  %954 = add i32 %953, 764794871
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 764794871
  %gen220 = add i32 %953, 1
  %957 = add i32 %943, 100792517
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 100792517
  %add66alteredBB = add nsw i32 %943, 1
  %idxprom67alteredBB = sext i32 %959 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom67alteredBB
  store i32 %942, i32* %arrayidx68alteredBB, align 4
  store i32 840080602, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 370073512, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %b, align 4
  %961 = add i32 %960, -295567149
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -295567149
  %_229 = sub i32 %960, 1
  %gen230 = mul i32 %963, 1
  %_231 = shl i32 %960, 1
  %964 = sub i32 %960, 146288167
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 146288167
  %_232 = sub i32 %960, 1
  %gen233 = mul i32 %966, 1
  %967 = sub i32 0, %960
  %968 = add i32 0, %967
  %_234 = sub i32 0, %960
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen235 = add i32 %968, 1
  %_236 = shl i32 %960, 1
  %971 = sub i32 0, %960
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %inc71alteredBB = add nsw i32 %960, 1
  store i32 %974, i32* %b, align 4
  store i32 410777191, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1814613972, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %k, align 4
  %976 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp slt i32 %975, %976
  store i32 -1000606889, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %w, align 4
  %_249 = shl i32 %977, 1
  %_250 = shl i32 %977, 1
  %978 = add i32 0, -1783345874
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -1783345874
  %_251 = sub i32 0, %977
  %981 = sub i32 %980, -1870273615
  %982 = add i32 %981, 1
  %983 = add i32 %982, -1870273615
  %gen252 = add i32 %980, 1
  %984 = add i32 %977, -1255685431
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1255685431
  %_253 = sub i32 %977, 1
  %gen254 = mul i32 %986, 1
  %987 = sub i32 %977, -29619205
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -29619205
  %_255 = sub i32 %977, 1
  %gen256 = mul i32 %989, 1
  %_257 = shl i32 %977, 1
  %990 = sub i32 %977, 1411612561
  %991 = add i32 %990, 1
  %992 = add i32 %991, 1411612561
  %add86alteredBB = add nsw i32 %977, 1
  store i32 %992, i32* %w, align 4
  %993 = load i32, i32* %i, align 4
  %_258 = shl i32 %993, 1
  %_259 = shl i32 %993, 1
  %_260 = shl i32 %993, 1
  %994 = add i32 %993, 314757448
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 314757448
  %sub87alteredBB = sub nsw i32 %993, 1
  store i32 %996, i32* %i, align 4
  store i32 -1545443307, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %997 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom109alteredBB
  %998 = load i32, i32* %arrayidx110alteredBB, align 4
  %999 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %999 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom111alteredBB
  %1000 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp eq i32 %998, %1000
  store i32 293083077, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %o120, align 4
  %_269 = shl i32 %1001, 1
  %_270 = shl i32 %1001, 1
  %1002 = add i32 %1001, 1950191894
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1950191894
  %_271 = sub i32 %1001, 1
  %gen272 = mul i32 %1004, 1
  %1005 = sub i32 %1001, 1121858161
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 1121858161
  %inc135alteredBB = add nsw i32 %1001, 1
  store i32 %1007, i32* %o120, align 4
  store i32 -843717255, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %arrayidx162alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %1008 = load i32, i32* %arrayidx162alteredBB, align 16
  %1009 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %1009 to i64
  %arrayidx164alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom163alteredBB
  %1010 = load i32, i32* %arrayidx164alteredBB, align 4
  %cmp165alteredBB = icmp eq i32 %1008, %1010
  store i32 282184621, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %o168, align 4
  %1012 = load i32, i32* %i, align 4
  %cmp170alteredBB = icmp slt i32 %1011, %1012
  store i32 1754616241, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %o168, align 4
  %1014 = sub i32 0, -976256890
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, -976256890
  %_285 = sub i32 0, %1013
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen286 = add i32 %1016, 1
  %_287 = shl i32 %1013, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1013, %1021
  %_288 = sub i32 %1013, 1
  %gen289 = mul i32 %1022, 1
  %1023 = add i32 %1013, 1988701190
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1988701190
  %_290 = sub i32 %1013, 1
  %gen291 = mul i32 %1025, 1
  %1026 = sub i32 0, %1013
  %1027 = add i32 0, %1026
  %_292 = sub i32 0, %1013
  %1028 = add i32 %1027, -1359161727
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1359161727
  %gen293 = add i32 %1027, 1
  %1031 = add i32 0, -797238288
  %1032 = sub i32 %1031, %1013
  %1033 = sub i32 %1032, -797238288
  %_294 = sub i32 0, %1013
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen295 = add i32 %1033, 1
  %1036 = add i32 %1013, -52413374
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -52413374
  %_296 = sub i32 %1013, 1
  %gen297 = mul i32 %1038, 1
  %1039 = sub i32 %1013, 1398423250
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 1398423250
  %add172alteredBB = add nsw i32 %1013, 1
  %idxprom173alteredBB = sext i32 %1041 to i64
  %arrayidx174alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom173alteredBB
  %1042 = load i32, i32* %arrayidx174alteredBB, align 4
  %1043 = load i32, i32* %o168, align 4
  %idxprom175alteredBB = sext i32 %1043 to i64
  %arrayidx176alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom175alteredBB
  store i32 %1042, i32* %arrayidx176alteredBB, align 4
  store i32 -241447961, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %k, align 4
  %1045 = add i32 %1044, 1045505835
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 1045505835
  %_302 = sub i32 %1044, 1
  %gen303 = mul i32 %1047, 1
  %1048 = sub i32 %1044, -484758252
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -484758252
  %_304 = sub i32 %1044, 1
  %gen305 = mul i32 %1050, 1
  %1051 = add i32 0, -2047226513
  %1052 = sub i32 %1051, %1044
  %1053 = sub i32 %1052, -2047226513
  %_306 = sub i32 0, %1044
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen307 = add i32 %1053, 1
  %1056 = sub i32 0, -1887103611
  %1057 = sub i32 %1056, %1044
  %1058 = add i32 %1057, -1887103611
  %_308 = sub i32 0, %1044
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen309 = add i32 %1058, 1
  %_310 = shl i32 %1044, 1
  %1063 = sub i32 0, -460574271
  %1064 = sub i32 %1063, %1044
  %1065 = add i32 %1064, -460574271
  %_311 = sub i32 0, %1044
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1065, %1066
  %gen312 = add i32 %1065, 1
  %_313 = shl i32 %1044, 1
  %1068 = sub i32 %1044, 642744645
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 642744645
  %inc184alteredBB = add nsw i32 %1044, 1
  store i32 %1070, i32* %k, align 4
  store i32 1671752224, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %w, align 4
  %1072 = sub i32 0, 200
  %1073 = add i32 0, %1072
  %_318 = sub i32 0, 200
  %1074 = sub i32 0, %1071
  %1075 = sub i32 %1073, %1074
  %gen319 = add i32 %1073, %1071
  %_320 = shl i32 200, %1071
  %mulalteredBB = mul nsw i32 200, %1071
  %1076 = load i32, i32* %l, align 4
  %1077 = sub i32 200, 42614662
  %1078 = sub i32 %1077, %1076
  %1079 = add i32 %1078, 42614662
  %_321 = sub i32 200, %1076
  %gen322 = mul i32 %1079, %1076
  %mul186alteredBB = mul nsw i32 200, %1076
  %1080 = add i32 0, -1270267058
  %1081 = sub i32 %1080, %mulalteredBB
  %1082 = sub i32 %1081, -1270267058
  %_323 = sub i32 0, %mulalteredBB
  %1083 = sub i32 %1082, -1956768621
  %1084 = add i32 %1083, %mul186alteredBB
  %1085 = add i32 %1084, -1956768621
  %gen324 = add i32 %1082, %mul186alteredBB
  %1086 = sub i32 0, %mul186alteredBB
  %1087 = add i32 %mulalteredBB, %1086
  %_325 = sub i32 %mulalteredBB, %mul186alteredBB
  %gen326 = mul i32 %1087, %mul186alteredBB
  %1088 = add i32 %mulalteredBB, 272026802
  %1089 = sub i32 %1088, %mul186alteredBB
  %1090 = sub i32 %1089, 272026802
  %_327 = sub i32 %mulalteredBB, %mul186alteredBB
  %gen328 = mul i32 %1090, %mul186alteredBB
  %1091 = sub i32 0, -1717792392
  %1092 = sub i32 %1091, %mulalteredBB
  %1093 = add i32 %1092, -1717792392
  %_329 = sub i32 0, %mulalteredBB
  %1094 = add i32 %1093, -701638444
  %1095 = add i32 %1094, %mul186alteredBB
  %1096 = sub i32 %1095, -701638444
  %gen330 = add i32 %1093, %mul186alteredBB
  %1097 = add i32 0, -120968205
  %1098 = sub i32 %1097, %mulalteredBB
  %1099 = sub i32 %1098, -120968205
  %_331 = sub i32 0, %mulalteredBB
  %1100 = add i32 %1099, 1345717640
  %1101 = add i32 %1100, %mul186alteredBB
  %1102 = sub i32 %1101, 1345717640
  %gen332 = add i32 %1099, %mul186alteredBB
  %_333 = shl i32 %mulalteredBB, %mul186alteredBB
  %1103 = sub i32 0, %mul186alteredBB
  %1104 = add i32 %mulalteredBB, %1103
  %sub187alteredBB = sub nsw i32 %mulalteredBB, %mul186alteredBB
  store i32 %1104, i32* %m, align 4
  %1105 = load i32, i32* %m, align 4
  %call188alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1105)
  store i32 0, i32* %w, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  store i32 -339075668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB301alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2335, %originalBB317, %for.end185, %originalBBpart2315, %originalBB301, %for.inc183, %if.end182, %if.end181, %for.end179, %for.inc177, %originalBBpart2299, %originalBB284, %for.body171, %originalBBpart2282, %originalBB280, %for.cond169, %if.else, %if.then166, %originalBBpart2278, %originalBB276, %if.then161, %if.end157, %for.end155, %for.inc153, %for.body147, %for.cond145, %if.then142, %if.end138, %for.end136, %originalBBpart2274, %originalBB268, %for.inc134, %for.body123, %for.cond121, %if.then118, %if.then114, %originalBBpart2266, %originalBB264, %if.end108, %for.end106, %for.inc104, %for.body98, %for.cond96, %if.then94, %if.end88, %originalBBpart2262, %originalBB248, %if.then85, %for.body79, %originalBBpart2246, %originalBB244, %for.cond77, %for.end75, %for.inc73, %originalBBpart2242, %originalBB240, %for.end72, %originalBBpart2238, %originalBB228, %for.inc70, %originalBBpart2226, %originalBB224, %if.end69, %originalBBpart2222, %originalBB211, %if.then58, %for.body51, %for.cond47, %for.body46, %originalBBpart2209, %originalBB198, %for.cond43, %for.end42, %for.inc40, %for.body36, %originalBBpart2196, %originalBB194, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then16, %originalBBpart2192, %originalBB190, %for.body10, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
