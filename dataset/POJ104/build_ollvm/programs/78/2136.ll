; ModuleID = 'source-C-CXX/78/2136.c'
source_filename = "source-C-CXX/78/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %js.reg2mem = alloca [300 x i32]*
  %zs.reg2mem = alloca [300 x i32]*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 6347430
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 6347430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1099364083, i32* %switchVar
  %.reg2mem256 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1099364083, label %first
    i32 -1258716537, label %originalBB
    i32 138876622, label %originalBBpart2
    i32 839603558, label %while.cond
    i32 1479693678, label %lor.rhs
    i32 1949014954, label %lor.end
    i32 181868134, label %while.body
    i32 -379358274, label %while.end
    i32 -382245945, label %for.cond
    i32 -1789315593, label %originalBB65
    i32 -640451178, label %originalBBpart270
    i32 2087960207, label %for.body
    i32 1538592119, label %for.cond8
    i32 1428225002, label %for.body12
    i32 302401612, label %for.inc
    i32 -260702366, label %originalBB72
    i32 -458634846, label %originalBBpart277
    i32 -1722550333, label %for.end
    i32 -1112866214, label %for.cond18
    i32 -1172672730, label %for.body23
    i32 1551841720, label %for.cond26
    i32 -28430830, label %originalBB79
    i32 -482127492, label %originalBBpart289
    i32 770511997, label %for.body29
    i32 -1512288703, label %originalBB91
    i32 -1026974900, label %originalBBpart2104
    i32 1967710571, label %if.then
    i32 -1827351289, label %originalBB106
    i32 -2062248096, label %originalBBpart2110
    i32 480225034, label %if.else
    i32 1685193742, label %originalBB112
    i32 -914058292, label %originalBBpart2127
    i32 845548437, label %if.end
    i32 1011682390, label %originalBB129
    i32 1390105654, label %originalBBpart2131
    i32 -1135217912, label %for.inc43
    i32 -1403872065, label %originalBB133
    i32 1231612284, label %originalBBpart2151
    i32 1782581858, label %for.end45
    i32 1203542924, label %for.cond46
    i32 2031879900, label %for.body49
    i32 335713761, label %for.inc54
    i32 -1135163, label %for.end56
    i32 -937425075, label %for.inc57
    i32 2142534757, label %for.end59
    i32 1796442033, label %originalBB153
    i32 1749600333, label %originalBBpart2155
    i32 -1274596041, label %for.inc62
    i32 -1066059786, label %originalBB157
    i32 -476899730, label %originalBBpart2161
    i32 2071880301, label %for.end64
    i32 -258139880, label %originalBBalteredBB
    i32 78964078, label %originalBB65alteredBB
    i32 -1583070581, label %originalBB72alteredBB
    i32 7982929, label %originalBB79alteredBB
    i32 -2041061420, label %originalBB91alteredBB
    i32 -1895956051, label %originalBB106alteredBB
    i32 435817582, label %originalBB112alteredBB
    i32 -319626547, label %originalBB129alteredBB
    i32 910283835, label %originalBB133alteredBB
    i32 1410746270, label %originalBB153alteredBB
    i32 -741842260, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -1258716537, i32 -258139880
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zs = alloca [300 x i32], align 16
  store [300 x i32]* %zs, [300 x i32]** %zs.reg2mem
  %js = alloca [300 x i32], align 16
  store [300 x i32]* %js, [300 x i32]** %js.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload181, i32* %m.reload185)
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload180, align 4
  %zs.reload169 = load volatile [300 x i32]*, [300 x i32]** %zs.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %zs.reload169, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload184, align 4
  %js.reload171 = load volatile [300 x i32]*, [300 x i32]** %js.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %js.reload171, i64 0, i64 0
  store i32 %28, i32* %arrayidx1, align 16
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1735017651
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1735017651
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 138876622, i32 -258139880
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 839603558, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload179, align 4
  %cmp = icmp ne i32 %56, 0
  %57 = select i1 %cmp, i32 1949014954, i32 1479693678
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem256
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload183, align 4
  %cmp2 = icmp ne i32 %58, 0
  store i32 1949014954, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem256
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload257 = load i1, i1* %.reg2mem256
  %59 = select i1 %.reload257, i32 181868134, i32 -379358274
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload178, i32* %m.reload182)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %61 to i64
  %zs.reload168 = load volatile [300 x i32]*, [300 x i32]** %zs.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %zs.reload168, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx4, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload175, align 4
  %idxprom5 = sext i32 %63 to i64
  %js.reload170 = load volatile [300 x i32]*, [300 x i32]** %js.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %js.reload170, i64 0, i64 %idxprom5
  store i32 %62, i32* %arrayidx6, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload174, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload173, align 4
  store i32 839603558, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -382245945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1789315593, i32 78964078
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload194, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload172, align 4
  %83 = sub i32 %82, 510648273
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 510648273
  %sub = sub nsw i32 %82, 1
  %cmp7 = icmp slt i32 %81, %85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1465825144
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1465825144
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -640451178, i32 78964078
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 2087960207, i32 2071880301
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload244, align 4
  store i32 1538592119, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload243, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload193, align 4
  %idxprom9 = sext i32 %103 to i64
  %zs.reload167 = load volatile [300 x i32]*, [300 x i32]** %zs.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %zs.reload167, i64 0, i64 %idxprom9
  %104 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %102, %104
  %105 = select i1 %cmp11, i32 1428225002, i32 -1722550333
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload242, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload241, align 4
  %idxprom13 = sext i32 %109 to i64
  %a.reload251 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload251, i64 0, i64 %idxprom13
  store i32 %108, i32* %arrayidx14, align 4
  store i32 302401612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -260702366, i32 -1583070581
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload240, align 4
  %125 = add i32 %124, -837875743
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -837875743
  %inc15 = add nsw i32 %124, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload239, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 481908128
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 481908128
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -458634846, i32 -1583070581
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1538592119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload192, align 4
  %idxprom16 = sext i32 %143 to i64
  %zs.reload166 = load volatile [300 x i32]*, [300 x i32]** %zs.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %zs.reload166, i64 0, i64 %idxprom16
  %144 = load i32, i32* %arrayidx17, align 4
  %y.reload233 = load volatile i32*, i32** %y.reg2mem
  store i32 %144, i32* %y.reload233, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload238, align 4
  store i32 -1112866214, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload237, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload191, align 4
  %idxprom19 = sext i32 %146 to i64
  %zs.reload = load volatile [300 x i32]*, [300 x i32]** %zs.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %zs.reload, i64 0, i64 %idxprom19
  %147 = load i32, i32* %arrayidx20, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub21 = sub nsw i32 %147, 1
  %cmp22 = icmp slt i32 %145, %149
  %150 = select i1 %cmp22, i32 -1172672730, i32 2142534757
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload190, align 4
  %idxprom24 = sext i32 %151 to i64
  %js.reload = load volatile [300 x i32]*, [300 x i32]** %js.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %js.reload, i64 0, i64 %idxprom24
  %152 = load i32, i32* %arrayidx25, align 4
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  %153 = load i32, i32* %y.reload232, align 4
  %rem = srem i32 %152, %153
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  store i32 %rem, i32* %p.reload201, align 4
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload223, align 4
  store i32 1551841720, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1061419617
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1061419617
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -28430830, i32 7982929
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %181 = load i32, i32* %x.reload222, align 4
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %182 = load i32, i32* %y.reload231, align 4
  %183 = add i32 %182, 423205697
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 423205697
  %sub27 = sub nsw i32 %182, 1
  %cmp28 = icmp slt i32 %181, %185
  store i1 %cmp28, i1* %cmp28.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1098816332
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1098816332
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -482127492, i32 7982929
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %213 = select i1 %cmp28.reload, i32 770511997, i32 1782581858
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1722189862
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1722189862
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1512288703, i32 -2041061420
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload221, align 4
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %242 = load i32, i32* %y.reload230, align 4
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %243 = load i32, i32* %p.reload200, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub30 = sub nsw i32 %242, %243
  %cmp31 = icmp slt i32 %241, %245
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1704001232
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1704001232
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1026974900, i32 -2041061420
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %273 = select i1 %cmp31.reload, i32 1967710571, i32 480225034
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1681253948
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1681253948
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1827351289, i32 -1895956051
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %289 = load i32, i32* %p.reload199, align 4
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload220, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add32 = add nsw i32 %289, %290
  %idxprom33 = sext i32 %294 to i64
  %a.reload250 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload250, i64 0, i64 %idxprom33
  %295 = load i32, i32* %arrayidx34, align 4
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %296 = load i32, i32* %x.reload219, align 4
  %idxprom35 = sext i32 %296 to i64
  %b.reload255 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload255, i64 0, i64 %idxprom35
  store i32 %295, i32* %arrayidx36, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1540398356
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1540398356
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2062248096, i32 -1895956051
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 845548437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -988198066
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -988198066
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1685193742, i32 435817582
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %339 = load i32, i32* %x.reload218, align 4
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %340 = load i32, i32* %y.reload229, align 4
  %341 = add i32 %339, -1325130489
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -1325130489
  %sub37 = sub nsw i32 %339, %340
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload198, align 4
  %345 = sub i32 %343, -2013067221
  %346 = add i32 %345, %344
  %347 = add i32 %346, -2013067221
  %add38 = add nsw i32 %343, %344
  %idxprom39 = sext i32 %347 to i64
  %a.reload249 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload249, i64 0, i64 %idxprom39
  %348 = load i32, i32* %arrayidx40, align 4
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload217, align 4
  %idxprom41 = sext i32 %349 to i64
  %b.reload254 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload254, i64 0, i64 %idxprom41
  store i32 %348, i32* %arrayidx42, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -914058292, i32 435817582
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 845548437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -841252395
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -841252395
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1011682390, i32 -319626547
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1390105654, i32 -319626547
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1135217912, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1689278925
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1689278925
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1403872065, i32 910283835
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload216, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc44 = add nsw i32 %432, 1
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  store i32 %434, i32* %x.reload215, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1490818084
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1490818084
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1231612284, i32 910283835
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1551841720, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload214, align 4
  store i32 1203542924, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %462 = load i32, i32* %x.reload213, align 4
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  %463 = load i32, i32* %y.reload228, align 4
  %464 = add i32 %463, -1855835761
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1855835761
  %sub47 = sub nsw i32 %463, 1
  %cmp48 = icmp slt i32 %462, %466
  %467 = select i1 %cmp48, i32 2031879900, i32 -1135163
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %468 = load i32, i32* %x.reload212, align 4
  %idxprom50 = sext i32 %468 to i64
  %b.reload253 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload253, i64 0, i64 %idxprom50
  %469 = load i32, i32* %arrayidx51, align 4
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %470 = load i32, i32* %x.reload211, align 4
  %idxprom52 = sext i32 %470 to i64
  %a.reload248 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload248, i64 0, i64 %idxprom52
  store i32 %469, i32* %arrayidx53, align 4
  store i32 335713761, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %471 = load i32, i32* %x.reload210, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc55 = add nsw i32 %471, 1
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  store i32 %473, i32* %x.reload209, align 4
  store i32 1203542924, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %474 = load i32, i32* %y.reload227, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec = add nsw i32 %474, -1
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  store i32 %478, i32* %y.reload226, align 4
  store i32 -937425075, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload236, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc58 = add nsw i32 %479, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %483, i32* %k.reload235, align 4
  store i32 -1112866214, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1796442033, i32 1410746270
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload247 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload247, i64 0, i64 0
  %498 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1409765309
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1409765309
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1749600333, i32 1410746270
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1274596041, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1066059786, i32 -741842260
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload189, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc63 = add nsw i32 %540, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload188, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1913638151
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1913638151
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -476899730, i32 -741842260
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -382245945, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zsalteredBB = alloca [300 x i32], align 16
  %jsalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %572 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %zsalteredBB, i64 0, i64 0
  store i32 %572, i32* %arrayidxalteredBB, align 16
  %573 = load i32, i32* %malteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %jsalteredBB, i64 0, i64 0
  store i32 %573, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1258716537, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload187, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %576 = add i32 0, -860088453
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -860088453
  %_ = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen = add i32 %578, 1
  %583 = sub i32 %575, 1209481282
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1209481282
  %_66 = sub i32 %575, 1
  %gen67 = mul i32 %585, 1
  %_68 = shl i32 %575, 1
  %586 = sub i32 0, 1
  %587 = add i32 %575, %586
  %subalteredBB = sub nsw i32 %575, 1
  %cmp7alteredBB = icmp slt i32 %574, %587
  store i32 -1789315593, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload234, align 4
  %589 = sub i32 0, 1378040983
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1378040983
  %_73 = sub i32 0, %588
  %592 = add i32 %591, -1016670468
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1016670468
  %gen74 = add i32 %591, 1
  %_75 = shl i32 %588, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %588, %595
  %inc15alteredBB = add nsw i32 %588, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %596, i32* %k.reload, align 4
  store i32 -260702366, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %597 = load i32, i32* %x.reload208, align 4
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %598 = load i32, i32* %y.reload225, align 4
  %_80 = shl i32 %598, 1
  %599 = sub i32 %598, -400986686
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -400986686
  %_81 = sub i32 %598, 1
  %gen82 = mul i32 %601, 1
  %602 = sub i32 0, 1367551667
  %603 = sub i32 %602, %598
  %604 = add i32 %603, 1367551667
  %_83 = sub i32 0, %598
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen84 = add i32 %604, 1
  %_85 = shl i32 %598, 1
  %609 = sub i32 0, 112568750
  %610 = sub i32 %609, %598
  %611 = add i32 %610, 112568750
  %_86 = sub i32 0, %598
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen87 = add i32 %611, 1
  %616 = add i32 %598, 9141093
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 9141093
  %sub27alteredBB = sub nsw i32 %598, 1
  %cmp28alteredBB = icmp slt i32 %597, %618
  store i32 -28430830, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %619 = load i32, i32* %x.reload207, align 4
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %620 = load i32, i32* %y.reload224, align 4
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %621 = load i32, i32* %p.reload197, align 4
  %622 = sub i32 0, -2135054535
  %623 = sub i32 %622, %620
  %624 = add i32 %623, -2135054535
  %_92 = sub i32 0, %620
  %625 = sub i32 %624, 1775775557
  %626 = add i32 %625, %621
  %627 = add i32 %626, 1775775557
  %gen93 = add i32 %624, %621
  %628 = sub i32 0, -273355804
  %629 = sub i32 %628, %620
  %630 = add i32 %629, -273355804
  %_94 = sub i32 0, %620
  %631 = sub i32 %630, 1173273726
  %632 = add i32 %631, %621
  %633 = add i32 %632, 1173273726
  %gen95 = add i32 %630, %621
  %634 = sub i32 0, %620
  %635 = add i32 0, %634
  %_96 = sub i32 0, %620
  %636 = sub i32 %635, -1764084632
  %637 = add i32 %636, %621
  %638 = add i32 %637, -1764084632
  %gen97 = add i32 %635, %621
  %_98 = shl i32 %620, %621
  %639 = add i32 %620, -1102661212
  %640 = sub i32 %639, %621
  %641 = sub i32 %640, -1102661212
  %_99 = sub i32 %620, %621
  %gen100 = mul i32 %641, %621
  %642 = add i32 0, -1650052594
  %643 = sub i32 %642, %620
  %644 = sub i32 %643, -1650052594
  %_101 = sub i32 0, %620
  %645 = sub i32 %644, -1876394159
  %646 = add i32 %645, %621
  %647 = add i32 %646, -1876394159
  %gen102 = add i32 %644, %621
  %648 = sub i32 %620, 801186662
  %649 = sub i32 %648, %621
  %650 = add i32 %649, 801186662
  %sub30alteredBB = sub nsw i32 %620, %621
  %cmp31alteredBB = icmp slt i32 %619, %650
  store i32 -1512288703, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %651 = load i32, i32* %p.reload196, align 4
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %652 = load i32, i32* %x.reload206, align 4
  %653 = sub i32 0, %651
  %654 = add i32 0, %653
  %_107 = sub i32 0, %651
  %655 = sub i32 0, %652
  %656 = sub i32 %654, %655
  %gen108 = add i32 %654, %652
  %657 = sub i32 0, %651
  %658 = sub i32 0, %652
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add32alteredBB = add nsw i32 %651, %652
  %idxprom33alteredBB = sext i32 %660 to i64
  %a.reload246 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload246, i64 0, i64 %idxprom33alteredBB
  %661 = load i32, i32* %arrayidx34alteredBB, align 4
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %662 = load i32, i32* %x.reload205, align 4
  %idxprom35alteredBB = sext i32 %662 to i64
  %b.reload252 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload252, i64 0, i64 %idxprom35alteredBB
  store i32 %661, i32* %arrayidx36alteredBB, align 4
  store i32 -1827351289, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %663 = load i32, i32* %x.reload204, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %664 = load i32, i32* %y.reload, align 4
  %_113 = shl i32 %663, %664
  %665 = add i32 0, 1687990070
  %666 = sub i32 %665, %663
  %667 = sub i32 %666, 1687990070
  %_114 = sub i32 0, %663
  %668 = add i32 %667, 31708129
  %669 = add i32 %668, %664
  %670 = sub i32 %669, 31708129
  %gen115 = add i32 %667, %664
  %671 = add i32 %663, -82845047
  %672 = sub i32 %671, %664
  %673 = sub i32 %672, -82845047
  %_116 = sub i32 %663, %664
  %gen117 = mul i32 %673, %664
  %674 = sub i32 0, %664
  %675 = add i32 %663, %674
  %_118 = sub i32 %663, %664
  %gen119 = mul i32 %675, %664
  %676 = sub i32 0, %664
  %677 = add i32 %663, %676
  %sub37alteredBB = sub nsw i32 %663, %664
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %678 = load i32, i32* %p.reload, align 4
  %679 = sub i32 0, %677
  %680 = add i32 0, %679
  %_120 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, %678
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen121 = add i32 %680, %678
  %_122 = shl i32 %677, %678
  %_123 = shl i32 %677, %678
  %_124 = shl i32 %677, %678
  %_125 = shl i32 %677, %678
  %685 = sub i32 %677, 507291871
  %686 = add i32 %685, %678
  %687 = add i32 %686, 507291871
  %add38alteredBB = add nsw i32 %677, %678
  %idxprom39alteredBB = sext i32 %687 to i64
  %a.reload245 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload245, i64 0, i64 %idxprom39alteredBB
  %688 = load i32, i32* %arrayidx40alteredBB, align 4
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %689 = load i32, i32* %x.reload203, align 4
  %idxprom41alteredBB = sext i32 %689 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  store i32 %688, i32* %arrayidx42alteredBB, align 4
  store i32 1685193742, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1011682390, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %690 = load i32, i32* %x.reload202, align 4
  %691 = sub i32 %690, -1360679792
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1360679792
  %_134 = sub i32 %690, 1
  %gen135 = mul i32 %693, 1
  %694 = add i32 0, -664102983
  %695 = sub i32 %694, %690
  %696 = sub i32 %695, -664102983
  %_136 = sub i32 0, %690
  %697 = add i32 %696, -881436533
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -881436533
  %gen137 = add i32 %696, 1
  %700 = sub i32 0, 930681735
  %701 = sub i32 %700, %690
  %702 = add i32 %701, 930681735
  %_138 = sub i32 0, %690
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen139 = add i32 %702, 1
  %707 = add i32 0, 2056184734
  %708 = sub i32 %707, %690
  %709 = sub i32 %708, 2056184734
  %_140 = sub i32 0, %690
  %710 = add i32 %709, -513811577
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -513811577
  %gen141 = add i32 %709, 1
  %713 = sub i32 0, %690
  %714 = add i32 0, %713
  %_142 = sub i32 0, %690
  %715 = add i32 %714, -1597492652
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1597492652
  %gen143 = add i32 %714, 1
  %718 = sub i32 0, 1273916120
  %719 = sub i32 %718, %690
  %720 = add i32 %719, 1273916120
  %_144 = sub i32 0, %690
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen145 = add i32 %720, 1
  %723 = sub i32 0, 795341088
  %724 = sub i32 %723, %690
  %725 = add i32 %724, 795341088
  %_146 = sub i32 0, %690
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen147 = add i32 %725, 1
  %728 = sub i32 %690, -346103185
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -346103185
  %_148 = sub i32 %690, 1
  %gen149 = mul i32 %730, 1
  %731 = sub i32 %690, 1771579738
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1771579738
  %inc44alteredBB = add nsw i32 %690, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %733, i32* %x.reload, align 4
  store i32 -1403872065, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %734 = load i32, i32* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %734)
  store i32 1796442033, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload186, align 4
  %736 = add i32 %735, 1578814326
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1578814326
  %_158 = sub i32 %735, 1
  %gen159 = mul i32 %738, 1
  %739 = add i32 %735, -590149231
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -590149231
  %inc63alteredBB = add nsw i32 %735, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %741, i32* %j.reload, align 4
  store i32 -1066059786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB157, %for.inc62, %originalBBpart2155, %originalBB153, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body49, %for.cond46, %for.end45, %originalBBpart2151, %originalBB133, %for.inc43, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB112, %if.else, %originalBBpart2110, %originalBB106, %if.then, %originalBBpart2104, %originalBB91, %for.body29, %originalBBpart289, %originalBB79, %for.cond26, %for.body23, %for.cond18, %for.end, %originalBBpart277, %originalBB72, %for.inc, %for.body12, %for.cond8, %for.body, %originalBBpart270, %originalBB65, %for.cond, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
