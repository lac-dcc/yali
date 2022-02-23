; ModuleID = 'source-C-CXX/7/1135.c'
source_filename = "source-C-CXX/7/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  call void @forget(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @forget(i32 %x, i32 %y) #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %T.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1167035394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1167035394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -566595559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -566595559, label %first
    i32 -1904424039, label %originalBB
    i32 255935806, label %originalBBpart2
    i32 2089481033, label %for.cond
    i32 177040357, label %for.body
    i32 -647246501, label %for.inc
    i32 10363258, label %for.end
    i32 1982891979, label %originalBB85
    i32 325804295, label %originalBBpart287
    i32 -97543380, label %for.cond2
    i32 934578695, label %originalBB89
    i32 1114405597, label %originalBBpart291
    i32 1707214942, label %for.body4
    i32 -525240746, label %for.inc8
    i32 1520898904, label %for.end10
    i32 -412551734, label %for.cond11
    i32 -163676575, label %for.body13
    i32 -2101655479, label %for.cond14
    i32 524350391, label %originalBB93
    i32 1492983054, label %originalBBpart295
    i32 -234200753, label %for.body16
    i32 -500060402, label %if.then
    i32 -1542203573, label %originalBB97
    i32 -1897099672, label %originalBBpart299
    i32 969239181, label %if.end
    i32 818844669, label %for.inc30
    i32 561685831, label %originalBB101
    i32 -909992216, label %originalBBpart2112
    i32 1068016402, label %for.end32
    i32 -48670334, label %for.inc33
    i32 -2035240759, label %for.end35
    i32 -2003711258, label %originalBB114
    i32 1378034216, label %originalBBpart2116
    i32 -1813659516, label %for.cond36
    i32 264937189, label %originalBB118
    i32 -1812162798, label %originalBBpart2120
    i32 433796284, label %for.body39
    i32 -1742374754, label %for.cond41
    i32 2100636968, label %for.body43
    i32 787476457, label %if.then49
    i32 -1632733285, label %originalBB122
    i32 2097430916, label %originalBBpart2124
    i32 -1791461859, label %if.end58
    i32 -1745186209, label %for.inc59
    i32 1130309942, label %for.end61
    i32 -575687719, label %originalBB126
    i32 -1105586151, label %originalBBpart2128
    i32 845458911, label %for.inc62
    i32 -1261920032, label %for.end64
    i32 -379050147, label %for.cond67
    i32 1246663458, label %originalBB130
    i32 47481932, label %originalBBpart2132
    i32 -1267175285, label %for.body69
    i32 -1800236201, label %for.inc73
    i32 -1760297527, label %for.end75
    i32 238053716, label %originalBB134
    i32 -350083299, label %originalBBpart2136
    i32 -2127843946, label %for.cond76
    i32 -290362358, label %for.body78
    i32 -579100084, label %originalBB138
    i32 -1173803107, label %originalBBpart2140
    i32 958935206, label %for.inc82
    i32 -1231456049, label %for.end84
    i32 -1602969714, label %originalBBalteredBB
    i32 -796713620, label %originalBB85alteredBB
    i32 -1541476289, label %originalBB89alteredBB
    i32 1596912570, label %originalBB93alteredBB
    i32 -674001455, label %originalBB97alteredBB
    i32 -59143627, label %originalBB101alteredBB
    i32 1634341790, label %originalBB114alteredBB
    i32 -1382070807, label %originalBB118alteredBB
    i32 -1764443129, label %originalBB122alteredBB
    i32 402567251, label %originalBB126alteredBB
    i32 1229121288, label %originalBB130alteredBB
    i32 1836600069, label %originalBB134alteredBB
    i32 -1079516749, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -1904424039, i32 -1602969714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %x.addr.reload151 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload151, align 4
  %y.addr.reload158 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload158, align 4
  %a.reload243 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %x.addr.reload150 = load volatile i32*, i32** %x.addr.reg2mem
  %y.addr.reload157 = load volatile i32*, i32** %y.addr.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.addr.reload150, i32* %y.addr.reload157)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1742065107
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1742065107
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 255935806, i32 -1602969714
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2089481033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload190, align 4
  %x.addr.reload149 = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload149, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 177040357, i32 10363258
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload242 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload242, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -647246501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload188, align 4
  %60 = add i32 %59, -2129130699
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -2129130699
  %inc = add nsw i32 %59, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload187, align 4
  store i32 2089481033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1982891979, i32 -796713620
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1471624906
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1471624906
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 325804295, i32 -796713620
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -97543380, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1981311474
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1981311474
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 934578695, i32 -1541476289
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload185, align 4
  %y.addr.reload156 = load volatile i32*, i32** %y.addr.reg2mem
  %120 = load i32, i32* %y.addr.reload156, align 4
  %cmp3 = icmp slt i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -353125013
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -353125013
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
  %147 = select i1 %145, i32 1114405597, i32 -1541476289
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 1707214942, i32 1520898904
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload184, align 4
  %idxprom5 = sext i32 %149 to i64
  %b.reload255 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload255, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -525240746, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload183, align 4
  %151 = add i32 %150, 2117033819
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 2117033819
  %inc9 = add nsw i32 %150, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload182, align 4
  store i32 -97543380, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -412551734, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload180, align 4
  %x.addr.reload148 = load volatile i32*, i32** %x.addr.reg2mem
  %155 = load i32, i32* %x.addr.reload148, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %cmp12 = icmp slt i32 %154, %157
  %158 = select i1 %cmp12, i32 -163676575, i32 -2035240759
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload179, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload224, align 4
  store i32 -2101655479, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
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
  %175 = select i1 %173, i32 524350391, i32 1596912570
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload223, align 4
  %x.addr.reload147 = load volatile i32*, i32** %x.addr.reg2mem
  %177 = load i32, i32* %x.addr.reload147, align 4
  %cmp15 = icmp slt i32 %176, %177
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 2129223772
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2129223772
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1492983054, i32 1596912570
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %193 = select i1 %cmp15.reload, i32 -234200753, i32 1068016402
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload178, align 4
  %idxprom17 = sext i32 %194 to i64
  %a.reload241 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload241, i64 0, i64 %idxprom17
  %195 = load i32, i32* %arrayidx18, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload222, align 4
  %idxprom19 = sext i32 %196 to i64
  %a.reload240 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload240, i64 0, i64 %idxprom19
  %197 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %195, %197
  %198 = select i1 %cmp21, i32 -500060402, i32 969239181
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -1867011392
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1867011392
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1542203573, i32 -674001455
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload221, align 4
  %idxprom22 = sext i32 %226 to i64
  %a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload239, i64 0, i64 %idxprom22
  %227 = load i32, i32* %arrayidx23, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %227, i32* %t.reload227, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload177, align 4
  %idxprom24 = sext i32 %228 to i64
  %a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload238, i64 0, i64 %idxprom24
  %229 = load i32, i32* %arrayidx25, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload220, align 4
  %idxprom26 = sext i32 %230 to i64
  %a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload237, i64 0, i64 %idxprom26
  store i32 %229, i32* %arrayidx27, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload226, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload176, align 4
  %idxprom28 = sext i32 %232 to i64
  %a.reload236 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload236, i64 0, i64 %idxprom28
  store i32 %231, i32* %arrayidx29, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -1513779499
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1513779499
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -1897099672, i32 -674001455
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 969239181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 818844669, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 1286511687
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1286511687
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 561685831, i32 -59143627
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload219, align 4
  %288 = add i32 %287, 497064571
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 497064571
  %inc31 = add nsw i32 %287, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload218, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, 1233148902
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1233148902
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -909992216, i32 -59143627
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2101655479, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -48670334, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload175, align 4
  %319 = sub i32 %318, -476953814
  %320 = add i32 %319, 1
  %321 = add i32 %320, -476953814
  %inc34 = add nsw i32 %318, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload174, align 4
  store i32 -412551734, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, -1917810640
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1917810640
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2003711258, i32 1634341790
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 197114206
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 197114206
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
  %363 = select i1 %361, i32 1378034216, i32 1634341790
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1813659516, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, -1048069320
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1048069320
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 264937189, i32 -1382070807
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload172, align 4
  %y.addr.reload155 = load volatile i32*, i32** %y.addr.reg2mem
  %392 = load i32, i32* %y.addr.reload155, align 4
  %393 = sub i32 %392, -2089206905
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2089206905
  %sub37 = sub nsw i32 %392, 1
  %cmp38 = icmp slt i32 %391, %395
  store i1 %cmp38, i1* %cmp38.reg2mem
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, -1801102672
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1801102672
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1812162798, i32 -1382070807
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %411 = select i1 %cmp38.reload, i32 433796284, i32 -1261920032
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload171, align 4
  %413 = add i32 %412, -1561536838
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1561536838
  %add40 = add nsw i32 %412, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload217, align 4
  store i32 -1742374754, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload216, align 4
  %y.addr.reload154 = load volatile i32*, i32** %y.addr.reg2mem
  %417 = load i32, i32* %y.addr.reload154, align 4
  %cmp42 = icmp slt i32 %416, %417
  %418 = select i1 %cmp42, i32 2100636968, i32 1130309942
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload170, align 4
  %idxprom44 = sext i32 %419 to i64
  %b.reload254 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload254, i64 0, i64 %idxprom44
  %420 = load i32, i32* %arrayidx45, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload215, align 4
  %idxprom46 = sext i32 %421 to i64
  %b.reload253 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload253, i64 0, i64 %idxprom46
  %422 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %420, %422
  %423 = select i1 %cmp48, i32 787476457, i32 -1791461859
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1632733285, i32 -1764443129
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload214, align 4
  %idxprom50 = sext i32 %450 to i64
  %b.reload252 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload252, i64 0, i64 %idxprom50
  %451 = load i32, i32* %arrayidx51, align 4
  %T.reload230 = load volatile i32*, i32** %T.reg2mem
  store i32 %451, i32* %T.reload230, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload169, align 4
  %idxprom52 = sext i32 %452 to i64
  %b.reload251 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload251, i64 0, i64 %idxprom52
  %453 = load i32, i32* %arrayidx53, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload213, align 4
  %idxprom54 = sext i32 %454 to i64
  %b.reload250 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload250, i64 0, i64 %idxprom54
  store i32 %453, i32* %arrayidx55, align 4
  %T.reload229 = load volatile i32*, i32** %T.reg2mem
  %455 = load i32, i32* %T.reload229, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload168, align 4
  %idxprom56 = sext i32 %456 to i64
  %b.reload249 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload249, i64 0, i64 %idxprom56
  store i32 %455, i32* %arrayidx57, align 4
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -512498871
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -512498871
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 2097430916, i32 -1764443129
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1791461859, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1745186209, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload212, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc60 = add nsw i32 %472, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload211, align 4
  store i32 -1742374754, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1077397428
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1077397428
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -575687719, i32 402567251
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 647253490
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 647253490
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1105586151, i32 402567251
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 845458911, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload167, align 4
  %506 = sub i32 %505, 1260499435
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1260499435
  %inc63 = add nsw i32 %505, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload166, align 4
  store i32 -1813659516, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload235, i64 0, i64 0
  %509 = load i32, i32* %arrayidx65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload210, align 4
  store i32 -379050147, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = add i32 %510, -1618852252
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1618852252
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1246663458, i32 1229121288
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload209, align 4
  %x.addr.reload146 = load volatile i32*, i32** %x.addr.reg2mem
  %526 = load i32, i32* %x.addr.reload146, align 4
  %cmp68 = icmp slt i32 %525, %526
  store i1 %cmp68, i1* %cmp68.reg2mem
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = add i32 %527, 1834153033
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1834153033
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 47481932, i32 1229121288
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %554 = select i1 %cmp68.reload, i32 -1267175285, i32 -1760297527
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload208, align 4
  %idxprom70 = sext i32 %555 to i64
  %a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload234, i64 0, i64 %idxprom70
  %556 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  store i32 -1800236201, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload207, align 4
  %558 = sub i32 %557, -1157882537
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1157882537
  %inc74 = add nsw i32 %557, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload206, align 4
  store i32 -379050147, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, -1732688900
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1732688900
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 238053716, i32 1836600069
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, 743286416
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 743286416
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -350083299, i32 1836600069
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2127843946, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload204, align 4
  %y.addr.reload153 = load volatile i32*, i32** %y.addr.reg2mem
  %592 = load i32, i32* %y.addr.reload153, align 4
  %cmp77 = icmp slt i32 %591, %592
  %593 = select i1 %cmp77, i32 -290362358, i32 -1231456049
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, -950139791
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -950139791
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -579100084, i32 -1079516749
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload203, align 4
  %idxprom79 = sext i32 %609 to i64
  %b.reload248 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload248, i64 0, i64 %idxprom79
  %610 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %610)
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1173803107, i32 -1079516749
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 958935206, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload202, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc83 = add nsw i32 %625, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload201, align 4
  store i32 -2127843946, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %630 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %630, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.addralteredBB, i32* %y.addralteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1904424039, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1982891979, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload164, align 4
  %y.addr.reload152 = load volatile i32*, i32** %y.addr.reg2mem
  %632 = load i32, i32* %y.addr.reload152, align 4
  %cmp3alteredBB = icmp slt i32 %631, %632
  store i32 934578695, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload200, align 4
  %x.addr.reload145 = load volatile i32*, i32** %x.addr.reg2mem
  %634 = load i32, i32* %x.addr.reload145, align 4
  %cmp15alteredBB = icmp slt i32 %633, %634
  store i32 524350391, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload199, align 4
  %idxprom22alteredBB = sext i32 %635 to i64
  %a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload233, i64 0, i64 %idxprom22alteredBB
  %636 = load i32, i32* %arrayidx23alteredBB, align 4
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %636, i32* %t.reload225, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload163, align 4
  %idxprom24alteredBB = sext i32 %637 to i64
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 %idxprom24alteredBB
  %638 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload198, align 4
  %idxprom26alteredBB = sext i32 %639 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom26alteredBB
  store i32 %638, i32* %arrayidx27alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %640 = load i32, i32* %t.reload, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload162, align 4
  %idxprom28alteredBB = sext i32 %641 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %640, i32* %arrayidx29alteredBB, align 4
  store i32 -1542203573, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload197, align 4
  %643 = sub i32 0, -1847374499
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -1847374499
  %_ = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen = add i32 %645, 1
  %650 = sub i32 %642, -1090426913
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1090426913
  %_102 = sub i32 %642, 1
  %gen103 = mul i32 %652, 1
  %_104 = shl i32 %642, 1
  %653 = sub i32 0, %642
  %654 = add i32 0, %653
  %_105 = sub i32 0, %642
  %655 = sub i32 %654, 1281871980
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1281871980
  %gen106 = add i32 %654, 1
  %658 = sub i32 0, 873323845
  %659 = sub i32 %658, %642
  %660 = add i32 %659, 873323845
  %_107 = sub i32 0, %642
  %661 = add i32 %660, -1389026653
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1389026653
  %gen108 = add i32 %660, 1
  %664 = add i32 0, 803733984
  %665 = sub i32 %664, %642
  %666 = sub i32 %665, 803733984
  %_109 = sub i32 0, %642
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen110 = add i32 %666, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %642, %671
  %inc31alteredBB = add nsw i32 %642, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %672, i32* %j.reload196, align 4
  store i32 561685831, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -2003711258, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload160, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %674 = load i32, i32* %y.addr.reload, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %sub37alteredBB = sub nsw i32 %674, 1
  %cmp38alteredBB = icmp slt i32 %673, %676
  store i32 264937189, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload195, align 4
  %idxprom50alteredBB = sext i32 %677 to i64
  %b.reload247 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload247, i64 0, i64 %idxprom50alteredBB
  %678 = load i32, i32* %arrayidx51alteredBB, align 4
  %T.reload228 = load volatile i32*, i32** %T.reg2mem
  store i32 %678, i32* %T.reload228, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload159, align 4
  %idxprom52alteredBB = sext i32 %679 to i64
  %b.reload246 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload246, i64 0, i64 %idxprom52alteredBB
  %680 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload194, align 4
  %idxprom54alteredBB = sext i32 %681 to i64
  %b.reload245 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload245, i64 0, i64 %idxprom54alteredBB
  store i32 %680, i32* %arrayidx55alteredBB, align 4
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %682 = load i32, i32* %T.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %683 to i64
  %b.reload244 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload244, i64 0, i64 %idxprom56alteredBB
  store i32 %682, i32* %arrayidx57alteredBB, align 4
  store i32 -1632733285, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -575687719, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload193, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %685 = load i32, i32* %x.addr.reload, align 4
  %cmp68alteredBB = icmp slt i32 %684, %685
  store i32 1246663458, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 238053716, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload, align 4
  %idxprom79alteredBB = sext i32 %686 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom79alteredBB
  %687 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %687)
  store i32 -579100084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2140, %originalBB138, %for.body78, %for.cond76, %originalBBpart2136, %originalBB134, %for.end75, %for.inc73, %for.body69, %originalBBpart2132, %originalBB130, %for.cond67, %for.end64, %for.inc62, %originalBBpart2128, %originalBB126, %for.end61, %for.inc59, %if.end58, %originalBBpart2124, %originalBB122, %if.then49, %for.body43, %for.cond41, %for.body39, %originalBBpart2120, %originalBB118, %for.cond36, %originalBBpart2116, %originalBB114, %for.end35, %for.inc33, %for.end32, %originalBBpart2112, %originalBB101, %for.inc30, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body16, %originalBBpart295, %originalBB93, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart291, %originalBB89, %for.cond2, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
