; ModuleID = 'source-C-CXX/70/542.c'
source_filename = "source-C-CXX/70/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 182327408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 182327408, label %for.cond
    i32 -1985040117, label %for.body
    i32 -802883278, label %for.inc
    i32 1864492865, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1985040117, i32 1864492865
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %3 = load i32, i32* %year, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  call void @xiangguan(i32 %3, i32 %4, i32 %5)
  store i32 -802883278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 182327408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xiangguan(i32 %y, i32 %m1, i32 %m2) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %m2.addr.reg2mem = alloca i32*
  %m1.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 303377238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 303377238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1630088282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1630088282, label %first
    i32 1660306884, label %originalBB
    i32 81114587, label %originalBBpart2
    i32 -203491011, label %for.cond
    i32 -571597673, label %for.body
    i32 848669300, label %lor.lhs.false
    i32 -1060719035, label %lor.lhs.false3
    i32 -1019050884, label %originalBB47
    i32 320293605, label %originalBBpart249
    i32 1709278096, label %lor.lhs.false5
    i32 1675512453, label %if.then
    i32 -1597349647, label %if.end
    i32 508265126, label %if.then8
    i32 2145688884, label %originalBB51
    i32 -128101251, label %originalBBpart253
    i32 -1076987557, label %if.then9
    i32 168203259, label %if.else
    i32 -727228085, label %if.end11
    i32 1558873887, label %if.end12
    i32 -1425131004, label %originalBB55
    i32 -518534665, label %originalBBpart257
    i32 69409166, label %for.inc
    i32 -879434475, label %for.end
    i32 -576455087, label %originalBB59
    i32 2035236240, label %originalBBpart261
    i32 1764497312, label %for.cond13
    i32 183930596, label %originalBB63
    i32 -1433669124, label %originalBBpart265
    i32 -839978158, label %for.body15
    i32 742533217, label %lor.lhs.false18
    i32 -2047861195, label %originalBB67
    i32 1349635529, label %originalBBpart269
    i32 -430077739, label %lor.lhs.false20
    i32 -1088795538, label %originalBB71
    i32 1209743197, label %originalBBpart273
    i32 -1729034316, label %lor.lhs.false22
    i32 1890894400, label %originalBB75
    i32 -583445845, label %originalBBpart277
    i32 -1374279796, label %if.then24
    i32 1755962636, label %if.end26
    i32 1804355531, label %if.then28
    i32 1740766014, label %if.then31
    i32 -484285710, label %if.else33
    i32 -1854909008, label %if.end35
    i32 -1736034457, label %originalBB79
    i32 -218102227, label %originalBBpart281
    i32 -2116774860, label %if.end36
    i32 1877523262, label %for.inc37
    i32 -1514886460, label %for.end39
    i32 796445620, label %if.then42
    i32 865475592, label %if.else44
    i32 -1804541019, label %if.end46
    i32 -273433134, label %originalBBalteredBB
    i32 1836622082, label %originalBB47alteredBB
    i32 -2006324608, label %originalBB51alteredBB
    i32 484686767, label %originalBB55alteredBB
    i32 -139854229, label %originalBB59alteredBB
    i32 -954998311, label %originalBB63alteredBB
    i32 -803913692, label %originalBB67alteredBB
    i32 -764313530, label %originalBB71alteredBB
    i32 694037963, label %originalBB75alteredBB
    i32 -96946008, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1660306884, i32 -273433134
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y.addr.reload88 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload88, align 4
  %m1.addr.reload89 = load volatile i32*, i32** %m1.addr.reg2mem
  store i32 %m1, i32* %m1.addr.reload89, align 4
  %m2.addr.reload91 = load volatile i32*, i32** %m2.addr.reg2mem
  store i32 %m2, i32* %m2.addr.reload91, align 4
  %x1.reload100 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload100, align 4
  %x2.reload109 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload109, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 81114587, i32 -273433134
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -203491011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload117, align 4
  %m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem
  %30 = load i32, i32* %m1.addr.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -571597673, i32 -879434475
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x1.reload99 = load volatile i32*, i32** %x1.reg2mem
  %32 = load i32, i32* %x1.reload99, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 31
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 31
  %x1.reload98 = load volatile i32*, i32** %x1.reg2mem
  store i32 %36, i32* %x1.reload98, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload116, align 4
  %cmp1 = icmp eq i32 %37, 4
  %38 = select i1 %cmp1, i32 1675512453, i32 848669300
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload115, align 4
  %cmp2 = icmp eq i32 %39, 6
  %40 = select i1 %cmp2, i32 1675512453, i32 -1060719035
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -1337447747
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1337447747
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1019050884, i32 1836622082
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload114, align 4
  %cmp4 = icmp eq i32 %56, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -1594213515
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1594213515
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 320293605, i32 1836622082
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 1675512453, i32 1709278096
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload113, align 4
  %cmp6 = icmp eq i32 %85, 11
  %86 = select i1 %cmp6, i32 1675512453, i32 -1597349647
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x1.reload97 = load volatile i32*, i32** %x1.reg2mem
  %87 = load i32, i32* %x1.reload97, align 4
  %88 = add i32 %87, -158302579
  %89 = add i32 %88, -1
  %90 = sub i32 %89, -158302579
  %dec = add nsw i32 %87, -1
  %x1.reload96 = load volatile i32*, i32** %x1.reg2mem
  store i32 %90, i32* %x1.reload96, align 4
  store i32 -1597349647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload112, align 4
  %cmp7 = icmp eq i32 %91, 2
  %92 = select i1 %cmp7, i32 508265126, i32 1558873887
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1660843126
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1660843126
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2145688884, i32 -2006324608
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %y.addr.reload87 = load volatile i32*, i32** %y.addr.reg2mem
  %120 = load i32, i32* %y.addr.reload87, align 4
  %call = call i32 @runnian(i32 %120)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -1485542249
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1485542249
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -128101251, i32 -2006324608
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %136 = select i1 %tobool.reload, i32 -1076987557, i32 168203259
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %x1.reload95 = load volatile i32*, i32** %x1.reg2mem
  %137 = load i32, i32* %x1.reload95, align 4
  %138 = sub i32 %137, 1750014309
  %139 = sub i32 %138, 2
  %140 = add i32 %139, 1750014309
  %sub = sub nsw i32 %137, 2
  %x1.reload94 = load volatile i32*, i32** %x1.reg2mem
  store i32 %140, i32* %x1.reload94, align 4
  store i32 -727228085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x1.reload93 = load volatile i32*, i32** %x1.reg2mem
  %141 = load i32, i32* %x1.reload93, align 4
  %142 = sub i32 %141, -1989307203
  %143 = sub i32 %142, 3
  %144 = add i32 %143, -1989307203
  %sub10 = sub nsw i32 %141, 3
  %x1.reload92 = load volatile i32*, i32** %x1.reg2mem
  store i32 %144, i32* %x1.reload92, align 4
  store i32 -727228085, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1558873887, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -209304134
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -209304134
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1425131004, i32 484686767
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, -1766986344
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1766986344
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -518534665, i32 484686767
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 69409166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload111, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload110, align 4
  store i32 -203491011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, -1439689773
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1439689773
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -576455087, i32 -139854229
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, -91238040
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -91238040
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
  %233 = select i1 %231, i32 2035236240, i32 -139854229
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1764497312, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 183930596, i32 -954998311
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload130, align 4
  %m2.addr.reload90 = load volatile i32*, i32** %m2.addr.reg2mem
  %261 = load i32, i32* %m2.addr.reload90, align 4
  %cmp14 = icmp slt i32 %260, %261
  store i1 %cmp14, i1* %cmp14.reg2mem
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1433669124, i32 -954998311
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %276 = select i1 %cmp14.reload, i32 -839978158, i32 -1514886460
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %x2.reload108 = load volatile i32*, i32** %x2.reg2mem
  %277 = load i32, i32* %x2.reload108, align 4
  %278 = sub i32 0, 31
  %279 = sub i32 %277, %278
  %add16 = add nsw i32 %277, 31
  %x2.reload107 = load volatile i32*, i32** %x2.reg2mem
  store i32 %279, i32* %x2.reload107, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload129, align 4
  %cmp17 = icmp eq i32 %280, 4
  %281 = select i1 %cmp17, i32 -1374279796, i32 742533217
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, 1007023745
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1007023745
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2047861195, i32 -803913692
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload128, align 4
  %cmp19 = icmp eq i32 %297, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1349635529, i32 -803913692
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %324 = select i1 %cmp19.reload, i32 -1374279796, i32 -430077739
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1088795538, i32 -764313530
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload127, align 4
  %cmp21 = icmp eq i32 %339, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, -1952401350
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1952401350
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1209743197, i32 -764313530
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %355 = select i1 %cmp21.reload, i32 -1374279796, i32 -1729034316
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1890894400, i32 694037963
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload126, align 4
  %cmp23 = icmp eq i32 %370, 11
  store i1 %cmp23, i1* %cmp23.reg2mem
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = add i32 %371, -622311940
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -622311940
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -583445845, i32 694037963
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %386 = select i1 %cmp23.reload, i32 -1374279796, i32 1755962636
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %x2.reload106 = load volatile i32*, i32** %x2.reg2mem
  %387 = load i32, i32* %x2.reload106, align 4
  %388 = sub i32 %387, -18480635
  %389 = add i32 %388, -1
  %390 = add i32 %389, -18480635
  %dec25 = add nsw i32 %387, -1
  %x2.reload105 = load volatile i32*, i32** %x2.reg2mem
  store i32 %390, i32* %x2.reload105, align 4
  store i32 1755962636, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload125, align 4
  %cmp27 = icmp eq i32 %391, 2
  %392 = select i1 %cmp27, i32 1804355531, i32 -2116774860
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %y.addr.reload86 = load volatile i32*, i32** %y.addr.reg2mem
  %393 = load i32, i32* %y.addr.reload86, align 4
  %call29 = call i32 @runnian(i32 %393)
  %tobool30 = icmp ne i32 %call29, 0
  %394 = select i1 %tobool30, i32 1740766014, i32 -484285710
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %x2.reload104 = load volatile i32*, i32** %x2.reg2mem
  %395 = load i32, i32* %x2.reload104, align 4
  %396 = add i32 %395, -433807165
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, -433807165
  %sub32 = sub nsw i32 %395, 2
  %x2.reload103 = load volatile i32*, i32** %x2.reg2mem
  store i32 %398, i32* %x2.reload103, align 4
  store i32 -1854909008, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %x2.reload102 = load volatile i32*, i32** %x2.reg2mem
  %399 = load i32, i32* %x2.reload102, align 4
  %400 = add i32 %399, 334482782
  %401 = sub i32 %400, 3
  %402 = sub i32 %401, 334482782
  %sub34 = sub nsw i32 %399, 3
  %x2.reload101 = load volatile i32*, i32** %x2.reg2mem
  store i32 %402, i32* %x2.reload101, align 4
  store i32 -1854909008, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 421154544
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 421154544
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1736034457, i32 -96946008
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = add i32 %418, 1961055231
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1961055231
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -218102227, i32 -96946008
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2116774860, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1877523262, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload124, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc38 = add nsw i32 %445, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload123, align 4
  store i32 1764497312, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %448 = load i32, i32* %x1.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %449 = load i32, i32* %x2.reload, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %sub40 = sub nsw i32 %448, %449
  %rem = srem i32 %451, 7
  %cmp41 = icmp eq i32 %rem, 0
  %452 = select i1 %cmp41, i32 796445620, i32 865475592
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1804541019, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1804541019, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m1.addralteredBB = alloca i32, align 4
  %m2.addralteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m1, i32* %m1.addralteredBB, align 4
  store i32 %m2, i32* %m2.addralteredBB, align 4
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1660306884, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp eq i32 %453, 9
  store i32 -1019050884, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %454 = load i32, i32* %y.addr.reload, align 4
  %callalteredBB = call i32 @runnian(i32 %454)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 2145688884, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1425131004, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  store i32 -576455087, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload121, align 4
  %m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem
  %456 = load i32, i32* %m2.addr.reload, align 4
  %cmp14alteredBB = icmp slt i32 %455, %456
  store i32 183930596, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload120, align 4
  %cmp19alteredBB = icmp eq i32 %457, 6
  store i32 -2047861195, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload119, align 4
  %cmp21alteredBB = icmp eq i32 %458, 9
  store i32 -1088795538, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %cmp23alteredBB = icmp eq i32 %459, 11
  store i32 1890894400, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1736034457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else44, %if.then42, %for.end39, %for.inc37, %if.end36, %originalBBpart281, %originalBB79, %if.end35, %if.else33, %if.then31, %if.then28, %if.end26, %if.then24, %originalBBpart277, %originalBB75, %lor.lhs.false22, %originalBBpart273, %originalBB71, %lor.lhs.false20, %originalBBpart269, %originalBB67, %lor.lhs.false18, %for.body15, %originalBBpart265, %originalBB63, %for.cond13, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end12, %if.end11, %if.else, %if.then9, %originalBBpart253, %originalBB51, %if.then8, %if.end, %if.then, %lor.lhs.false5, %originalBBpart249, %originalBB47, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1416996884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1416996884, label %first
    i32 1375305129, label %land.lhs.true
    i32 -1139646421, label %originalBB
    i32 530902927, label %originalBBpart2
    i32 -919091739, label %lor.lhs.false
    i32 -26438217, label %if.then
    i32 -1659744351, label %originalBB8
    i32 2030375442, label %originalBBpart210
    i32 640049238, label %if.else
    i32 1692459191, label %originalBB12
    i32 501406380, label %originalBBpart214
    i32 1567491085, label %return
    i32 -1399341414, label %originalBBalteredBB
    i32 -1973166770, label %originalBB8alteredBB
    i32 1979179780, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1375305129, i32 -919091739
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -1665438380
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1665438380
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1139646421, i32 -1399341414
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 574835568
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 574835568
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 530902927, i32 -1399341414
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -26438217, i32 -919091739
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 -26438217, i32 640049238
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
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
  %73 = select i1 %71, i32 -1659744351, i32 -1973166770
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2030375442, i32 -1973166770
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1567491085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1692459191, i32 1979179780
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, -629462715
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -629462715
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 501406380, i32 1979179780
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1567491085, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %y.addr, align 4
  %131 = sub i32 %130, -492858740
  %132 = sub i32 %131, 100
  %133 = add i32 %132, -492858740
  %_ = sub i32 %130, 100
  %gen = mul i32 %133, 100
  %134 = add i32 %130, -587453707
  %135 = sub i32 %134, 100
  %136 = sub i32 %135, -587453707
  %_5 = sub i32 %130, 100
  %gen6 = mul i32 %136, 100
  %_7 = shl i32 %130, 100
  %rem1alteredBB = srem i32 %130, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1139646421, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1659744351, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1692459191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
