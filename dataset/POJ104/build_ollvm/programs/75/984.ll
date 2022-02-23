; ModuleID = 'source-C-CXX/75/984.c'
source_filename = "source-C-CXX/75/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [50000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 411260746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 411260746, label %first
    i32 1302692926, label %originalBB
    i32 1333645943, label %originalBBpart2
    i32 1619645876, label %for.cond
    i32 1216431201, label %for.body
    i32 -1864813234, label %for.inc
    i32 -327276611, label %for.end
    i32 1141685724, label %for.cond5
    i32 693562625, label %for.body7
    i32 -1469246875, label %if.then
    i32 1410318262, label %originalBB59
    i32 1160475257, label %originalBBpart261
    i32 633458856, label %if.end
    i32 1413162993, label %originalBB63
    i32 -1860491282, label %originalBBpart265
    i32 1890303985, label %if.then16
    i32 1159828688, label %originalBB67
    i32 -1867541044, label %originalBBpart269
    i32 -1562823713, label %if.end19
    i32 464156396, label %originalBB71
    i32 -238408566, label %originalBBpart273
    i32 1281761158, label %for.inc20
    i32 -685066719, label %for.end22
    i32 717600668, label %for.cond23
    i32 -236087825, label %for.body25
    i32 1458778586, label %for.cond26
    i32 -1942629906, label %for.body28
    i32 1989325485, label %originalBB75
    i32 -903366996, label %originalBBpart277
    i32 1052871445, label %land.lhs.true
    i32 121624988, label %if.then41
    i32 -1752622798, label %originalBB79
    i32 -591287402, label %originalBBpart281
    i32 1739238514, label %if.end42
    i32 1961286580, label %for.inc43
    i32 30546057, label %for.end45
    i32 1577519960, label %if.then48
    i32 -279433927, label %if.end49
    i32 -1182623258, label %for.inc50
    i32 -91264369, label %for.end52
    i32 -889699982, label %originalBB83
    i32 -820766330, label %originalBBpart285
    i32 967820369, label %if.then55
    i32 -569906131, label %if.else
    i32 2021185945, label %if.end58
    i32 -421289295, label %originalBBalteredBB
    i32 1076033751, label %originalBB59alteredBB
    i32 -435845497, label %originalBB63alteredBB
    i32 605157739, label %originalBB67alteredBB
    i32 -700707369, label %originalBB71alteredBB
    i32 -1445179254, label %originalBB75alteredBB
    i32 1572639290, label %originalBB79alteredBB
    i32 1837429329, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 1302692926, i32 -421289295
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [50000 x i32], align 16
  store [50000 x i32]* %c, [50000 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [50000 x i32], align 16
  store [50000 x i32]* %m, [50000 x i32]** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload143, align 4
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  store i32 10000, i32* %y.reload148, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
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
  %39 = select i1 %37, i32 1333645943, i32 -421289295
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1619645876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload113, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1216431201, i32 -327276611
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %43 to i64
  %c.reload126 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload126, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload111, align 4
  %idxprom2 = sext i32 %44 to i64
  %m.reload135 = load volatile [50000 x i32]*, [50000 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m.reload135, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1864813234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload109, align 4
  store i32 1619645876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 1141685724, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload107, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload128, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 693562625, i32 -685066719
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload106, align 4
  %idxprom8 = sext i32 %53 to i64
  %c.reload125 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload125, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  %55 = load i32, i32* %y.reload147, align 4
  %cmp10 = icmp sle i32 %54, %55
  %56 = select i1 %cmp10, i32 -1469246875, i32 633458856
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1407114854
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1407114854
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1410318262, i32 1076033751
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload105, align 4
  %idxprom11 = sext i32 %72 to i64
  %c.reload124 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload124, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  store i32 %73, i32* %y.reload146, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -658386258
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -658386258
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1160475257, i32 1076033751
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 633458856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1413162993, i32 -435845497
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload104, align 4
  %idxprom13 = sext i32 %115 to i64
  %m.reload134 = load volatile [50000 x i32]*, [50000 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m.reload134, i64 0, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %117 = load i32, i32* %x.reload142, align 4
  %cmp15 = icmp sge i32 %116, %117
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 386466614
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 386466614
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1860491282, i32 -435845497
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 1890303985, i32 -1562823713
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1879883281
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1879883281
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1159828688, i32 605157739
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload103, align 4
  %idxprom17 = sext i32 %161 to i64
  %m.reload133 = load volatile [50000 x i32]*, [50000 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m.reload133, i64 0, i64 %idxprom17
  %162 = load i32, i32* %arrayidx18, align 4
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %162, i32* %x.reload141, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -653380873
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -653380873
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1867541044, i32 605157739
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1562823713, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1597413559
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1597413559
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 464156396, i32 -700707369
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -238408566, i32 -700707369
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1281761158, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload102, align 4
  %208 = sub i32 %207, -1072460231
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1072460231
  %inc21 = add nsw i32 %207, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload101, align 4
  store i32 1141685724, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %211 = load i32, i32* %y.reload145, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload100, align 4
  store i32 717600668, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload99, align 4
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %213 = load i32, i32* %x.reload140, align 4
  %cmp24 = icmp slt i32 %212, %213
  %214 = select i1 %cmp24, i32 -236087825, i32 -91264369
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 1458778586, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload120, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload127, align 4
  %cmp27 = icmp slt i32 %215, %216
  %217 = select i1 %cmp27, i32 -1942629906, i32 30546057
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -455426018
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -455426018
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1989325485, i32 -1445179254
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload98, align 4
  %conv = sitofp i32 %245 to double
  %add = fadd double %conv, 5.000000e-01
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload119, align 4
  %idxprom29 = sext i32 %246 to i64
  %c.reload123 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload123, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %247 to double
  %cmp32 = fcmp oge double %add, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -903366996, i32 -1445179254
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %274 = select i1 %cmp32.reload, i32 1052871445, i32 1739238514
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload97, align 4
  %conv34 = sitofp i32 %275 to double
  %add35 = fadd double %conv34, 5.000000e-01
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload118, align 4
  %idxprom36 = sext i32 %276 to i64
  %m.reload132 = load volatile [50000 x i32]*, [50000 x i32]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m.reload132, i64 0, i64 %idxprom36
  %277 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %277 to double
  %cmp39 = fcmp ole double %add35, %conv38
  %278 = select i1 %cmp39, i32 121624988, i32 1739238514
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -2131988025
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2131988025
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1752622798, i32 1572639290
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -591287402, i32 1572639290
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 30546057, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1961286580, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload117, align 4
  %321 = add i32 %320, 1874964019
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1874964019
  %inc44 = add nsw i32 %320, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload116, align 4
  store i32 1458778586, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload, align 4
  %cmp46 = icmp eq i32 %324, %325
  %326 = select i1 %cmp46, i32 1577519960, i32 -279433927
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -91264369, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1182623258, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload96, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc51 = add nsw i32 %327, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload95, align 4
  store i32 717600668, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -889699982, i32 1837429329
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload94, align 4
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload139, align 4
  %cmp53 = icmp eq i32 %346, %347
  store i1 %cmp53, i1* %cmp53.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1188258934
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1188258934
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -820766330, i32 1837429329
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %363 = select i1 %cmp53.reload, i32 967820369, i32 -569906131
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %y.reload144 = load volatile i32*, i32** %y.reg2mem
  %364 = load i32, i32* %y.reload144, align 4
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %365 = load i32, i32* %x.reload138, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %365)
  store i32 2021185945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2021185945, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [50000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [50000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 10000, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1302692926, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload93, align 4
  %idxprom11alteredBB = sext i32 %366 to i64
  %c.reload122 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload122, i64 0, i64 %idxprom11alteredBB
  %367 = load i32, i32* %arrayidx12alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %367, i32* %y.reload, align 4
  store i32 1410318262, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload92, align 4
  %idxprom13alteredBB = sext i32 %368 to i64
  %m.reload131 = load volatile [50000 x i32]*, [50000 x i32]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %m.reload131, i64 0, i64 %idxprom13alteredBB
  %369 = load i32, i32* %arrayidx14alteredBB, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %370 = load i32, i32* %x.reload137, align 4
  %cmp15alteredBB = icmp sge i32 %369, %370
  store i32 1413162993, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload91, align 4
  %idxprom17alteredBB = sext i32 %371 to i64
  %m.reload = load volatile [50000 x i32]*, [50000 x i32]** %m.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %m.reload, i64 0, i64 %idxprom17alteredBB
  %372 = load i32, i32* %arrayidx18alteredBB, align 4
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  store i32 %372, i32* %x.reload136, align 4
  store i32 1159828688, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 464156396, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload90, align 4
  %convalteredBB = sitofp i32 %373 to double
  %_ = fsub double %convalteredBB, 5.000000e-01
  %gen = fmul double %_, 5.000000e-01
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %374 to i64
  %c.reload = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload, i64 0, i64 %idxprom29alteredBB
  %375 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %375 to double
  %cmp32alteredBB = fcmp oge double %addalteredBB, %conv31alteredBB
  store i32 1989325485, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1752622798, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %377 = load i32, i32* %x.reload, align 4
  %cmp53alteredBB = icmp eq i32 %376, %377
  store i32 -889699982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then55, %originalBBpart285, %originalBB83, %for.end52, %for.inc50, %if.end49, %if.then48, %for.end45, %for.inc43, %if.end42, %originalBBpart281, %originalBB79, %if.then41, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart273, %originalBB71, %if.end19, %originalBBpart269, %originalBB67, %if.then16, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
