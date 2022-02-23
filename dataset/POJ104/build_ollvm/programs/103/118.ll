; ModuleID = 'source-C-CXX/103/118.c'
source_filename = "source-C-CXX/103/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c.reg2mem = alloca [15 x i32]*
  %b.reg2mem = alloca [15 x i32]*
  %a.reg2mem = alloca [15 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1123940496
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1123940496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1717729502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1717729502, label %first
    i32 1595201985, label %originalBB
    i32 1561490480, label %originalBBpart2
    i32 -496587371, label %for.cond
    i32 1351052288, label %for.body
    i32 1541543865, label %for.inc
    i32 -1740812774, label %for.end
    i32 -992538320, label %for.cond11
    i32 1659548523, label %for.body15
    i32 1534390687, label %for.cond16
    i32 -366702167, label %for.body20
    i32 -1495886435, label %if.then
    i32 1686307309, label %originalBB50
    i32 1128699647, label %originalBBpart252
    i32 -1260997387, label %if.end
    i32 2142049998, label %for.inc30
    i32 371184065, label %originalBB54
    i32 1794114063, label %originalBBpart267
    i32 -735170889, label %for.end32
    i32 -584743649, label %for.inc33
    i32 -739278641, label %originalBB69
    i32 -1616592410, label %originalBBpart279
    i32 -1012956659, label %for.end35
    i32 2134821936, label %for.cond36
    i32 1773125574, label %for.body38
    i32 1320179846, label %if.then42
    i32 -1648833792, label %if.end45
    i32 -1615437054, label %for.inc46
    i32 824548233, label %originalBB81
    i32 1342389995, label %originalBBpart286
    i32 -2098802247, label %for.end48
    i32 -1710712646, label %originalBBalteredBB
    i32 -699391940, label %originalBB50alteredBB
    i32 1264569405, label %originalBB54alteredBB
    i32 -945212792, label %originalBB69alteredBB
    i32 2114417371, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 1595201985, i32 -1710712646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %b = alloca [15 x i32], align 16
  store [15 x i32]* %b, [15 x i32]** %b.reg2mem
  %c = alloca [15 x i32], align 16
  store [15 x i32]* %c, [15 x i32]** %c.reg2mem
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload125, align 4
  %a.reload132 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %27 = bitcast [15 x i32]* %a.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 60, i32 16, i1 false)
  %b.reload137 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %28 = bitcast [15 x i32]* %b.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 60, i32 16, i1 false)
  %c.reload141 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %29 = bitcast [15 x i32]* %c.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 60, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %30 = load i32, i32* %x, align 4
  %a.reload131 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload131, i64 0, i64 0
  store i32 %30, i32* %arrayidx, align 16
  %31 = load i32, i32* %y, align 4
  %b.reload136 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload136, i64 0, i64 0
  store i32 %31, i32* %arrayidx1, align 16
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 7937386
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 7937386
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1561490480, i32 -1710712646
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -496587371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %47, 14
  %48 = select i1 %cmp, i32 1351052288, i32 -1740812774
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload130 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload130, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %50, 2
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload113, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom3 = sext i32 %53 to i64
  %a.reload129 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload129, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload112, align 4
  %idxprom5 = sext i32 %54 to i64
  %b.reload135 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload135, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %55, 2
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload111, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add8 = add nsw i32 %56, 1
  %idxprom9 = sext i32 %60 to i64
  %b.reload134 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload134, i64 0, i64 %idxprom9
  store i32 %div7, i32* %arrayidx10, align 4
  store i32 1541543865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload110, align 4
  %62 = sub i32 %61, -1016122105
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1016122105
  %inc = add nsw i32 %61, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload109, align 4
  store i32 -496587371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -992538320, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload107, align 4
  %idxprom12 = sext i32 %65 to i64
  %a.reload128 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload128, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %66, 0
  %67 = select i1 %cmp14, i32 1659548523, i32 -1012956659
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 1534390687, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload121, align 4
  %idxprom17 = sext i32 %68 to i64
  %b.reload133 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload133, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %69, 0
  %70 = select i1 %cmp19, i32 -366702167, i32 -735170889
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %71 to i64
  %a.reload127 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload127, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload120, align 4
  %idxprom23 = sext i32 %73 to i64
  %b.reload = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload, i64 0, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %72, %74
  %75 = select i1 %cmp25, i32 -1495886435, i32 -1260997387
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1001995621
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1001995621
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1686307309, i32 -699391940
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload105, align 4
  %idxprom26 = sext i32 %91 to i64
  %a.reload126 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload126, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload104, align 4
  %idxprom28 = sext i32 %93 to i64
  %c.reload140 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload140, i64 0, i64 %idxprom28
  store i32 %92, i32* %arrayidx29, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1128699647, i32 -699391940
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1260997387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2142049998, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -300778402
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -300778402
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 371184065, i32 1264569405
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload119, align 4
  %124 = add i32 %123, -119244678
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -119244678
  %inc31 = add nsw i32 %123, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload118, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -679990640
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -679990640
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1794114063, i32 1264569405
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1534390687, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -584743649, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -739278641, i32 -945212792
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload103, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc34 = add nsw i32 %156, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload102, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1616592410, i32 -945212792
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -992538320, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 2134821936, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload100, align 4
  %cmp37 = icmp slt i32 %175, 15
  %176 = select i1 %cmp37, i32 1773125574, i32 -2098802247
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload124, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload99, align 4
  %idxprom39 = sext i32 %178 to i64
  %c.reload139 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload139, i64 0, i64 %idxprom39
  %179 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %177, %179
  %180 = select i1 %cmp41, i32 1320179846, i32 -1648833792
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload98, align 4
  %idxprom43 = sext i32 %181 to i64
  %c.reload138 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload138, i64 0, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 %182, i32* %t.reload123, align 4
  store i32 -1648833792, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1615437054, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 824548233, i32 2114417371
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload97, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc47 = add nsw i32 %209, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload96, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1342389995, i32 2114417371
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2134821936, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  %balteredBB = alloca [15 x i32], align 16
  %calteredBB = alloca [15 x i32], align 16
  store i32 0, i32* %talteredBB, align 4
  %239 = bitcast [15 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 60, i32 16, i1 false)
  %240 = bitcast [15 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %240, i8 0, i64 60, i32 16, i1 false)
  %241 = bitcast [15 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 60, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %242 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %242, i32* %arrayidxalteredBB, align 16
  %243 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %balteredBB, i64 0, i64 0
  store i32 %243, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1595201985, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload95, align 4
  %idxprom26alteredBB = sext i32 %244 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %245 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload94, align 4
  %idxprom28alteredBB = sext i32 %246 to i64
  %c.reload = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %245, i32* %arrayidx29alteredBB, align 4
  store i32 1686307309, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload117, align 4
  %_ = shl i32 %247, 1
  %248 = sub i32 %247, -1090009814
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1090009814
  %_55 = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %_56 = shl i32 %247, 1
  %_57 = shl i32 %247, 1
  %251 = add i32 0, 659684534
  %252 = sub i32 %251, %247
  %253 = sub i32 %252, 659684534
  %_58 = sub i32 0, %247
  %254 = add i32 %253, 603127497
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 603127497
  %gen59 = add i32 %253, 1
  %257 = add i32 0, -1540071389
  %258 = sub i32 %257, %247
  %259 = sub i32 %258, -1540071389
  %_60 = sub i32 0, %247
  %260 = sub i32 %259, 891218535
  %261 = add i32 %260, 1
  %262 = add i32 %261, 891218535
  %gen61 = add i32 %259, 1
  %263 = sub i32 0, %247
  %264 = add i32 0, %263
  %_62 = sub i32 0, %247
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen63 = add i32 %264, 1
  %267 = sub i32 0, 1
  %268 = add i32 %247, %267
  %_64 = sub i32 %247, 1
  %gen65 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %247, %269
  %inc31alteredBB = add nsw i32 %247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload, align 4
  store i32 371184065, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload93, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_70 = sub i32 0, %271
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen71 = add i32 %273, 1
  %_72 = shl i32 %271, 1
  %278 = sub i32 0, %271
  %279 = add i32 0, %278
  %_73 = sub i32 0, %271
  %280 = sub i32 %279, -1115940328
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1115940328
  %gen74 = add i32 %279, 1
  %_75 = shl i32 %271, 1
  %283 = add i32 0, -1758221511
  %284 = sub i32 %283, %271
  %285 = sub i32 %284, -1758221511
  %_76 = sub i32 0, %271
  %286 = add i32 %285, -663915506
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -663915506
  %gen77 = add i32 %285, 1
  %289 = sub i32 %271, 2100186205
  %290 = add i32 %289, 1
  %291 = add i32 %290, 2100186205
  %inc34alteredBB = add nsw i32 %271, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload92, align 4
  store i32 -739278641, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload91, align 4
  %293 = add i32 0, -152555851
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -152555851
  %_82 = sub i32 0, %292
  %296 = sub i32 %295, -363304770
  %297 = add i32 %296, 1
  %298 = add i32 %297, -363304770
  %gen83 = add i32 %295, 1
  %_84 = shl i32 %292, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %292, %299
  %inc47alteredBB = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 824548233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB81, %for.inc46, %if.end45, %if.then42, %for.body38, %for.cond36, %for.end35, %originalBBpart279, %originalBB69, %for.inc33, %for.end32, %originalBBpart267, %originalBB54, %for.inc30, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body20, %for.cond16, %for.body15, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
