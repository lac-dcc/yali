; ModuleID = 'source-C-CXX/91/533.c'
source_filename = "source-C-CXX/91/533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1900392228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1900392228, label %for.cond
    i32 -468053615, label %for.body
    i32 744927990, label %for.cond1
    i32 -1020715720, label %for.body3
    i32 -514619818, label %if.then
    i32 1517639747, label %if.end
    i32 -447733661, label %originalBB
    i32 -1854961035, label %originalBBpart2
    i32 231563582, label %for.inc
    i32 -2051823498, label %originalBB21
    i32 1660301235, label %originalBBpart230
    i32 2009821412, label %for.end
    i32 1991426214, label %if.then8
    i32 999849204, label %originalBB32
    i32 1358022232, label %originalBBpart234
    i32 1287375462, label %if.end17
    i32 499035380, label %for.inc18
    i32 733012544, label %for.end20
    i32 -1635979450, label %originalBBalteredBB
    i32 -194117181, label %originalBB21alteredBB
    i32 -1796940277, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -468053615, i32 733012544
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 744927990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1020715720, i32 2009821412
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32*, i32** %a.addr, align 8
  %16 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %15, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %14, %17
  %18 = select i1 %cmp6, i32 -514619818, i32 1517639747
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  store i32 %19, i32* %k, align 4
  store i32 1517639747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -572660025
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -572660025
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -447733661, i32 -1635979450
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1297644597
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1297644597
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1854961035, i32 -1635979450
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 231563582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1984138699
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1984138699
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2051823498, i32 -194117181
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 207303271
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 207303271
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1660301235, i32 -194117181
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 744927990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %97, %98
  %99 = select i1 %cmp7, i32 1991426214, i32 1287375462
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 722485506
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 722485506
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 999849204, i32 -1796940277
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %127 = load i32*, i32** %a.addr, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %127, i64 %idxprom9
  %129 = load i32, i32* %arrayidx10, align 4
  store i32 %129, i32* %temp, align 4
  %130 = load i32*, i32** %a.addr, align 8
  %131 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %130, i64 %idxprom11
  %132 = load i32, i32* %arrayidx12, align 4
  %133 = load i32*, i32** %a.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %133, i64 %idxprom13
  store i32 %132, i32* %arrayidx14, align 4
  %135 = load i32, i32* %temp, align 4
  %136 = load i32*, i32** %a.addr, align 8
  %137 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %136, i64 %idxprom15
  store i32 %135, i32* %arrayidx16, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1358022232, i32 -1796940277
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1287375462, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 499035380, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 205251662
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 205251662
  %inc19 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 1900392228, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -447733661, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %_ = shl i32 %156, 1
  %157 = sub i32 %156, 47559359
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 47559359
  %_22 = sub i32 %156, 1
  %gen = mul i32 %159, 1
  %_23 = shl i32 %156, 1
  %160 = add i32 %156, 2007788909
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2007788909
  %_24 = sub i32 %156, 1
  %gen25 = mul i32 %162, 1
  %163 = sub i32 %156, -1012330548
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1012330548
  %_26 = sub i32 %156, 1
  %gen27 = mul i32 %165, 1
  %_28 = shl i32 %156, 1
  %166 = sub i32 %156, -265924635
  %167 = add i32 %166, 1
  %168 = add i32 %167, -265924635
  %incalteredBB = add nsw i32 %156, 1
  store i32 %168, i32* %j, align 4
  store i32 -2051823498, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %169 = load i32*, i32** %a.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %170 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %169, i64 %idxprom9alteredBB
  %171 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %171, i32* %temp, align 4
  %172 = load i32*, i32** %a.addr, align 8
  %173 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %173 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %172, i64 %idxprom11alteredBB
  %174 = load i32, i32* %arrayidx12alteredBB, align 4
  %175 = load i32*, i32** %a.addr, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %176 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %175, i64 %idxprom13alteredBB
  store i32 %174, i32* %arrayidx14alteredBB, align 4
  %177 = load i32, i32* %temp, align 4
  %178 = load i32*, i32** %a.addr, align 8
  %179 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %179 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %178, i64 %idxprom15alteredBB
  store i32 %177, i32* %arrayidx16alteredBB, align 4
  store i32 999849204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %originalBBpart234, %originalBB32, %if.then8, %for.end, %originalBBpart230, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %k.reg2mem = alloca [1005 x i32]*
  %t.reg2mem = alloca [1005 x i32]*
  %m.reg2mem = alloca i32*
  %tailk.reg2mem = alloca i32*
  %tailt.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 888371935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 888371935, label %first
    i32 7036689, label %originalBB
    i32 -1580546313, label %originalBBpart2
    i32 -1033396691, label %while.body
    i32 -937380581, label %if.then
    i32 469937801, label %originalBB75
    i32 -298172666, label %originalBBpart277
    i32 -990968649, label %if.end
    i32 1785249695, label %for.cond
    i32 -1255904493, label %originalBB79
    i32 -144145581, label %originalBBpart281
    i32 -1927802843, label %for.body
    i32 174480560, label %for.inc
    i32 2119768480, label %originalBB83
    i32 1092876269, label %originalBBpart292
    i32 -806423605, label %for.end
    i32 -1144190415, label %for.cond3
    i32 -2100469253, label %originalBB94
    i32 -357078850, label %originalBBpart296
    i32 1494038180, label %for.body5
    i32 -1055219320, label %for.inc9
    i32 -1304102524, label %for.end11
    i32 -45597748, label %for.cond14
    i32 -1758832755, label %for.body16
    i32 -1540994203, label %if.then22
    i32 -122939112, label %if.else
    i32 1673028007, label %originalBB98
    i32 -327117558, label %originalBBpart2100
    i32 -1911810640, label %if.then29
    i32 1944129564, label %originalBB102
    i32 1911588037, label %originalBBpart2112
    i32 -789280628, label %if.else31
    i32 -628996407, label %if.then37
    i32 -1509789297, label %for.cond38
    i32 -1714792741, label %for.body40
    i32 1012970775, label %if.then46
    i32 -311669392, label %if.else50
    i32 -809827576, label %originalBB114
    i32 998438435, label %originalBBpart2116
    i32 -1986883245, label %if.then56
    i32 1510797883, label %if.end58
    i32 -513174860, label %if.end60
    i32 -400150556, label %for.inc61
    i32 2102810723, label %for.end64
    i32 -1745011110, label %if.end65
    i32 -979750705, label %if.end66
    i32 -1385420307, label %if.end67
    i32 587993388, label %originalBB118
    i32 1326419670, label %originalBBpart2120
    i32 -619845462, label %if.then69
    i32 -113584292, label %originalBB122
    i32 1165865614, label %originalBBpart2124
    i32 1832409538, label %if.end70
    i32 -286859973, label %for.inc71
    i32 2081201198, label %originalBB126
    i32 -664498641, label %originalBBpart2135
    i32 1673764390, label %for.end73
    i32 20996702, label %while.end
    i32 -1611603901, label %originalBBalteredBB
    i32 -1500620358, label %originalBB75alteredBB
    i32 -1788142528, label %originalBB79alteredBB
    i32 755633508, label %originalBB83alteredBB
    i32 33315620, label %originalBB94alteredBB
    i32 678647, label %originalBB98alteredBB
    i32 -1389658260, label %originalBB102alteredBB
    i32 906470717, label %originalBB114alteredBB
    i32 585046105, label %originalBB118alteredBB
    i32 5631927, label %originalBB122alteredBB
    i32 1925210683, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 7036689, i32 -1611603901
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %tailt = alloca i32, align 4
  store i32* %tailt, i32** %tailt.reg2mem
  %tailk = alloca i32, align 4
  store i32* %tailk, i32** %tailk.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca [1005 x i32], align 16
  store [1005 x i32]* %t, [1005 x i32]** %t.reg2mem
  %k = alloca [1005 x i32], align 16
  store [1005 x i32]* %k, [1005 x i32]** %k.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 384440535
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 384440535
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1580546313, i32 -1611603901
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033396691, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload148, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 -937380581, i32 -990968649
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 469937801, i32 -1500620358
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1019336056
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1019336056
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -298172666, i32 -1500620358
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 20996702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 1785249695, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1255904493, i32 -1788142528
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload173, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload147, align 4
  %cmp1 = icmp slt i32 %98, %99
  store i1 %cmp1, i1* %cmp1.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1620608176
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1620608176
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -144145581, i32 -1788142528
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 -1927802843, i32 -806423605
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %128 to i64
  %t.reload228 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload228, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 174480560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2119768480, i32 755633508
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload171, align 4
  %144 = add i32 %143, 1217765808
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1217765808
  %inc = add nsw i32 %143, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload170, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 1724178220
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1724178220
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1092876269, i32 755633508
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1785249695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1144190415, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -608308178
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -608308178
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2100469253, i32 33315620
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload168, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload146, align 4
  %cmp4 = icmp slt i32 %177, %178
  store i1 %cmp4, i1* %cmp4.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1727303581
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1727303581
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -357078850, i32 33315620
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %194 = select i1 %cmp4.reload, i32 1494038180, i32 -1304102524
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload167, align 4
  %idxprom6 = sext i32 %195 to i64
  %k.reload236 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload236, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1055219320, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload166, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc10 = add nsw i32 %196, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload165, align 4
  store i32 -1144190415, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %t.reload227 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload227, i32 0, i32 0
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload145, align 4
  call void @sort(i32* %arraydecay, i32 %201)
  %k.reload235 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload235, i32 0, i32 0
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload144, align 4
  call void @sort(i32* %arraydecay12, i32 %202)
  %head.reload191 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload191, align 4
  %ans.reload202 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload202, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload143, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 1
  %tailt.reload212 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %205, i32* %tailt.reload212, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload142, align 4
  %207 = sub i32 %206, -2068061369
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2068061369
  %sub13 = sub nsw i32 %206, 1
  %tailk.reload216 = load volatile i32*, i32** %tailk.reg2mem
  store i32 %209, i32* %tailk.reload216, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -45597748, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload163, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload141, align 4
  %cmp15 = icmp slt i32 %210, %211
  %212 = select i1 %cmp15, i32 -1758832755, i32 1673764390
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %head.reload190 = load volatile i32*, i32** %head.reg2mem
  %213 = load i32, i32* %head.reload190, align 4
  %idxprom17 = sext i32 %213 to i64
  %t.reload226 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload226, i64 0, i64 %idxprom17
  %214 = load i32, i32* %arrayidx18, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload162, align 4
  %idxprom19 = sext i32 %215 to i64
  %k.reload234 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload234, i64 0, i64 %idxprom19
  %216 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %214, %216
  %217 = select i1 %cmp21, i32 -1540994203, i32 -122939112
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %head.reload189 = load volatile i32*, i32** %head.reg2mem
  %218 = load i32, i32* %head.reload189, align 4
  %219 = sub i32 %218, -2064289901
  %220 = add i32 %219, 1
  %221 = add i32 %220, -2064289901
  %inc23 = add nsw i32 %218, 1
  %head.reload188 = load volatile i32*, i32** %head.reg2mem
  store i32 %221, i32* %head.reload188, align 4
  %ans.reload201 = load volatile i32*, i32** %ans.reg2mem
  %222 = load i32, i32* %ans.reload201, align 4
  %223 = sub i32 0, 200
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, 200
  %ans.reload200 = load volatile i32*, i32** %ans.reg2mem
  store i32 %224, i32* %ans.reload200, align 4
  store i32 -1385420307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, -1513388847
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1513388847
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1673028007, i32 678647
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %head.reload187 = load volatile i32*, i32** %head.reg2mem
  %240 = load i32, i32* %head.reload187, align 4
  %idxprom24 = sext i32 %240 to i64
  %t.reload225 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload225, i64 0, i64 %idxprom24
  %241 = load i32, i32* %arrayidx25, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload161, align 4
  %idxprom26 = sext i32 %242 to i64
  %k.reload233 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload233, i64 0, i64 %idxprom26
  %243 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %241, %243
  store i1 %cmp28, i1* %cmp28.reg2mem
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -257985063
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -257985063
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -327117558, i32 678647
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %259 = select i1 %cmp28.reload, i32 -1911810640, i32 -789280628
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 1335008014
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1335008014
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1944129564, i32 -1389658260
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %tailt.reload211 = load volatile i32*, i32** %tailt.reg2mem
  %275 = load i32, i32* %tailt.reload211, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %dec = add nsw i32 %275, -1
  %tailt.reload210 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %279, i32* %tailt.reload210, align 4
  %ans.reload199 = load volatile i32*, i32** %ans.reg2mem
  %280 = load i32, i32* %ans.reload199, align 4
  %281 = sub i32 0, 200
  %282 = add i32 %280, %281
  %sub30 = sub nsw i32 %280, 200
  %ans.reload198 = load volatile i32*, i32** %ans.reg2mem
  store i32 %282, i32* %ans.reload198, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1711951344
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1711951344
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1911588037, i32 -1389658260
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -979750705, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %head.reload186 = load volatile i32*, i32** %head.reg2mem
  %310 = load i32, i32* %head.reload186, align 4
  %idxprom32 = sext i32 %310 to i64
  %t.reload224 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload224, i64 0, i64 %idxprom32
  %311 = load i32, i32* %arrayidx33, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload160, align 4
  %idxprom34 = sext i32 %312 to i64
  %k.reload232 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload232, i64 0, i64 %idxprom34
  %313 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %311, %313
  %314 = select i1 %cmp36, i32 -628996407, i32 -1745011110
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %tailt.reload209 = load volatile i32*, i32** %tailt.reg2mem
  %315 = load i32, i32* %tailt.reload209, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload182, align 4
  %tailk.reload215 = load volatile i32*, i32** %tailk.reg2mem
  %316 = load i32, i32* %tailk.reload215, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %316, i32* %m.reload220, align 4
  store i32 -1509789297, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload181, align 4
  %head.reload185 = load volatile i32*, i32** %head.reg2mem
  %318 = load i32, i32* %head.reload185, align 4
  %cmp39 = icmp sge i32 %317, %318
  %319 = select i1 %cmp39, i32 -1714792741, i32 2102810723
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload180, align 4
  %idxprom41 = sext i32 %320 to i64
  %t.reload223 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload223, i64 0, i64 %idxprom41
  %321 = load i32, i32* %arrayidx42, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload219, align 4
  %idxprom43 = sext i32 %322 to i64
  %k.reload231 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload231, i64 0, i64 %idxprom43
  %323 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %321, %323
  %324 = select i1 %cmp45, i32 1012970775, i32 -311669392
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %ans.reload197 = load volatile i32*, i32** %ans.reg2mem
  %325 = load i32, i32* %ans.reload197, align 4
  %326 = sub i32 0, 200
  %327 = sub i32 %325, %326
  %add47 = add nsw i32 %325, 200
  %ans.reload196 = load volatile i32*, i32** %ans.reg2mem
  store i32 %327, i32* %ans.reload196, align 4
  %tailt.reload208 = load volatile i32*, i32** %tailt.reg2mem
  %328 = load i32, i32* %tailt.reload208, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec48 = add nsw i32 %328, -1
  %tailt.reload207 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %330, i32* %tailt.reload207, align 4
  %tailk.reload214 = load volatile i32*, i32** %tailk.reg2mem
  %331 = load i32, i32* %tailk.reload214, align 4
  %332 = sub i32 %331, 706018005
  %333 = add i32 %332, -1
  %334 = add i32 %333, 706018005
  %dec49 = add nsw i32 %331, -1
  %tailk.reload213 = load volatile i32*, i32** %tailk.reg2mem
  store i32 %334, i32* %tailk.reload213, align 4
  store i32 -513174860, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 93860902
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 93860902
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -809827576, i32 906470717
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload179, align 4
  %idxprom51 = sext i32 %350 to i64
  %t.reload222 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload222, i64 0, i64 %idxprom51
  %351 = load i32, i32* %arrayidx52, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload159, align 4
  %idxprom53 = sext i32 %352 to i64
  %k.reload230 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload230, i64 0, i64 %idxprom53
  %353 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %351, %353
  store i1 %cmp55, i1* %cmp55.reg2mem
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 998438435, i32 906470717
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %380 = select i1 %cmp55.reload, i32 -1986883245, i32 1510797883
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %ans.reload195 = load volatile i32*, i32** %ans.reg2mem
  %381 = load i32, i32* %ans.reload195, align 4
  %382 = add i32 %381, 1887006370
  %383 = sub i32 %382, 200
  %384 = sub i32 %383, 1887006370
  %sub57 = sub nsw i32 %381, 200
  %ans.reload194 = load volatile i32*, i32** %ans.reg2mem
  store i32 %384, i32* %ans.reload194, align 4
  store i32 1510797883, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload178, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %dec59 = add nsw i32 %385, -1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload177, align 4
  %tailt.reload206 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %387, i32* %tailt.reload206, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload218, align 4
  %tailk.reload = load volatile i32*, i32** %tailk.reg2mem
  store i32 %388, i32* %tailk.reload, align 4
  store i32 2102810723, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -400150556, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload176, align 4
  %390 = sub i32 0, -1
  %391 = sub i32 %389, %390
  %dec62 = add nsw i32 %389, -1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload175, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload217, align 4
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %dec63 = add nsw i32 %392, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %394, i32* %m.reload, align 4
  store i32 -1509789297, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1745011110, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -979750705, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1385420307, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = add i32 %395, -2075534623
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2075534623
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 587993388, i32 585046105
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %head.reload184 = load volatile i32*, i32** %head.reg2mem
  %410 = load i32, i32* %head.reload184, align 4
  %tailt.reload205 = load volatile i32*, i32** %tailt.reg2mem
  %411 = load i32, i32* %tailt.reload205, align 4
  %cmp68 = icmp sgt i32 %410, %411
  store i1 %cmp68, i1* %cmp68.reg2mem
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1214701660
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1214701660
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1326419670, i32 585046105
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %439 = select i1 %cmp68.reload, i32 -619845462, i32 1832409538
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -677383497
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -677383497
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -113584292, i32 5631927
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = add i32 %455, 1967145422
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1967145422
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1165865614, i32 5631927
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1673764390, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -286859973, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, -943018385
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -943018385
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2081201198, i32 1925210683
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload158, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc72 = add nsw i32 %509, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload157, align 4
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = add i32 %512, 603894510
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 603894510
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -664498641, i32 1925210683
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -45597748, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %ans.reload193 = load volatile i32*, i32** %ans.reg2mem
  %527 = load i32, i32* %ans.reload193, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  store i32 -1033396691, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %tailtalteredBB = alloca i32, align 4
  %tailkalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca [1005 x i32], align 16
  %kalteredBB = alloca [1005 x i32], align 16
  store i32 7036689, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 469937801, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload156, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload140, align 4
  %cmp1alteredBB = icmp slt i32 %528, %529
  store i32 -1255904493, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload155, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_ = sub i32 %530, 1
  %gen = mul i32 %532, 1
  %533 = sub i32 0, %530
  %534 = add i32 0, %533
  %_84 = sub i32 0, %530
  %535 = sub i32 %534, 1065529153
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1065529153
  %gen85 = add i32 %534, 1
  %538 = sub i32 %530, -520175591
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -520175591
  %_86 = sub i32 %530, 1
  %gen87 = mul i32 %540, 1
  %_88 = shl i32 %530, 1
  %541 = sub i32 0, 1
  %542 = add i32 %530, %541
  %_89 = sub i32 %530, 1
  %gen90 = mul i32 %542, 1
  %543 = sub i32 0, %530
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %incalteredBB = add nsw i32 %530, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload154, align 4
  store i32 2119768480, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %547, %548
  store i32 -2100469253, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %head.reload183 = load volatile i32*, i32** %head.reg2mem
  %549 = load i32, i32* %head.reload183, align 4
  %idxprom24alteredBB = sext i32 %549 to i64
  %t.reload221 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload221, i64 0, i64 %idxprom24alteredBB
  %550 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload152, align 4
  %idxprom26alteredBB = sext i32 %551 to i64
  %k.reload229 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload229, i64 0, i64 %idxprom26alteredBB
  %552 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %550, %552
  store i32 1673028007, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %tailt.reload204 = load volatile i32*, i32** %tailt.reg2mem
  %553 = load i32, i32* %tailt.reload204, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_103 = sub i32 0, %553
  %556 = add i32 %555, -356503363
  %557 = add i32 %556, -1
  %558 = sub i32 %557, -356503363
  %gen104 = add i32 %555, -1
  %559 = sub i32 0, -1
  %560 = add i32 %553, %559
  %_105 = sub i32 %553, -1
  %gen106 = mul i32 %560, -1
  %_107 = shl i32 %553, -1
  %_108 = shl i32 %553, -1
  %561 = sub i32 %553, 165459736
  %562 = add i32 %561, -1
  %563 = add i32 %562, 165459736
  %decalteredBB = add nsw i32 %553, -1
  %tailt.reload203 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %563, i32* %tailt.reload203, align 4
  %ans.reload192 = load volatile i32*, i32** %ans.reg2mem
  %564 = load i32, i32* %ans.reload192, align 4
  %565 = add i32 %564, -388870803
  %566 = sub i32 %565, 200
  %567 = sub i32 %566, -388870803
  %_109 = sub i32 %564, 200
  %gen110 = mul i32 %567, 200
  %568 = sub i32 0, 200
  %569 = add i32 %564, %568
  %sub30alteredBB = sub nsw i32 %564, 200
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %569, i32* %ans.reload, align 4
  store i32 1944129564, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %570 to i64
  %t.reload = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload, i64 0, i64 %idxprom51alteredBB
  %571 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload151, align 4
  %idxprom53alteredBB = sext i32 %572 to i64
  %k.reload = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload, i64 0, i64 %idxprom53alteredBB
  %573 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %571, %573
  store i32 -809827576, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile i32*, i32** %head.reg2mem
  %574 = load i32, i32* %head.reload, align 4
  %tailt.reload = load volatile i32*, i32** %tailt.reg2mem
  %575 = load i32, i32* %tailt.reload, align 4
  %cmp68alteredBB = icmp sgt i32 %574, %575
  store i32 587993388, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -113584292, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload150, align 4
  %577 = sub i32 %576, -432210440
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -432210440
  %_127 = sub i32 %576, 1
  %gen128 = mul i32 %579, 1
  %_129 = shl i32 %576, 1
  %_130 = shl i32 %576, 1
  %580 = sub i32 0, 1
  %581 = add i32 %576, %580
  %_131 = sub i32 %576, 1
  %gen132 = mul i32 %581, 1
  %_133 = shl i32 %576, 1
  %582 = sub i32 0, %576
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc72alteredBB = add nsw i32 %576, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload, align 4
  store i32 2081201198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2135, %originalBB126, %for.inc71, %if.end70, %originalBBpart2124, %originalBB122, %if.then69, %originalBBpart2120, %originalBB118, %if.end67, %if.end66, %if.end65, %for.end64, %for.inc61, %if.end60, %if.end58, %if.then56, %originalBBpart2116, %originalBB114, %if.else50, %if.then46, %for.body40, %for.cond38, %if.then37, %if.else31, %originalBBpart2112, %originalBB102, %if.then29, %originalBBpart2100, %originalBB98, %if.else, %if.then22, %for.body16, %for.cond14, %for.end11, %for.inc9, %for.body5, %originalBBpart296, %originalBB94, %for.cond3, %for.end, %originalBBpart292, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %if.end, %originalBBpart277, %originalBB75, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
