; ModuleID = 'source-C-CXX/86/979.c'
source_filename = "source-C-CXX/86/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cha.reg2mem = alloca i32*
  %add2.reg2mem = alloca i32*
  %add1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i32]*
  %s1.reg2mem = alloca [100 x i32]*
  %m2.reg2mem = alloca [100 x i32]*
  %m1.reg2mem = alloca [100 x i32]*
  %h2.reg2mem = alloca [100 x i32]*
  %h1.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1121135899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1121135899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1317618320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1317618320, label %first
    i32 -1944560699, label %originalBB
    i32 -1417332567, label %originalBBpart2
    i32 -1420007566, label %while.body
    i32 -550107996, label %if.then
    i32 -1688803698, label %originalBB54
    i32 363355941, label %originalBBpart256
    i32 -792990110, label %if.end
    i32 261794342, label %while.end
    i32 -1433947462, label %for.cond
    i32 942732685, label %originalBB58
    i32 -219061653, label %originalBBpart260
    i32 1860693147, label %for.body
    i32 -188721949, label %for.inc
    i32 351678317, label %for.end
    i32 -2049286138, label %originalBB62
    i32 -2044772434, label %originalBBpart264
    i32 1742969510, label %originalBBalteredBB
    i32 -1345817328, label %originalBB54alteredBB
    i32 2008932112, label %originalBB58alteredBB
    i32 -1266794383, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1944560699, i32 1742969510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h1 = alloca [100 x i32], align 16
  store [100 x i32]* %h1, [100 x i32]** %h1.reg2mem
  %h2 = alloca [100 x i32], align 16
  store [100 x i32]* %h2, [100 x i32]** %h2.reg2mem
  %m1 = alloca [100 x i32], align 16
  store [100 x i32]* %m1, [100 x i32]** %m1.reg2mem
  %m2 = alloca [100 x i32], align 16
  store [100 x i32]* %m2, [100 x i32]** %m2.reg2mem
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem
  %s2 = alloca [100 x i32], align 16
  store [100 x i32]* %s2, [100 x i32]** %s2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %add1 = alloca i32, align 4
  store i32* %add1, i32** %add1.reg2mem
  %add2 = alloca i32, align 4
  store i32* %add2, i32** %add2.reg2mem
  %cha = alloca i32, align 4
  store i32* %cha, i32** %cha.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2108862626
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2108862626
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1417332567, i32 1742969510
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1420007566, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %42 to i64
  %h1.reload98 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload98, i64 0, i64 %idxprom
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload94, align 4
  %idxprom1 = sext i32 %43 to i64
  %m1.reload104 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload104, i64 0, i64 %idxprom1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload93, align 4
  %idxprom3 = sext i32 %44 to i64
  %s1.reload108 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload108, i64 0, i64 %idxprom3
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload92, align 4
  %idxprom5 = sext i32 %45 to i64
  %h2.reload102 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload102, i64 0, i64 %idxprom5
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload91, align 4
  %idxprom7 = sext i32 %46 to i64
  %m2.reload106 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload106, i64 0, i64 %idxprom7
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload90, align 4
  %idxprom9 = sext i32 %47 to i64
  %s2.reload110 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload110, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload89, align 4
  %idxprom11 = sext i32 %48 to i64
  %h1.reload97 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload97, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload88, align 4
  %idxprom13 = sext i32 %50 to i64
  %h2.reload101 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload101, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %52 = sub i32 %49, -340979603
  %53 = add i32 %52, %51
  %54 = add i32 %53, -340979603
  %add = add nsw i32 %49, %51
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload87, align 4
  %idxprom15 = sext i32 %55 to i64
  %m1.reload103 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload103, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %add17 = add nsw i32 %54, %56
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload86, align 4
  %idxprom18 = sext i32 %59 to i64
  %m2.reload105 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload105, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %add20 = add nsw i32 %58, %60
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload85, align 4
  %idxprom21 = sext i32 %63 to i64
  %s1.reload107 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload107, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %65 = sub i32 %62, 530741892
  %66 = add i32 %65, %64
  %67 = add i32 %66, 530741892
  %add23 = add nsw i32 %62, %64
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload84, align 4
  %idxprom24 = sext i32 %68 to i64
  %s2.reload109 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload109, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %70 = sub i32 %67, -756786033
  %71 = add i32 %70, %69
  %72 = add i32 %71, -756786033
  %add26 = add nsw i32 %67, %69
  %cmp = icmp eq i32 %72, 0
  %73 = select i1 %cmp, i32 -550107996, i32 -792990110
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1458234537
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1458234537
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1688803698, i32 -1345817328
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -490817136
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -490817136
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 363355941, i32 -1345817328
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 261794342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload83, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload82, align 4
  store i32 -1420007566, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload81, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %121, i32* %n.reload112, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -1433947462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1742674867
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1742674867
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 942732685, i32 2008932112
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload79, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload111, align 4
  %cmp27 = icmp slt i32 %137, %138
  store i1 %cmp27, i1* %cmp27.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -858086663
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -858086663
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -219061653, i32 2008932112
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %154 = select i1 %cmp27.reload, i32 1860693147, i32 351678317
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload78, align 4
  %idxprom28 = sext i32 %155 to i64
  %h2.reload100 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload100, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %157 = sub i32 %156, 1743668487
  %158 = add i32 %157, 12
  %159 = add i32 %158, 1743668487
  %add30 = add nsw i32 %156, 12
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload77, align 4
  %idxprom31 = sext i32 %160 to i64
  %h2.reload99 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload99, i64 0, i64 %idxprom31
  store i32 %159, i32* %arrayidx32, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload76, align 4
  %idxprom33 = sext i32 %161 to i64
  %h1.reload = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload, i64 0, i64 %idxprom33
  %162 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %162, 3600
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload75, align 4
  %idxprom35 = sext i32 %163 to i64
  %m1.reload = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload, i64 0, i64 %idxprom35
  %164 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %164, 60
  %165 = add i32 %mul, 392709607
  %166 = add i32 %165, %mul37
  %167 = sub i32 %166, 392709607
  %add38 = add nsw i32 %mul, %mul37
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload74, align 4
  %idxprom39 = sext i32 %168 to i64
  %s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload, i64 0, i64 %idxprom39
  %169 = load i32, i32* %arrayidx40, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add41 = add nsw i32 %167, %169
  %add1.reload113 = load volatile i32*, i32** %add1.reg2mem
  store i32 %173, i32* %add1.reload113, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload73, align 4
  %idxprom42 = sext i32 %174 to i64
  %h2.reload = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload, i64 0, i64 %idxprom42
  %175 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %175, 3600
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload72, align 4
  %idxprom45 = sext i32 %176 to i64
  %m2.reload = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload, i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %177, 60
  %178 = sub i32 0, %mul47
  %179 = sub i32 %mul44, %178
  %add48 = add nsw i32 %mul44, %mul47
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload71, align 4
  %idxprom49 = sext i32 %180 to i64
  %s2.reload = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload, i64 0, i64 %idxprom49
  %181 = load i32, i32* %arrayidx50, align 4
  %182 = add i32 %179, -692527056
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -692527056
  %add51 = add nsw i32 %179, %181
  %add2.reload114 = load volatile i32*, i32** %add2.reg2mem
  store i32 %184, i32* %add2.reload114, align 4
  %add2.reload = load volatile i32*, i32** %add2.reg2mem
  %185 = load i32, i32* %add2.reload, align 4
  %add1.reload = load volatile i32*, i32** %add1.reg2mem
  %186 = load i32, i32* %add1.reload, align 4
  %187 = add i32 %185, -403950409
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -403950409
  %sub = sub nsw i32 %185, %186
  %cha.reload115 = load volatile i32*, i32** %cha.reg2mem
  store i32 %189, i32* %cha.reload115, align 4
  %cha.reload = load volatile i32*, i32** %cha.reg2mem
  %190 = load i32, i32* %cha.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -188721949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload70, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc53 = add nsw i32 %191, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload69, align 4
  store i32 -1433947462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2049286138, i32 -1266794383
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2060987569
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2060987569
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2044772434, i32 -1266794383
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %h1alteredBB = alloca [100 x i32], align 16
  %h2alteredBB = alloca [100 x i32], align 16
  %m1alteredBB = alloca [100 x i32], align 16
  %m2alteredBB = alloca [100 x i32], align 16
  %s1alteredBB = alloca [100 x i32], align 16
  %s2alteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %add1alteredBB = alloca i32, align 4
  %add2alteredBB = alloca i32, align 4
  %chaalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1944560699, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1688803698, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp slt i32 %235, %236
  store i32 942732685, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2049286138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %while.end, %if.end, %originalBBpart256, %originalBB54, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
