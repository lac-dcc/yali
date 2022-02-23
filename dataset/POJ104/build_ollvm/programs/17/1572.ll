; ModuleID = 'source-C-CXX/17/1572.c'
source_filename = "source-C-CXX/17/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sub(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -450126949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -450126949, label %for.cond
    i32 215330883, label %for.body
    i32 846783844, label %if.then
    i32 -256819188, label %originalBB
    i32 1931427739, label %originalBBpart2
    i32 -1324894981, label %if.end
    i32 677461555, label %for.inc
    i32 -1037923618, label %for.end
    i32 1228621897, label %originalBB13
    i32 -1264192691, label %originalBBpart215
    i32 -2072050991, label %for.cond5
    i32 1592672661, label %for.body7
    i32 -1543048165, label %originalBB17
    i32 2094381777, label %originalBBpart221
    i32 -719607088, label %for.inc10
    i32 752722266, label %for.end12
    i32 1514816920, label %originalBBalteredBB
    i32 453839848, label %originalBB13alteredBB
    i32 120466586, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 215330883, i32 -1037923618
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %min, align 4
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %5, %8
  %9 = select i1 %cmp2, i32 846783844, i32 -1324894981
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -256819188, i32 1514816920
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32*, i32** %a.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %24, i64 %idxprom3
  %26 = load i32, i32* %arrayidx4, align 4
  store i32 %26, i32* %min, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 884443456
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 884443456
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
  %53 = select i1 %51, i32 1931427739, i32 1514816920
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1324894981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 677461555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -450126949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1592727214
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1592727214
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1228621897, i32 453839848
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 464664575
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 464664575
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1264192691, i32 453839848
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2072050991, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 1592672661, i32 752722266
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 688016268
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 688016268
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1543048165, i32 120466586
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %131 = load i32, i32* %min, align 4
  %132 = load i32*, i32** %a.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %132, i64 %idxprom8
  %134 = load i32, i32* %arrayidx9, align 4
  %135 = sub i32 0, %131
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, %131
  store i32 %136, i32* %arrayidx9, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2094381777, i32 120466586
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -719607088, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc11 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -2072050991, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32*, i32** %a.addr, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %167 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %166, i64 %idxprom3alteredBB
  %168 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %168, i32* %min, align 4
  store i32 -256819188, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1228621897, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %min, align 4
  %170 = load i32*, i32** %a.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %171 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %170, i64 %idxprom8alteredBB
  %172 = load i32, i32* %arrayidx9alteredBB, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_ = sub i32 0, %172
  %175 = sub i32 0, %169
  %176 = sub i32 %174, %175
  %gen = add i32 %174, %169
  %177 = sub i32 %172, 536509705
  %178 = sub i32 %177, %169
  %179 = add i32 %178, 536509705
  %_18 = sub i32 %172, %169
  %gen19 = mul i32 %179, %169
  %180 = sub i32 0, %169
  %181 = add i32 %172, %180
  %subalteredBB = sub nsw i32 %172, %169
  store i32 %181, i32* %arrayidx9alteredBB, align 4
  store i32 -1543048165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart221, %originalBB17, %for.body7, %for.cond5, %originalBBpart215, %originalBB13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %temp = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1879901082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1879901082, label %for.cond
    i32 1538414212, label %originalBB
    i32 418958350, label %originalBBpart2
    i32 361732130, label %for.body
    i32 908841370, label %originalBB126
    i32 -1762830750, label %originalBBpart2128
    i32 1464508882, label %for.cond1
    i32 -489192076, label %for.body3
    i32 614792234, label %originalBB130
    i32 666052702, label %originalBBpart2132
    i32 40055901, label %for.cond4
    i32 -2008000134, label %originalBB134
    i32 -475351016, label %originalBBpart2136
    i32 354158797, label %for.body6
    i32 -2019568110, label %originalBB138
    i32 2081350016, label %originalBBpart2140
    i32 1478009476, label %for.inc
    i32 782004379, label %for.end
    i32 -154892307, label %for.inc10
    i32 -1280743136, label %originalBB142
    i32 -1058996060, label %originalBBpart2154
    i32 -1882075870, label %for.end12
    i32 1126702708, label %for.cond13
    i32 1833989798, label %originalBB156
    i32 2037252740, label %originalBBpart2170
    i32 1516002198, label %for.body15
    i32 452072003, label %for.cond16
    i32 1989516398, label %for.body18
    i32 487094638, label %for.cond19
    i32 287798305, label %originalBB172
    i32 -1358058691, label %originalBBpart2174
    i32 783253245, label %for.body21
    i32 -1474758113, label %originalBB176
    i32 -2089735648, label %originalBBpart2189
    i32 -1502777649, label %for.inc29
    i32 1190375714, label %for.end31
    i32 -1594140653, label %for.cond33
    i32 -624931254, label %for.body35
    i32 2007044553, label %for.inc43
    i32 -162476379, label %originalBB191
    i32 919876096, label %originalBBpart2198
    i32 53493177, label %for.end45
    i32 761510419, label %originalBB200
    i32 454110145, label %originalBBpart2202
    i32 -276330580, label %for.inc46
    i32 1423333170, label %for.end48
    i32 336647898, label %for.cond49
    i32 -1808062553, label %for.body51
    i32 -2103056076, label %for.cond52
    i32 334813708, label %for.body54
    i32 -972109297, label %for.inc62
    i32 248589484, label %originalBB204
    i32 1316597373, label %originalBBpart2218
    i32 311864028, label %for.end64
    i32 -675046091, label %for.cond67
    i32 1533129037, label %originalBB220
    i32 -127224529, label %originalBBpart2222
    i32 1455370350, label %for.body69
    i32 293254360, label %for.inc77
    i32 -620972840, label %originalBB224
    i32 -378890429, label %originalBBpart2228
    i32 118104597, label %for.end79
    i32 -533615501, label %for.inc80
    i32 1336696611, label %for.end82
    i32 -102682772, label %for.cond89
    i32 1681013804, label %for.body91
    i32 -1286431180, label %originalBB230
    i32 -1953947992, label %originalBBpart2248
    i32 -91260663, label %for.inc101
    i32 -671198843, label %originalBB250
    i32 -1912937305, label %originalBBpart2262
    i32 719002999, label %for.end103
    i32 -1316924923, label %for.cond104
    i32 754820873, label %for.body106
    i32 -1565213066, label %for.inc116
    i32 741458441, label %for.end118
    i32 -550570467, label %for.inc119
    i32 -248168085, label %for.end121
    i32 -365171762, label %originalBB264
    i32 -1961566532, label %originalBBpart2266
    i32 1820359340, label %for.inc123
    i32 243833425, label %for.end125
    i32 1773909147, label %originalBB268
    i32 -1911609521, label %originalBBpart2270
    i32 5586831, label %originalBBalteredBB
    i32 -627342742, label %originalBB126alteredBB
    i32 581872944, label %originalBB130alteredBB
    i32 834818136, label %originalBB134alteredBB
    i32 -2143564943, label %originalBB138alteredBB
    i32 966200850, label %originalBB142alteredBB
    i32 -540394927, label %originalBB156alteredBB
    i32 -250037582, label %originalBB172alteredBB
    i32 599908168, label %originalBB176alteredBB
    i32 2069237519, label %originalBB191alteredBB
    i32 -1424889237, label %originalBB200alteredBB
    i32 660719483, label %originalBB204alteredBB
    i32 1643161831, label %originalBB220alteredBB
    i32 827603175, label %originalBB224alteredBB
    i32 1039951163, label %originalBB230alteredBB
    i32 -2039680680, label %originalBB250alteredBB
    i32 1143947726, label %originalBB264alteredBB
    i32 794574571, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1538414212, i32 5586831
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 418958350, i32 5586831
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 361732130, i32 243833425
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 908841370, i32 -627342742
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1762830750, i32 -627342742
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1464508882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -489192076, i32 -1882075870
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -802143655
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -802143655
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 614792234, i32 581872944
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 666052702, i32 581872944
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 40055901, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 588727129
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 588727129
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2008000134, i32 834818136
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -1817414749
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1817414749
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -475351016, i32 834818136
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 354158797, i32 782004379
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -578084684
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -578084684
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2019568110, i32 -2143564943
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %152 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %152 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2081350016, i32 -2143564943
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1478009476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -322870679
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -322870679
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 40055901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -154892307, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -492727036
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -492727036
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1280743136, i32 966200850
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 335580484
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 335580484
  %inc11 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -270311259
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -270311259
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1058996060, i32 966200850
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1464508882, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1126702708, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, 1109771808
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1109771808
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1833989798, i32 -540394927
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %244 = load i32, i32* %count, align 4
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub = sub nsw i32 %245, 1
  %cmp14 = icmp slt i32 %244, %247
  store i1 %cmp14, i1* %cmp14.reg2mem
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, 375547218
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 375547218
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2037252740, i32 -540394927
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %263 = select i1 %cmp14.reload, i32 1516002198, i32 -248168085
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %264 = load i32, i32* %count, align 4
  store i32 %264, i32* %i, align 4
  store i32 452072003, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %265, %266
  %267 = select i1 %cmp17, i32 1989516398, i32 1423333170
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %268 = load i32, i32* %count, align 4
  store i32 %268, i32* %j, align 4
  store i32 487094638, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1143336965
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1143336965
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 287798305, i32 -250037582
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %284, %285
  store i1 %cmp20, i1* %cmp20.reg2mem
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, 1605134871
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1605134871
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1358058691, i32 -250037582
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %313 = select i1 %cmp20.reload, i32 783253245, i32 1190375714
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1474758113, i32 599908168
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %328 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %329 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %329 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %330 = load i32, i32* %arrayidx25, align 4
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %count, align 4
  %333 = sub i32 %331, 1437440180
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1437440180
  %sub26 = sub nsw i32 %331, %332
  %idxprom27 = sext i32 %335 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom27
  store i32 %330, i32* %arrayidx28, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2089735648, i32 599908168
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1502777649, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc30 = add nsw i32 %350, 1
  store i32 %354, i32* %j, align 4
  store i32 487094638, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i32 0, i32 0
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %count, align 4
  %357 = sub i32 %355, 118725890
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 118725890
  %sub32 = sub nsw i32 %355, %356
  call void @sub(i32* %arraydecay, i32 %359)
  %360 = load i32, i32* %count, align 4
  store i32 %360, i32* %j, align 4
  store i32 -1594140653, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %361, %362
  %363 = select i1 %cmp34, i32 -624931254, i32 53493177
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %count, align 4
  %366 = sub i32 %364, 321178413
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 321178413
  %sub36 = sub nsw i32 %364, %365
  %idxprom37 = sext i32 %368 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom37
  %369 = load i32, i32* %arrayidx38, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %370 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %371 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %371 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %369, i32* %arrayidx42, align 4
  store i32 2007044553, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, 555638824
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 555638824
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -162476379, i32 2069237519
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, -758517061
  %401 = add i32 %400, 1
  %402 = add i32 %401, -758517061
  %inc44 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, -562536369
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -562536369
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 919876096, i32 2069237519
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1594140653, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = add i32 %430, 1262588261
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1262588261
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 761510419, i32 -1424889237
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, -509764975
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -509764975
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 454110145, i32 -1424889237
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -276330580, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 75610279
  %462 = add i32 %461, 1
  %463 = add i32 %462, 75610279
  %inc47 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 452072003, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %464 = load i32, i32* %count, align 4
  store i32 %464, i32* %j, align 4
  store i32 336647898, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %465, %466
  %467 = select i1 %cmp50, i32 -1808062553, i32 1336696611
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %468 = load i32, i32* %count, align 4
  store i32 %468, i32* %i, align 4
  store i32 -2103056076, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %469, %470
  %471 = select i1 %cmp53, i32 334813708, i32 311864028
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %472 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %473 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %473 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %474 = load i32, i32* %arrayidx58, align 4
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %count, align 4
  %477 = add i32 %475, 1577831766
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1577831766
  %sub59 = sub nsw i32 %475, %476
  %idxprom60 = sext i32 %479 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom60
  store i32 %474, i32* %arrayidx61, align 4
  store i32 -972109297, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, -632022943
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -632022943
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 248589484, i32 660719483
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc63 = add nsw i32 %507, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, 554355617
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 554355617
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1316597373, i32 660719483
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2103056076, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i32 0, i32 0
  %537 = load i32, i32* %n, align 4
  %538 = load i32, i32* %count, align 4
  %539 = sub i32 %537, -1165096298
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -1165096298
  %sub66 = sub nsw i32 %537, %538
  call void @sub(i32* %arraydecay65, i32 %541)
  %542 = load i32, i32* %count, align 4
  store i32 %542, i32* %i, align 4
  store i32 -675046091, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1533129037, i32 1643161831
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %557, %558
  store i1 %cmp68, i1* %cmp68.reg2mem
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -127224529, i32 1643161831
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %573 = select i1 %cmp68.reload, i32 1455370350, i32 118104597
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %count, align 4
  %576 = sub i32 %574, -358904027
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -358904027
  %sub70 = sub nsw i32 %574, %575
  %idxprom71 = sext i32 %578 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom71
  %579 = load i32, i32* %arrayidx72, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %580 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %581 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %581 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %579, i32* %arrayidx76, align 4
  store i32 293254360, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, -39570679
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -39570679
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -620972840, i32 827603175
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, 1300508332
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1300508332
  %inc78 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = add i32 %601, -1293142250
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1293142250
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -378890429, i32 827603175
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -675046091, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -533615501, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc81 = add nsw i32 %616, 1
  store i32 %618, i32* %j, align 4
  store i32 336647898, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %619 = load i32, i32* %count, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add = add nsw i32 %619, 1
  %idxprom83 = sext i32 %623 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %624 = load i32, i32* %count, align 4
  %625 = sub i32 %624, -1399441363
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1399441363
  %add85 = add nsw i32 %624, 1
  %idxprom86 = sext i32 %627 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %628 = load i32, i32* %arrayidx87, align 4
  %629 = load i32, i32* %sum, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, %628
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add88 = add nsw i32 %629, %628
  store i32 %633, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -102682772, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %634, %635
  %636 = select i1 %cmp90, i32 1681013804, i32 719002999
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = add i32 %637, 496896517
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 496896517
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1286431180, i32 1039951163
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %652 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %653 = load i32, i32* %count, align 4
  %idxprom94 = sext i32 %653 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %654 = load i32, i32* %arrayidx95, align 4
  %655 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %655 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %656 = load i32, i32* %count, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %add98 = add nsw i32 %656, 1
  %idxprom99 = sext i32 %658 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %654, i32* %arrayidx100, align 4
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 %659, -319377732
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -319377732
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1953947992, i32 1039951163
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -91260663, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -671198843, i32 -2039680680
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc102 = add nsw i32 %700, 1
  store i32 %702, i32* %i, align 4
  %703 = load i32, i32* @x.2
  %704 = load i32, i32* @y.3
  %705 = add i32 %703, -808864370
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -808864370
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1912937305, i32 -2039680680
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -102682772, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1316924923, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %718, %719
  %720 = select i1 %cmp105, i32 754820873, i32 741458441
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %721 = load i32, i32* %count, align 4
  %idxprom107 = sext i32 %721 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107
  %722 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %722 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %723 = load i32, i32* %arrayidx110, align 4
  %724 = load i32, i32* %count, align 4
  %725 = add i32 %724, -493535790
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -493535790
  %add111 = add nsw i32 %724, 1
  %idxprom112 = sext i32 %727 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112
  %728 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %728 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %723, i32* %arrayidx115, align 4
  store i32 -1565213066, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 %729, 615351569
  %731 = add i32 %730, 1
  %732 = add i32 %731, 615351569
  %inc117 = add nsw i32 %729, 1
  store i32 %732, i32* %j, align 4
  store i32 -1316924923, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -550570467, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %733 = load i32, i32* %count, align 4
  %734 = add i32 %733, 1493931177
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1493931177
  %inc120 = add nsw i32 %733, 1
  store i32 %736, i32* %count, align 4
  store i32 1126702708, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x.2
  %738 = load i32, i32* @y.3
  %739 = sub i32 %737, -1147475454
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1147475454
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -365171762, i32 1143947726
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %752 = load i32, i32* %sum, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = add i32 %753, -841421006
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -841421006
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1961566532, i32 1143947726
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1820359340, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %780 = load i32, i32* %k, align 4
  %781 = add i32 %780, -1311786923
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1311786923
  %inc124 = add nsw i32 %780, 1
  store i32 %783, i32* %k, align 4
  store i32 -1879901082, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.2
  %785 = load i32, i32* @y.3
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 1773909147, i32 794574571
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x.2
  %811 = load i32, i32* @y.3
  %812 = sub i32 %810, 173579934
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 173579934
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1911609521, i32 794574571
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %837 = load i32, i32* %k, align 4
  %838 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %837, %838
  store i32 1538414212, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 908841370, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 614792234, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %839, %840
  store i32 -2008000134, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %841 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %842 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %842 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -2019568110, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %_ = sub i32 0, %843
  %846 = sub i32 %845, 287105808
  %847 = add i32 %846, 1
  %848 = add i32 %847, 287105808
  %gen = add i32 %845, 1
  %849 = sub i32 0, 1
  %850 = add i32 %843, %849
  %_143 = sub i32 %843, 1
  %gen144 = mul i32 %850, 1
  %851 = sub i32 0, %843
  %852 = add i32 0, %851
  %_145 = sub i32 0, %843
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen146 = add i32 %852, 1
  %857 = sub i32 0, %843
  %858 = add i32 0, %857
  %_147 = sub i32 0, %843
  %859 = sub i32 %858, 299556236
  %860 = add i32 %859, 1
  %861 = add i32 %860, 299556236
  %gen148 = add i32 %858, 1
  %862 = sub i32 0, -1232419379
  %863 = sub i32 %862, %843
  %864 = add i32 %863, -1232419379
  %_149 = sub i32 0, %843
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen150 = add i32 %864, 1
  %867 = sub i32 %843, 1180775833
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1180775833
  %_151 = sub i32 %843, 1
  %gen152 = mul i32 %869, 1
  %870 = sub i32 0, %843
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc11alteredBB = add nsw i32 %843, 1
  store i32 %873, i32* %i, align 4
  store i32 -1280743136, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %count, align 4
  %875 = load i32, i32* %n, align 4
  %876 = add i32 %875, 1389270075
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1389270075
  %_157 = sub i32 %875, 1
  %gen158 = mul i32 %878, 1
  %879 = add i32 %875, 1090456424
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1090456424
  %_159 = sub i32 %875, 1
  %gen160 = mul i32 %881, 1
  %882 = sub i32 0, %875
  %883 = add i32 0, %882
  %_161 = sub i32 0, %875
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen162 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = add i32 %875, %888
  %_163 = sub i32 %875, 1
  %gen164 = mul i32 %889, 1
  %_165 = shl i32 %875, 1
  %_166 = shl i32 %875, 1
  %890 = add i32 %875, -2077399900
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -2077399900
  %_167 = sub i32 %875, 1
  %gen168 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %875, %893
  %subalteredBB = sub nsw i32 %875, 1
  %cmp14alteredBB = icmp slt i32 %874, %894
  store i32 1833989798, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %895, %896
  store i32 287798305, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %897 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %898 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %898 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %899 = load i32, i32* %arrayidx25alteredBB, align 4
  %900 = load i32, i32* %j, align 4
  %901 = load i32, i32* %count, align 4
  %_177 = shl i32 %900, %901
  %902 = sub i32 0, -1078859175
  %903 = sub i32 %902, %900
  %904 = add i32 %903, -1078859175
  %_178 = sub i32 0, %900
  %905 = sub i32 0, %901
  %906 = sub i32 %904, %905
  %gen179 = add i32 %904, %901
  %907 = add i32 %900, 591399599
  %908 = sub i32 %907, %901
  %909 = sub i32 %908, 591399599
  %_180 = sub i32 %900, %901
  %gen181 = mul i32 %909, %901
  %910 = sub i32 0, 281609575
  %911 = sub i32 %910, %900
  %912 = add i32 %911, 281609575
  %_182 = sub i32 0, %900
  %913 = sub i32 0, %912
  %914 = sub i32 0, %901
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen183 = add i32 %912, %901
  %917 = sub i32 0, %901
  %918 = add i32 %900, %917
  %_184 = sub i32 %900, %901
  %gen185 = mul i32 %918, %901
  %919 = sub i32 0, %901
  %920 = add i32 %900, %919
  %_186 = sub i32 %900, %901
  %gen187 = mul i32 %920, %901
  %921 = sub i32 %900, 1467666580
  %922 = sub i32 %921, %901
  %923 = add i32 %922, 1467666580
  %sub26alteredBB = sub nsw i32 %900, %901
  %idxprom27alteredBB = sext i32 %923 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom27alteredBB
  store i32 %899, i32* %arrayidx28alteredBB, align 4
  store i32 -1474758113, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = sub i32 %924, 636382843
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 636382843
  %_192 = sub i32 %924, 1
  %gen193 = mul i32 %927, 1
  %_194 = shl i32 %924, 1
  %928 = sub i32 0, %924
  %929 = add i32 0, %928
  %_195 = sub i32 0, %924
  %930 = sub i32 %929, 295978563
  %931 = add i32 %930, 1
  %932 = add i32 %931, 295978563
  %gen196 = add i32 %929, 1
  %933 = sub i32 %924, -1572911456
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1572911456
  %inc44alteredBB = add nsw i32 %924, 1
  store i32 %935, i32* %j, align 4
  store i32 -162476379, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 761510419, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = add i32 %936, -643118865
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -643118865
  %_205 = sub i32 %936, 1
  %gen206 = mul i32 %939, 1
  %940 = add i32 %936, 1283824860
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1283824860
  %_207 = sub i32 %936, 1
  %gen208 = mul i32 %942, 1
  %943 = add i32 %936, 1628395204
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1628395204
  %_209 = sub i32 %936, 1
  %gen210 = mul i32 %945, 1
  %946 = add i32 %936, -1328784923
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1328784923
  %_211 = sub i32 %936, 1
  %gen212 = mul i32 %948, 1
  %_213 = shl i32 %936, 1
  %949 = sub i32 0, 1
  %950 = add i32 %936, %949
  %_214 = sub i32 %936, 1
  %gen215 = mul i32 %950, 1
  %_216 = shl i32 %936, 1
  %951 = add i32 %936, -527372408
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -527372408
  %inc63alteredBB = add nsw i32 %936, 1
  store i32 %953, i32* %i, align 4
  store i32 248589484, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp slt i32 %954, %955
  store i32 1533129037, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = add i32 0, 441232178
  %958 = sub i32 %957, %956
  %959 = sub i32 %958, 441232178
  %_225 = sub i32 0, %956
  %960 = add i32 %959, 725502346
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 725502346
  %gen226 = add i32 %959, 1
  %963 = sub i32 %956, 442830206
  %964 = add i32 %963, 1
  %965 = add i32 %964, 442830206
  %inc78alteredBB = add nsw i32 %956, 1
  store i32 %965, i32* %i, align 4
  store i32 -620972840, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %966 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %967 = load i32, i32* %count, align 4
  %idxprom94alteredBB = sext i32 %967 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %968 = load i32, i32* %arrayidx95alteredBB, align 4
  %969 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %969 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %970 = load i32, i32* %count, align 4
  %971 = sub i32 %970, -626263743
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -626263743
  %_231 = sub i32 %970, 1
  %gen232 = mul i32 %973, 1
  %_233 = shl i32 %970, 1
  %974 = add i32 0, -2091600579
  %975 = sub i32 %974, %970
  %976 = sub i32 %975, -2091600579
  %_234 = sub i32 0, %970
  %977 = add i32 %976, -1541273437
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -1541273437
  %gen235 = add i32 %976, 1
  %980 = add i32 0, -427383403
  %981 = sub i32 %980, %970
  %982 = sub i32 %981, -427383403
  %_236 = sub i32 0, %970
  %983 = sub i32 %982, -885085652
  %984 = add i32 %983, 1
  %985 = add i32 %984, -885085652
  %gen237 = add i32 %982, 1
  %_238 = shl i32 %970, 1
  %986 = add i32 0, -964185329
  %987 = sub i32 %986, %970
  %988 = sub i32 %987, -964185329
  %_239 = sub i32 0, %970
  %989 = add i32 %988, -1473241174
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1473241174
  %gen240 = add i32 %988, 1
  %992 = sub i32 %970, 418943677
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 418943677
  %_241 = sub i32 %970, 1
  %gen242 = mul i32 %994, 1
  %995 = sub i32 0, 1
  %996 = add i32 %970, %995
  %_243 = sub i32 %970, 1
  %gen244 = mul i32 %996, 1
  %997 = sub i32 %970, -309257047
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -309257047
  %_245 = sub i32 %970, 1
  %gen246 = mul i32 %999, 1
  %1000 = sub i32 %970, 290819448
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 290819448
  %add98alteredBB = add nsw i32 %970, 1
  %idxprom99alteredBB = sext i32 %1002 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %968, i32* %arrayidx100alteredBB, align 4
  store i32 -1286431180, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %_251 = shl i32 %1003, 1
  %1004 = add i32 0, 2007487158
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, 2007487158
  %_252 = sub i32 0, %1003
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen253 = add i32 %1006, 1
  %_254 = shl i32 %1003, 1
  %_255 = shl i32 %1003, 1
  %_256 = shl i32 %1003, 1
  %_257 = shl i32 %1003, 1
  %_258 = shl i32 %1003, 1
  %1009 = sub i32 %1003, 398855428
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 398855428
  %_259 = sub i32 %1003, 1
  %gen260 = mul i32 %1011, 1
  %1012 = sub i32 0, %1003
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc102alteredBB = add nsw i32 %1003, 1
  store i32 %1015, i32* %i, align 4
  store i32 -671198843, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %sum, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1016)
  store i32 -365171762, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1773909147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB268, %for.end125, %for.inc123, %originalBBpart2266, %originalBB264, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.body106, %for.cond104, %for.end103, %originalBBpart2262, %originalBB250, %for.inc101, %originalBBpart2248, %originalBB230, %for.body91, %for.cond89, %for.end82, %for.inc80, %for.end79, %originalBBpart2228, %originalBB224, %for.inc77, %for.body69, %originalBBpart2222, %originalBB220, %for.cond67, %for.end64, %originalBBpart2218, %originalBB204, %for.inc62, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2202, %originalBB200, %for.end45, %originalBBpart2198, %originalBB191, %for.inc43, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart2189, %originalBB176, %for.body21, %originalBBpart2174, %originalBB172, %for.cond19, %for.body18, %for.cond16, %for.body15, %originalBBpart2170, %originalBB156, %for.cond13, %for.end12, %originalBBpart2154, %originalBB142, %for.inc10, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body6, %originalBBpart2136, %originalBB134, %for.cond4, %originalBBpart2132, %originalBB130, %for.body3, %for.cond1, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
