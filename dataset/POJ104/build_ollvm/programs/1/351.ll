; ModuleID = 'source-C-CXX/1/351.c'
source_filename = "source-C-CXX/1/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x [27 x i8]]*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca [26 x i32]*
  %card.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1270238898
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1270238898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -452181204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -452181204, label %first
    i32 1456098675, label %originalBB
    i32 -1665276628, label %originalBBpart2
    i32 -917702737, label %for.cond
    i32 -1894709645, label %for.body
    i32 1979498129, label %for.inc
    i32 88540139, label %for.end
    i32 189925564, label %for.cond4
    i32 612221552, label %for.body6
    i32 -1036015517, label %for.cond7
    i32 -2120846062, label %for.body14
    i32 2140853021, label %for.inc23
    i32 119571752, label %for.end25
    i32 999196503, label %for.inc26
    i32 -1383132062, label %for.end28
    i32 155743410, label %for.cond29
    i32 1848544434, label %for.body32
    i32 -684593393, label %originalBB75
    i32 1161529901, label %originalBBpart277
    i32 596414301, label %if.then
    i32 -1006259629, label %if.end
    i32 -1294688521, label %for.inc39
    i32 -345114724, label %for.end41
    i32 253349730, label %for.cond43
    i32 1795306819, label %for.body46
    i32 737693362, label %for.cond47
    i32 -1886630989, label %for.body55
    i32 1099481507, label %if.then64
    i32 186633769, label %if.end68
    i32 1539122416, label %for.inc69
    i32 158746229, label %for.end71
    i32 -41158438, label %for.inc72
    i32 -1473107244, label %for.end74
    i32 -1847015764, label %originalBB79
    i32 1373439791, label %originalBBpart281
    i32 -875237628, label %originalBBalteredBB
    i32 -137514570, label %originalBB75alteredBB
    i32 -1996875424, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 1456098675, i32 -875237628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %card = alloca [1000 x i32], align 16
  store [1000 x i32]* %card, [1000 x i32]** %card.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [1000 x [27 x i8]], align 16
  store [1000 x [27 x i8]]* %s, [1000 x [27 x i8]]** %s.reg2mem
  %num.reload128 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %27 = bitcast [26 x i32]* %num.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload132, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -816937043
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -816937043
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
  %54 = select i1 %52, i32 -1665276628, i32 -875237628
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -917702737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload113, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1894709645, i32 88540139
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %58 to i64
  %card.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %card.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %card.reload124, i64 0, i64 %idxprom
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload111, align 4
  %idxprom1 = sext i32 %59 to i64
  %s.reload139 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %s.reload139, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 1979498129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload110, align 4
  %61 = sub i32 %60, 832715610
  %62 = add i32 %61, 1
  %63 = add i32 %62, 832715610
  %inc = add nsw i32 %60, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload109, align 4
  store i32 -917702737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 189925564, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload107, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload86, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 612221552, i32 -1383132062
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -1036015517, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload106, align 4
  %idxprom8 = sext i32 %67 to i64
  %s.reload138 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %s.reload138, i64 0, i64 %idxprom8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload122, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %69 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %69 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %70 = select i1 %cmp12, i32 -2120846062, i32 119571752
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload105, align 4
  %idxprom15 = sext i32 %71 to i64
  %s.reload137 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %s.reload137, i64 0, i64 %idxprom15
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload121, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %73 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %73 to i32
  %74 = sub i32 %conv19, 396327118
  %75 = sub i32 %74, 65
  %76 = add i32 %75, 396327118
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %76 to i64
  %num.reload127 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload127, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc22 = add nsw i32 %77, 1
  store i32 %81, i32* %arrayidx21, align 4
  store i32 2140853021, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload120, align 4
  %83 = add i32 %82, 1374136045
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1374136045
  %inc24 = add nsw i32 %82, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload119, align 4
  store i32 -1036015517, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 999196503, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload104, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc27 = add nsw i32 %86, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload103, align 4
  store i32 189925564, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 155743410, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload101, align 4
  %cmp30 = icmp slt i32 %89, 26
  %90 = select i1 %cmp30, i32 1848544434, i32 -345114724
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -896810943
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -896810943
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -684593393, i32 -137514570
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload100, align 4
  %idxprom33 = sext i32 %106 to i64
  %num.reload126 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload126, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  %108 = load i32, i32* %max.reload131, align 4
  %cmp35 = icmp sgt i32 %107, %108
  store i1 %cmp35, i1* %cmp35.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 963601333
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 963601333
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1161529901, i32 -137514570
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %136 = select i1 %cmp35.reload, i32 596414301, i32 -1006259629
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload99, align 4
  %idxprom37 = sext i32 %137 to i64
  %num.reload125 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload125, i64 0, i64 %idxprom37
  %138 = load i32, i32* %arrayidx38, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 %138, i32* %max.reload130, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload98, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload134, align 4
  store i32 -1006259629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1294688521, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload97, align 4
  %141 = sub i32 %140, 1269466072
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1269466072
  %inc40 = add nsw i32 %140, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload96, align 4
  store i32 155743410, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload133, align 4
  %145 = sub i32 %144, 1064301662
  %146 = add i32 %145, 65
  %147 = add i32 %146, 1064301662
  %add = add nsw i32 %144, 65
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %148 = load i32, i32* %max.reload129, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 253349730, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp slt i32 %149, %150
  %151 = select i1 %cmp44, i32 1795306819, i32 -1473107244
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 737693362, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload93, align 4
  %idxprom48 = sext i32 %152 to i64
  %s.reload136 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %s.reload136, i64 0, i64 %idxprom48
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload117, align 4
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %154 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %154 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %155 = select i1 %cmp53, i32 -1886630989, i32 158746229
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload92, align 4
  %idxprom56 = sext i32 %156 to i64
  %s.reload = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %s.reload, i64 0, i64 %idxprom56
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload116, align 4
  %idxprom58 = sext i32 %157 to i64
  %arrayidx59 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %158 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %158 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload, align 4
  %160 = sub i32 0, 65
  %161 = sub i32 %159, %160
  %add61 = add nsw i32 %159, 65
  %cmp62 = icmp eq i32 %conv60, %161
  %162 = select i1 %cmp62, i32 1099481507, i32 186633769
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload91, align 4
  %idxprom65 = sext i32 %163 to i64
  %card.reload = load volatile [1000 x i32]*, [1000 x i32]** %card.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %card.reload, i64 0, i64 %idxprom65
  %164 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 158746229, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1539122416, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload115, align 4
  %166 = sub i32 %165, 2129011186
  %167 = add i32 %166, 1
  %168 = add i32 %167, 2129011186
  %inc70 = add nsw i32 %165, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload, align 4
  store i32 737693362, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -41158438, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload90, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc73 = add nsw i32 %169, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload89, align 4
  store i32 253349730, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 925019084
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 925019084
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1847015764, i32 -1996875424
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1373439791, i32 -1996875424
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %cardalteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [27 x i8]], align 16
  %225 = bitcast [26 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1456098675, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %226 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom33alteredBB
  %227 = load i32, i32* %arrayidx34alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload, align 4
  %cmp35alteredBB = icmp sgt i32 %227, %228
  store i32 -684593393, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1847015764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB79, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then64, %for.body55, %for.cond47, %for.body46, %for.cond43, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body14, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
