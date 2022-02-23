; ModuleID = 'source-C-CXX/52/1693.c'
source_filename = "source-C-CXX/52/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1282099766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1282099766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1093995335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1093995335, label %first
    i32 1675154083, label %originalBB
    i32 -121287350, label %originalBBpart2
    i32 -1276652524, label %for.cond
    i32 105360410, label %for.body
    i32 1836303775, label %for.inc
    i32 -1317277326, label %for.end
    i32 -2004859509, label %loop
    i32 525658262, label %for.cond6
    i32 -257194914, label %originalBB71
    i32 -184043435, label %originalBBpart281
    i32 2110681508, label %for.body8
    i32 -1709336094, label %originalBB83
    i32 84260798, label %originalBBpart286
    i32 2055893976, label %for.cond10
    i32 1036246704, label %for.body12
    i32 -240162843, label %if.then
    i32 1445274436, label %for.cond18
    i32 55856565, label %for.body21
    i32 1610282243, label %for.inc30
    i32 -1371472550, label %for.end32
    i32 -2011779771, label %if.end
    i32 -478044568, label %for.inc33
    i32 398124266, label %originalBB88
    i32 970203215, label %originalBBpart299
    i32 -558933844, label %for.end35
    i32 351562189, label %for.inc36
    i32 -2104515566, label %originalBB101
    i32 1803359216, label %originalBBpart2118
    i32 -930728562, label %for.end38
    i32 -1145296226, label %for.cond39
    i32 -57223833, label %for.body42
    i32 -46155020, label %originalBB120
    i32 -702932816, label %originalBBpart2126
    i32 -1805297817, label %if.then49
    i32 -1354554513, label %originalBB128
    i32 1749004541, label %originalBBpart2132
    i32 -983341339, label %if.end51
    i32 899781380, label %for.inc52
    i32 492458216, label %originalBB134
    i32 -1870067169, label %originalBBpart2143
    i32 -698062000, label %for.end54
    i32 -77423523, label %if.then56
    i32 914367396, label %if.else
    i32 1715283507, label %originalBB145
    i32 884218105, label %originalBBpart2147
    i32 -630016204, label %for.cond61
    i32 -876962214, label %for.body63
    i32 1784439958, label %originalBB149
    i32 1249295072, label %originalBBpart2151
    i32 86920241, label %for.inc67
    i32 1358281344, label %for.end69
    i32 -260373776, label %originalBB153
    i32 -1801541312, label %originalBBpart2155
    i32 -1193899896, label %if.end70
    i32 -794132146, label %originalBB157
    i32 -2074791994, label %originalBBpart2159
    i32 912359019, label %originalBBalteredBB
    i32 -116629008, label %originalBB71alteredBB
    i32 1439994012, label %originalBB83alteredBB
    i32 774282668, label %originalBB88alteredBB
    i32 -1603805413, label %originalBB101alteredBB
    i32 219437667, label %originalBB120alteredBB
    i32 -878131856, label %originalBB128alteredBB
    i32 -344709877, label %originalBB134alteredBB
    i32 -169898208, label %originalBB145alteredBB
    i32 -158390225, label %originalBB149alteredBB
    i32 -404003593, label %originalBB153alteredBB
    i32 -495255164, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 1675154083, i32 912359019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload230)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -121287350, i32 912359019
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1276652524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload214, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload229, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 105360410, i32 -1317277326
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload212, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload211, align 4
  %idxprom4 = sext i32 %35 to i64
  %b.reload239 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload239, i64 0, i64 %idxprom4
  store i32 %34, i32* %arrayidx5, align 4
  store i32 1836303775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload210, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload209, align 4
  store i32 -1276652524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2004859509, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  store i32 525658262, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -257194914, i32 -116629008
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload207, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload228, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp7 = icmp slt i32 %55, %58
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1139986849
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1139986849
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -184043435, i32 -116629008
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %74 = select i1 %cmp7.reload, i32 2110681508, i32 -930728562
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1709336094, i32 1439994012
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload206, align 4
  %102 = add i32 %101, -1971990097
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1971990097
  %sub9 = sub nsw i32 %101, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload237, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 84260798, i32 1439994012
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2055893976, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload236, align 4
  %cmp11 = icmp sge i32 %131, 0
  %132 = select i1 %cmp11, i32 1036246704, i32 -558933844
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload205, align 4
  %idxprom13 = sext i32 %133 to i64
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload235, align 4
  %idxprom15 = sext i32 %135 to i64
  %b.reload238 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload238, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %134, %136
  %137 = select i1 %cmp17, i32 -240162843, i32 -2011779771
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1445274436, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload204, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload227, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub19 = sub nsw i32 %139, 1
  %cmp20 = icmp slt i32 %138, %141
  %142 = select i1 %cmp20, i32 55856565, i32 -1371472550
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload203, align 4
  %144 = add i32 %143, 616949703
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 616949703
  %add = add nsw i32 %143, 1
  %idxprom22 = sext i32 %146 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom22
  %147 = load i32, i32* %arrayidx23, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload202, align 4
  %idxprom24 = sext i32 %148 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxprom24
  store i32 %147, i32* %arrayidx25, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload201, align 4
  %idxprom26 = sext i32 %149 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom26
  %150 = load i32, i32* %arrayidx27, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload200, align 4
  %idxprom28 = sext i32 %151 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom28
  store i32 %150, i32* %arrayidx29, align 4
  store i32 1610282243, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload199, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc31 = add nsw i32 %152, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload198, align 4
  store i32 1445274436, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload226, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %dec = add nsw i32 %155, -1
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  store i32 %159, i32* %n.reload225, align 4
  store i32 -2004859509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -478044568, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1668455237
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1668455237
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
  %186 = select i1 %184, i32 398124266, i32 774282668
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload234, align 4
  %188 = sub i32 %187, 199824711
  %189 = add i32 %188, -1
  %190 = add i32 %189, 199824711
  %dec34 = add nsw i32 %187, -1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload233, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 970203215, i32 774282668
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2055893976, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 351562189, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -621614883
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -621614883
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2104515566, i32 -1603805413
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload197, align 4
  %233 = sub i32 %232, -2002349697
  %234 = add i32 %233, 1
  %235 = add i32 %234, -2002349697
  %inc37 = add nsw i32 %232, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload196, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1991597160
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1991597160
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 1803359216, i32 -1603805413
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 525658262, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1145296226, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload194, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload224, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub40 = sub nsw i32 %264, 1
  %cmp41 = icmp slt i32 %263, %266
  %267 = select i1 %cmp41, i32 -57223833, i32 -698062000
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1028197652
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1028197652
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -46155020, i32 219437667
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload223, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub43 = sub nsw i32 %283, 1
  %idxprom44 = sext i32 %285 to i64
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 %idxprom44
  %286 = load i32, i32* %arrayidx45, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload193, align 4
  %idxprom46 = sext i32 %287 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom46
  %288 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %286, %288
  store i1 %cmp48, i1* %cmp48.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -756812739
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -756812739
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -702932816, i32 219437667
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %304 = select i1 %cmp48.reload, i32 -1805297817, i32 -983341339
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 752356159
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 752356159
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1354554513, i32 -878131856
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload222, align 4
  %321 = sub i32 %320, 1657883205
  %322 = add i32 %321, -1
  %323 = add i32 %322, 1657883205
  %dec50 = add nsw i32 %320, -1
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  store i32 %323, i32* %n.reload221, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1749004541, i32 -878131856
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -983341339, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 899781380, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 556468947
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 556468947
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 492458216, i32 -344709877
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload192, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc53 = add nsw i32 %365, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload191, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1735203674
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1735203674
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1870067169, i32 -344709877
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1145296226, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload220, align 4
  %cmp55 = icmp eq i32 %395, 1
  %396 = select i1 %cmp55, i32 -77423523, i32 914367396
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 0
  %397 = load i32, i32* %arrayidx57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  store i32 -1193899896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1652830124
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1652830124
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1715283507, i32 -169898208
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 0
  %413 = load i32, i32* %arrayidx59, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %413)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 884218105, i32 -169898208
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -630016204, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload189, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload219, align 4
  %cmp62 = icmp slt i32 %440, %441
  %442 = select i1 %cmp62, i32 -876962214, i32 1358281344
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 369981152
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 369981152
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1784439958, i32 -158390225
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload188, align 4
  %idxprom64 = sext i32 %458 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom64
  %459 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -420254521
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -420254521
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1249295072, i32 -158390225
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 86920241, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload187, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc68 = add nsw i32 %487, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload186, align 4
  store i32 -630016204, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 555538584
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 555538584
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -260373776, i32 -404003593
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1801541312, i32 -404003593
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1193899896, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -629801450
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -629801450
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
  %571 = select i1 %569, i32 -794132146, i32 -495255164
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 298960345
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 298960345
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -2074791994, i32 -495255164
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1675154083, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload185, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload218, align 4
  %589 = sub i32 0, -1125748271
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -1125748271
  %_ = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen = add i32 %591, 1
  %596 = sub i32 %588, 705722748
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 705722748
  %_72 = sub i32 %588, 1
  %gen73 = mul i32 %598, 1
  %599 = add i32 %588, -620261138
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -620261138
  %_74 = sub i32 %588, 1
  %gen75 = mul i32 %601, 1
  %602 = add i32 %588, -286191390
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -286191390
  %_76 = sub i32 %588, 1
  %gen77 = mul i32 %604, 1
  %605 = add i32 0, 503406000
  %606 = sub i32 %605, %588
  %607 = sub i32 %606, 503406000
  %_78 = sub i32 0, %588
  %608 = sub i32 %607, 1105984556
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1105984556
  %gen79 = add i32 %607, 1
  %611 = add i32 %588, -503765246
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -503765246
  %subalteredBB = sub nsw i32 %588, 1
  %cmp7alteredBB = icmp slt i32 %587, %613
  store i32 -257194914, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload184, align 4
  %_84 = shl i32 %614, 1
  %615 = add i32 %614, -685341442
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -685341442
  %sub9alteredBB = sub nsw i32 %614, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload232, align 4
  store i32 -1709336094, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload231, align 4
  %619 = sub i32 0, 338840957
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 338840957
  %_89 = sub i32 0, %618
  %622 = add i32 %621, -806001914
  %623 = add i32 %622, -1
  %624 = sub i32 %623, -806001914
  %gen90 = add i32 %621, -1
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %_91 = sub i32 0, %618
  %627 = sub i32 0, %626
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen92 = add i32 %626, -1
  %631 = sub i32 0, %618
  %632 = add i32 0, %631
  %_93 = sub i32 0, %618
  %633 = add i32 %632, -654633916
  %634 = add i32 %633, -1
  %635 = sub i32 %634, -654633916
  %gen94 = add i32 %632, -1
  %636 = add i32 %618, -2090579753
  %637 = sub i32 %636, -1
  %638 = sub i32 %637, -2090579753
  %_95 = sub i32 %618, -1
  %gen96 = mul i32 %638, -1
  %_97 = shl i32 %618, -1
  %639 = sub i32 0, -1
  %640 = sub i32 %618, %639
  %dec34alteredBB = add nsw i32 %618, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload, align 4
  store i32 398124266, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload183, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_102 = sub i32 %641, 1
  %gen103 = mul i32 %643, 1
  %644 = sub i32 %641, 671285996
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 671285996
  %_104 = sub i32 %641, 1
  %gen105 = mul i32 %646, 1
  %647 = sub i32 0, %641
  %648 = add i32 0, %647
  %_106 = sub i32 0, %641
  %649 = add i32 %648, 320719748
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 320719748
  %gen107 = add i32 %648, 1
  %_108 = shl i32 %641, 1
  %652 = add i32 %641, 2105561267
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 2105561267
  %_109 = sub i32 %641, 1
  %gen110 = mul i32 %654, 1
  %655 = add i32 %641, 1885237957
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1885237957
  %_111 = sub i32 %641, 1
  %gen112 = mul i32 %657, 1
  %658 = add i32 %641, 1668180884
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1668180884
  %_113 = sub i32 %641, 1
  %gen114 = mul i32 %660, 1
  %661 = add i32 %641, 1327441901
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1327441901
  %_115 = sub i32 %641, 1
  %gen116 = mul i32 %663, 1
  %664 = sub i32 %641, 240691413
  %665 = add i32 %664, 1
  %666 = add i32 %665, 240691413
  %inc37alteredBB = add nsw i32 %641, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload182, align 4
  store i32 -2104515566, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %667 = load i32, i32* %n.reload217, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_121 = sub i32 0, %667
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen122 = add i32 %669, 1
  %672 = add i32 0, 1053017721
  %673 = sub i32 %672, %667
  %674 = sub i32 %673, 1053017721
  %_123 = sub i32 0, %667
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen124 = add i32 %674, 1
  %679 = sub i32 %667, 161189635
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 161189635
  %sub43alteredBB = sub nsw i32 %667, 1
  %idxprom44alteredBB = sext i32 %681 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom44alteredBB
  %682 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload181, align 4
  %idxprom46alteredBB = sext i32 %683 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom46alteredBB
  %684 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %682, %684
  store i32 -46155020, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload216, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_129 = sub i32 0, %685
  %688 = sub i32 0, -1
  %689 = sub i32 %687, %688
  %gen130 = add i32 %687, -1
  %690 = sub i32 %685, -1417788433
  %691 = add i32 %690, -1
  %692 = add i32 %691, -1417788433
  %dec50alteredBB = add nsw i32 %685, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %692, i32* %n.reload, align 4
  store i32 -1354554513, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload180, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_135 = sub i32 %693, 1
  %gen136 = mul i32 %695, 1
  %696 = sub i32 %693, -1622680544
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1622680544
  %_137 = sub i32 %693, 1
  %gen138 = mul i32 %698, 1
  %_139 = shl i32 %693, 1
  %699 = add i32 0, 1779118725
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, 1779118725
  %_140 = sub i32 0, %693
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen141 = add i32 %701, 1
  %706 = sub i32 %693, 775628212
  %707 = add i32 %706, 1
  %708 = add i32 %707, 775628212
  %inc53alteredBB = add nsw i32 %693, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload179, align 4
  store i32 492458216, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 0
  %709 = load i32, i32* %arrayidx59alteredBB, align 16
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %709)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 1715283507, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %710 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %711 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  store i32 1784439958, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -260373776, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -794132146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB157, %if.end70, %originalBBpart2155, %originalBB153, %for.end69, %for.inc67, %originalBBpart2151, %originalBB149, %for.body63, %for.cond61, %originalBBpart2147, %originalBB145, %if.else, %if.then56, %for.end54, %originalBBpart2143, %originalBB134, %for.inc52, %if.end51, %originalBBpart2132, %originalBB128, %if.then49, %originalBBpart2126, %originalBB120, %for.body42, %for.cond39, %for.end38, %originalBBpart2118, %originalBB101, %for.inc36, %for.end35, %originalBBpart299, %originalBB88, %for.inc33, %if.end, %for.end32, %for.inc30, %for.body21, %for.cond18, %if.then, %for.body12, %for.cond10, %originalBBpart286, %originalBB83, %for.body8, %originalBBpart281, %originalBB71, %for.cond6, %loop, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
