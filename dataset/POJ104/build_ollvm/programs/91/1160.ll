; ModuleID = 'source-C-CXX/91/1160.c'
source_filename = "source-C-CXX/91/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1904670996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1904670996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -621900777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -621900777, label %first
    i32 348214982, label %originalBB
    i32 -1976126620, label %originalBBpart2
    i32 509880063, label %while.body
    i32 1363551654, label %if.then
    i32 -2050694506, label %if.else
    i32 -1222582596, label %while.cond5
    i32 1196478994, label %while.body8
    i32 1424262207, label %while.end
    i32 -154149327, label %originalBB111
    i32 1284681804, label %originalBBpart2113
    i32 -705444929, label %while.cond10
    i32 149381113, label %originalBB115
    i32 -237755360, label %originalBBpart2117
    i32 -37568500, label %while.body13
    i32 1660404453, label %originalBB119
    i32 214939819, label %originalBBpart2128
    i32 1671565758, label %while.end18
    i32 1015560754, label %while.cond21
    i32 -1116835055, label %while.body24
    i32 1220041841, label %if.then31
    i32 435892759, label %if.else33
    i32 1214116187, label %if.then40
    i32 2076341329, label %while.cond41
    i32 -891333554, label %while.body49
    i32 -2147415795, label %while.end51
    i32 -1443471433, label %originalBB130
    i32 1224024656, label %originalBBpart2146
    i32 -1287684163, label %while.cond54
    i32 1407393614, label %while.body57
    i32 -121227306, label %while.end64
    i32 -1050187096, label %originalBB148
    i32 -1885935213, label %originalBBpart2150
    i32 -669631323, label %if.else65
    i32 984243589, label %while.cond66
    i32 2024641524, label %originalBB152
    i32 2032360117, label %originalBBpart2168
    i32 349913295, label %while.body75
    i32 261292587, label %originalBB170
    i32 -1041904196, label %originalBBpart2193
    i32 1625084493, label %while.end78
    i32 1577757082, label %if.then86
    i32 -1237820410, label %originalBB195
    i32 70150672, label %originalBBpart2207
    i32 -1150142496, label %while.cond88
    i32 1595467946, label %while.body91
    i32 1440041438, label %while.end98
    i32 1573189664, label %originalBB209
    i32 1777440478, label %originalBBpart2216
    i32 134758693, label %if.else100
    i32 597341048, label %if.end
    i32 622581392, label %originalBB218
    i32 1166631810, label %originalBBpart2220
    i32 818554250, label %if.end101
    i32 739039474, label %if.end102
    i32 -203006982, label %while.end104
    i32 1075757966, label %if.end109
    i32 -790754226, label %while.end110
    i32 -19759417, label %originalBBalteredBB
    i32 -1998695223, label %originalBB111alteredBB
    i32 1906400717, label %originalBB115alteredBB
    i32 -155444123, label %originalBB119alteredBB
    i32 267093746, label %originalBB130alteredBB
    i32 -1792797224, label %originalBB148alteredBB
    i32 -435714269, label %originalBB152alteredBB
    i32 1883883793, label %originalBB170alteredBB
    i32 -33771797, label %originalBB195alteredBB
    i32 1957895835, label %originalBB209alteredBB
    i32 390537209, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = and i1 %.reload, %.reload224
  %11 = xor i1 %.reload, %.reload224
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload224
  %14 = select i1 %12, i32 348214982, i32 -19759417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1944179610
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1944179610
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1976126620, i32 -19759417
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 509880063, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload250)
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload249, align 4
  %cmp = icmp eq i32 0, %30
  %31 = select i1 %cmp, i32 1363551654, i32 -2050694506
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -790754226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload259, align 4
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload268, align 4
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload282, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload248, align 4
  %conv = sext i32 %32 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %33 = bitcast i8* %call1 to i32*
  %a.reload295 = load volatile i32**, i32*** %a.reg2mem
  store i32* %33, i32** %a.reload295, align 8
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload247, align 4
  %conv2 = sext i32 %34 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %35 = bitcast i8* %call4 to i32*
  %b.reload303 = load volatile i32**, i32*** %b.reg2mem
  store i32* %35, i32** %b.reload303, align 8
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -1222582596, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload327, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload246, align 4
  %cmp6 = icmp slt i32 %36, %37
  %38 = select i1 %cmp6, i32 1196478994, i32 1424262207
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %a.reload294 = load volatile i32**, i32*** %a.reg2mem
  %39 = load i32*, i32** %a.reload294, align 8
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload325, align 4
  %42 = sub i32 %41, -1359037960
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1359037960
  %inc = add nsw i32 %41, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload324, align 4
  store i32 -1222582596, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -984446626
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -984446626
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -154149327, i32 -1998695223
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1284681804, i32 -1998695223
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -705444929, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -626097757
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -626097757
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 149381113, i32 1906400717
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload322, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload245, align 4
  %cmp11 = icmp slt i32 %89, %90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -1266420724
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1266420724
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -237755360, i32 1906400717
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 -37568500, i32 1671565758
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -254780230
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -254780230
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1660404453, i32 -155444123
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %b.reload302 = load volatile i32**, i32*** %b.reg2mem
  %146 = load i32*, i32** %b.reload302, align 8
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload321, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %146, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload320, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc17 = add nsw i32 %148, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload319, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1716567405
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1716567405
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
  %177 = select i1 %175, i32 214939819, i32 -155444123
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -705444929, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %a.reload293 = load volatile i32**, i32*** %a.reg2mem
  %178 = load i32*, i32** %a.reload293, align 8
  %179 = bitcast i32* %178 to i8*
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload244, align 4
  %conv19 = sext i32 %180 to i64
  call void @qsort(i8* %179, i64 %conv19, i64 4, i32 (i8*, i8*)* @pfCompare)
  %b.reload301 = load volatile i32**, i32*** %b.reg2mem
  %181 = load i32*, i32** %b.reload301, align 8
  %182 = bitcast i32* %181 to i8*
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload243, align 4
  %conv20 = sext i32 %183 to i64
  call void @qsort(i8* %182, i64 %conv20, i64 4, i32 (i8*, i8*)* @pfCompare)
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 1015560754, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload317, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload242, align 4
  %cmp22 = icmp slt i32 %184, %185
  %186 = select i1 %cmp22, i32 -1116835055, i32 -203006982
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %a.reload292 = load volatile i32**, i32*** %a.reg2mem
  %187 = load i32*, i32** %a.reload292, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload316, align 4
  %idxprom25 = sext i32 %188 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %187, i64 %idxprom25
  %189 = load i32, i32* %arrayidx26, align 4
  %b.reload300 = load volatile i32**, i32*** %b.reg2mem
  %190 = load i32*, i32** %b.reload300, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload315, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %190, i64 %idxprom27
  %192 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %189, %192
  %193 = select i1 %cmp29, i32 1220041841, i32 435892759
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload258, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc32 = add nsw i32 %194, 1
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 %196, i32* %m.reload257, align 4
  store i32 739039474, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %a.reload291 = load volatile i32**, i32*** %a.reg2mem
  %197 = load i32*, i32** %a.reload291, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload314, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %197, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %b.reload299 = load volatile i32**, i32*** %b.reg2mem
  %200 = load i32*, i32** %b.reload299, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload313, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %200, i64 %idxprom36
  %202 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %199, %202
  %203 = select i1 %cmp38, i32 1214116187, i32 -669631323
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 2076341329, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %a.reload290 = load volatile i32**, i32*** %a.reg2mem
  %204 = load i32*, i32** %a.reload290, align 8
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload241, align 4
  %206 = add i32 %205, 1627921989
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1627921989
  %sub = sub nsw i32 %205, 1
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %204, i64 %idxprom42
  %209 = load i32, i32* %arrayidx43, align 4
  %b.reload298 = load volatile i32**, i32*** %b.reg2mem
  %210 = load i32*, i32** %b.reload298, align 8
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload240, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub44 = sub nsw i32 %211, 1
  %idxprom45 = sext i32 %213 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %210, i64 %idxprom45
  %214 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %209, %214
  %215 = select i1 %cmp47, i32 -891333554, i32 -2147415795
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload256, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc50 = add nsw i32 %216, 1
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload255, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload239, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %dec = add nsw i32 %219, -1
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  store i32 %223, i32* %n.reload238, align 4
  store i32 2076341329, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1443471433, i32 267093746
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %238 = load i32, i32* %p.reload267, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc52 = add nsw i32 %238, 1
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  store i32 %240, i32* %p.reload266, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload237, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub53 = sub nsw i32 %241, 1
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  store i32 %243, i32* %q.reload281, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, -1365932562
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1365932562
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1224024656, i32 267093746
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1287684163, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload280, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload312, align 4
  %cmp55 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp55, i32 1407393614, i32 -121227306
  store i32 %273, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %a.reload289 = load volatile i32**, i32*** %a.reg2mem
  %274 = load i32*, i32** %a.reload289, align 8
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload279, align 4
  %276 = sub i32 %275, 1919067012
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1919067012
  %sub58 = sub nsw i32 %275, 1
  %idxprom59 = sext i32 %278 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %274, i64 %idxprom59
  %279 = load i32, i32* %arrayidx60, align 4
  %a.reload288 = load volatile i32**, i32*** %a.reg2mem
  %280 = load i32*, i32** %a.reload288, align 8
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  %281 = load i32, i32* %q.reload278, align 4
  %idxprom61 = sext i32 %281 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %280, i64 %idxprom61
  store i32 %279, i32* %arrayidx62, align 4
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %282 = load i32, i32* %q.reload277, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec63 = add nsw i32 %282, -1
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  store i32 %284, i32* %q.reload276, align 4
  store i32 -1287684163, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 312719070
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 312719070
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1050187096, i32 -1792797224
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, -1000153050
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1000153050
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1885935213, i32 -1792797224
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 818554250, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 984243589, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -1099334092
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1099334092
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2024641524, i32 -435714269
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload287 = load volatile i32**, i32*** %a.reg2mem
  %330 = load i32*, i32** %a.reload287, align 8
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload236, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub67 = sub nsw i32 %331, 1
  %idxprom68 = sext i32 %333 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %330, i64 %idxprom68
  %334 = load i32, i32* %arrayidx69, align 4
  %b.reload297 = load volatile i32**, i32*** %b.reg2mem
  %335 = load i32*, i32** %b.reload297, align 8
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload235, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub70 = sub nsw i32 %336, 1
  %idxprom71 = sext i32 %338 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %335, i64 %idxprom71
  %339 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %334, %339
  store i1 %cmp73, i1* %cmp73.reg2mem
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2032360117, i32 -435714269
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %366 = select i1 %cmp73.reload, i32 349913295, i32 1625084493
  store i32 %366, i32* %switchVar
  br label %loopEnd

while.body75:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, -1685134534
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1685134534
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 261292587, i32 1883883793
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload254, align 4
  %383 = sub i32 %382, -1749581552
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1749581552
  %inc76 = add nsw i32 %382, 1
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %385, i32* %m.reload253, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload234, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %dec77 = add nsw i32 %386, -1
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  store i32 %390, i32* %n.reload233, align 4
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 583471132
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 583471132
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1041904196, i32 1883883793
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 984243589, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %a.reload286 = load volatile i32**, i32*** %a.reg2mem
  %418 = load i32*, i32** %a.reload286, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload311, align 4
  %idxprom79 = sext i32 %419 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %418, i64 %idxprom79
  %420 = load i32, i32* %arrayidx80, align 4
  %a.reload285 = load volatile i32**, i32*** %a.reg2mem
  %421 = load i32*, i32** %a.reload285, align 8
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload232, align 4
  %423 = add i32 %422, -1169326450
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1169326450
  %sub81 = sub nsw i32 %422, 1
  %idxprom82 = sext i32 %425 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %421, i64 %idxprom82
  %426 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %420, %426
  %427 = select i1 %cmp84, i32 1577757082, i32 134758693
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, 1536270371
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1536270371
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1237820410, i32 -33771797
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload231, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub87 = sub nsw i32 %455, 1
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  store i32 %457, i32* %q.reload275, align 4
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 70150672, i32 -33771797
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1150142496, i32* %switchVar
  br label %loopEnd

while.cond88:                                     ; preds = %loopEntry
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %484 = load i32, i32* %q.reload274, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload310, align 4
  %cmp89 = icmp sgt i32 %484, %485
  %486 = select i1 %cmp89, i32 1595467946, i32 1440041438
  store i32 %486, i32* %switchVar
  br label %loopEnd

while.body91:                                     ; preds = %loopEntry
  %a.reload284 = load volatile i32**, i32*** %a.reg2mem
  %487 = load i32*, i32** %a.reload284, align 8
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %488 = load i32, i32* %q.reload273, align 4
  %489 = add i32 %488, -286011901
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -286011901
  %sub92 = sub nsw i32 %488, 1
  %idxprom93 = sext i32 %491 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %487, i64 %idxprom93
  %492 = load i32, i32* %arrayidx94, align 4
  %a.reload283 = load volatile i32**, i32*** %a.reg2mem
  %493 = load i32*, i32** %a.reload283, align 8
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %494 = load i32, i32* %q.reload272, align 4
  %idxprom95 = sext i32 %494 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %493, i64 %idxprom95
  store i32 %492, i32* %arrayidx96, align 4
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %495 = load i32, i32* %q.reload271, align 4
  %496 = sub i32 0, -1
  %497 = sub i32 %495, %496
  %dec97 = add nsw i32 %495, -1
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  store i32 %497, i32* %q.reload270, align 4
  store i32 -1150142496, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1573189664, i32 1957895835
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %524 = load i32, i32* %p.reload265, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc99 = add nsw i32 %524, 1
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  store i32 %526, i32* %p.reload264, align 4
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, -792351279
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -792351279
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1777440478, i32 1957895835
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 597341048, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  store i32 -203006982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = add i32 %542, -1986743126
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1986743126
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 622581392, i32 390537209
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = add i32 %569, 256224514
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 256224514
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1166631810, i32 390537209
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 818554250, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 739039474, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload309, align 4
  %585 = sub i32 %584, 685150710
  %586 = add i32 %585, 1
  %587 = add i32 %586, 685150710
  %inc103 = add nsw i32 %584, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload308, align 4
  store i32 1015560754, i32* %switchVar
  br label %loopEnd

while.end104:                                     ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %588 = load i32, i32* %m.reload252, align 4
  %mul105 = mul nsw i32 200, %588
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %589 = load i32, i32* %p.reload263, align 4
  %mul106 = mul nsw i32 200, %589
  %590 = sub i32 %mul105, -530747762
  %591 = sub i32 %590, %mul106
  %592 = add i32 %591, -530747762
  %sub107 = sub nsw i32 %mul105, %mul106
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  store i32 %592, i32* %l.reload329, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %593 = load i32, i32* %l.reload, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  store i32 1075757966, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 509880063, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 348214982, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -154149327, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload306, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload230, align 4
  %cmp11alteredBB = icmp slt i32 %594, %595
  store i32 149381113, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reload296 = load volatile i32**, i32*** %b.reg2mem
  %596 = load i32*, i32** %b.reload296, align 8
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload305, align 4
  %idxprom14alteredBB = sext i32 %597 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %596, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15alteredBB)
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload304, align 4
  %599 = sub i32 %598, 1248541148
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1248541148
  %_ = sub i32 %598, 1
  %gen = mul i32 %601, 1
  %_120 = shl i32 %598, 1
  %_121 = shl i32 %598, 1
  %602 = add i32 0, 975118980
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, 975118980
  %_122 = sub i32 0, %598
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen123 = add i32 %604, 1
  %_124 = shl i32 %598, 1
  %607 = add i32 %598, 53274683
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 53274683
  %_125 = sub i32 %598, 1
  %gen126 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %598, %610
  %inc17alteredBB = add nsw i32 %598, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload, align 4
  store i32 1660404453, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %612 = load i32, i32* %p.reload262, align 4
  %613 = sub i32 0, 1499100534
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 1499100534
  %_131 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen132 = add i32 %615, 1
  %620 = sub i32 0, -1169322684
  %621 = sub i32 %620, %612
  %622 = add i32 %621, -1169322684
  %_133 = sub i32 0, %612
  %623 = sub i32 %622, -1538091086
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1538091086
  %gen134 = add i32 %622, 1
  %_135 = shl i32 %612, 1
  %_136 = shl i32 %612, 1
  %626 = add i32 %612, 1128690652
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1128690652
  %inc52alteredBB = add nsw i32 %612, 1
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  store i32 %628, i32* %p.reload261, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload229, align 4
  %630 = add i32 %629, 298879903
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 298879903
  %_137 = sub i32 %629, 1
  %gen138 = mul i32 %632, 1
  %633 = sub i32 0, -1157740832
  %634 = sub i32 %633, %629
  %635 = add i32 %634, -1157740832
  %_139 = sub i32 0, %629
  %636 = sub i32 %635, -1326076486
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1326076486
  %gen140 = add i32 %635, 1
  %639 = add i32 %629, -1284801923
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1284801923
  %_141 = sub i32 %629, 1
  %gen142 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %629, %642
  %_143 = sub i32 %629, 1
  %gen144 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %629, %644
  %sub53alteredBB = sub nsw i32 %629, 1
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  store i32 %645, i32* %q.reload269, align 4
  store i32 -1443471433, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1050187096, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %646 = load i32*, i32** %a.reload, align 8
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload228, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_153 = sub i32 0, %647
  %650 = sub i32 %649, -182031163
  %651 = add i32 %650, 1
  %652 = add i32 %651, -182031163
  %gen154 = add i32 %649, 1
  %_155 = shl i32 %647, 1
  %_156 = shl i32 %647, 1
  %653 = sub i32 0, %647
  %654 = add i32 0, %653
  %_157 = sub i32 0, %647
  %655 = add i32 %654, -1516015551
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1516015551
  %gen158 = add i32 %654, 1
  %658 = sub i32 %647, -222634384
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -222634384
  %sub67alteredBB = sub nsw i32 %647, 1
  %idxprom68alteredBB = sext i32 %660 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %646, i64 %idxprom68alteredBB
  %661 = load i32, i32* %arrayidx69alteredBB, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %662 = load i32*, i32** %b.reload, align 8
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload227, align 4
  %664 = sub i32 0, -2042203581
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -2042203581
  %_159 = sub i32 0, %663
  %667 = sub i32 %666, 1742139945
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1742139945
  %gen160 = add i32 %666, 1
  %670 = sub i32 0, -1935018371
  %671 = sub i32 %670, %663
  %672 = add i32 %671, -1935018371
  %_161 = sub i32 0, %663
  %673 = sub i32 %672, 1386269717
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1386269717
  %gen162 = add i32 %672, 1
  %676 = sub i32 %663, 1707525047
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1707525047
  %_163 = sub i32 %663, 1
  %gen164 = mul i32 %678, 1
  %679 = add i32 0, 13712634
  %680 = sub i32 %679, %663
  %681 = sub i32 %680, 13712634
  %_165 = sub i32 0, %663
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen166 = add i32 %681, 1
  %686 = sub i32 0, 1
  %687 = add i32 %663, %686
  %sub70alteredBB = sub nsw i32 %663, 1
  %idxprom71alteredBB = sext i32 %687 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %662, i64 %idxprom71alteredBB
  %688 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sgt i32 %661, %688
  store i32 2024641524, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %689 = load i32, i32* %m.reload251, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_171 = sub i32 0, %689
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen172 = add i32 %691, 1
  %_173 = shl i32 %689, 1
  %694 = sub i32 0, 1
  %695 = add i32 %689, %694
  %_174 = sub i32 %689, 1
  %gen175 = mul i32 %695, 1
  %_176 = shl i32 %689, 1
  %696 = add i32 %689, -408295065
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -408295065
  %_177 = sub i32 %689, 1
  %gen178 = mul i32 %698, 1
  %699 = add i32 0, -1829742255
  %700 = sub i32 %699, %689
  %701 = sub i32 %700, -1829742255
  %_179 = sub i32 0, %689
  %702 = sub i32 %701, -2077547642
  %703 = add i32 %702, 1
  %704 = add i32 %703, -2077547642
  %gen180 = add i32 %701, 1
  %705 = sub i32 %689, -350761449
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -350761449
  %_181 = sub i32 %689, 1
  %gen182 = mul i32 %707, 1
  %708 = sub i32 %689, -783415481
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -783415481
  %_183 = sub i32 %689, 1
  %gen184 = mul i32 %710, 1
  %711 = sub i32 0, %689
  %712 = add i32 0, %711
  %_185 = sub i32 0, %689
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen186 = add i32 %712, 1
  %715 = sub i32 0, %689
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc76alteredBB = add nsw i32 %689, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %718, i32* %m.reload, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload226, align 4
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %_187 = sub i32 %719, -1
  %gen188 = mul i32 %721, -1
  %_189 = shl i32 %719, -1
  %_190 = shl i32 %719, -1
  %_191 = shl i32 %719, -1
  %722 = sub i32 0, -1
  %723 = sub i32 %719, %722
  %dec77alteredBB = add nsw i32 %719, -1
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  store i32 %723, i32* %n.reload225, align 4
  store i32 261292587, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload, align 4
  %725 = add i32 %724, 1426266778
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1426266778
  %_196 = sub i32 %724, 1
  %gen197 = mul i32 %727, 1
  %728 = sub i32 0, 1468818749
  %729 = sub i32 %728, %724
  %730 = add i32 %729, 1468818749
  %_198 = sub i32 0, %724
  %731 = sub i32 %730, -112453839
  %732 = add i32 %731, 1
  %733 = add i32 %732, -112453839
  %gen199 = add i32 %730, 1
  %_200 = shl i32 %724, 1
  %_201 = shl i32 %724, 1
  %_202 = shl i32 %724, 1
  %_203 = shl i32 %724, 1
  %734 = sub i32 0, 1
  %735 = add i32 %724, %734
  %_204 = sub i32 %724, 1
  %gen205 = mul i32 %735, 1
  %736 = sub i32 %724, 2050134681
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 2050134681
  %sub87alteredBB = sub nsw i32 %724, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %738, i32* %q.reload, align 4
  store i32 -1237820410, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %739 = load i32, i32* %p.reload260, align 4
  %_210 = shl i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_211 = sub i32 %739, 1
  %gen212 = mul i32 %741, 1
  %742 = add i32 %739, 605301004
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 605301004
  %_213 = sub i32 %739, 1
  %gen214 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %739, %745
  %inc99alteredBB = add nsw i32 %739, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %746, i32* %p.reload, align 4
  store i32 1573189664, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 622581392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end109, %while.end104, %if.end102, %if.end101, %originalBBpart2220, %originalBB218, %if.end, %if.else100, %originalBBpart2216, %originalBB209, %while.end98, %while.body91, %while.cond88, %originalBBpart2207, %originalBB195, %if.then86, %while.end78, %originalBBpart2193, %originalBB170, %while.body75, %originalBBpart2168, %originalBB152, %while.cond66, %if.else65, %originalBBpart2150, %originalBB148, %while.end64, %while.body57, %while.cond54, %originalBBpart2146, %originalBB130, %while.end51, %while.body49, %while.cond41, %if.then40, %if.else33, %if.then31, %while.body24, %while.cond21, %while.end18, %originalBBpart2128, %originalBB119, %while.body13, %originalBBpart2117, %originalBB115, %while.cond10, %originalBBpart2113, %originalBB111, %while.end, %while.body8, %while.cond5, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
