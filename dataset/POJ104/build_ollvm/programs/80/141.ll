; ModuleID = 'source-C-CXX/80/141.c'
source_filename = "source-C-CXX/80/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %x.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %jz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -977286465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -977286465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1857977857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1857977857, label %first
    i32 -583308859, label %originalBB
    i32 -1763392062, label %originalBBpart2
    i32 1477994838, label %for.cond
    i32 652638733, label %for.body
    i32 -1053271878, label %for.cond1
    i32 1792836735, label %originalBB66
    i32 -501276219, label %originalBBpart268
    i32 -1937640465, label %for.body3
    i32 1009694454, label %for.inc
    i32 -1230180524, label %for.end
    i32 454546979, label %originalBB70
    i32 326348134, label %originalBBpart272
    i32 -886402055, label %for.inc6
    i32 610319301, label %for.end8
    i32 -1505170593, label %land.lhs.true
    i32 -1765304226, label %if.then
    i32 287621828, label %for.cond12
    i32 -1443855487, label %for.body14
    i32 524377221, label %for.cond15
    i32 1190730217, label %for.body17
    i32 605068384, label %for.inc38
    i32 -1735591076, label %for.end40
    i32 1693777868, label %for.cond41
    i32 719808125, label %for.body43
    i32 -2114146037, label %originalBB74
    i32 -1254369312, label %originalBBpart276
    i32 -1112968329, label %for.cond44
    i32 -4971025, label %for.body46
    i32 -56319665, label %originalBB78
    i32 -1186515558, label %originalBBpart280
    i32 -555926181, label %for.inc52
    i32 1532157601, label %for.end54
    i32 -562814383, label %for.inc59
    i32 1374680848, label %originalBB82
    i32 -1880139630, label %originalBBpart297
    i32 391890856, label %for.end61
    i32 77551710, label %for.inc62
    i32 -753647616, label %originalBB99
    i32 -1948306419, label %originalBBpart2102
    i32 364050122, label %for.end64
    i32 -697444238, label %if.else
    i32 -848412707, label %if.end
    i32 -1218434218, label %originalBB104
    i32 71406662, label %originalBBpart2106
    i32 -1570299319, label %originalBBalteredBB
    i32 -205202557, label %originalBB66alteredBB
    i32 -1710060456, label %originalBB70alteredBB
    i32 -589858431, label %originalBB74alteredBB
    i32 -1999261752, label %originalBB78alteredBB
    i32 1024693970, label %originalBB82alteredBB
    i32 753333664, label %originalBB99alteredBB
    i32 671747694, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 -583308859, i32 -1570299319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %jz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %jz, [5 x [5 x i32]]** %jz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [5 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 296011977
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 296011977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1763392062, i32 -1570299319
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1477994838, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload135, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 652638733, i32 610319301
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -1053271878, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1792836735, i32 -205202557
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload163, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -501276219, i32 -205202557
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -1937640465, i32 -1230180524
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %74 to i64
  %jz.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload117, i64 0, i64 %idxprom
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload162, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1009694454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload161, align 4
  %77 = add i32 %76, 1332661149
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1332661149
  %inc = add nsw i32 %76, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload160, align 4
  store i32 -1053271878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 2005714707
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2005714707
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 454546979, i32 -1710060456
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 326348134, i32 -1710060456
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -886402055, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload133, align 4
  %122 = sub i32 %121, 616901005
  %123 = add i32 %122, 1
  %124 = add i32 %123, 616901005
  %inc7 = add nsw i32 %121, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload132, align 4
  store i32 1477994838, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload120, i32* %m.reload123)
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload119, align 4
  %cmp10 = icmp slt i32 %125, 5
  %126 = select i1 %cmp10, i32 -1505170593, i32 -697444238
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload122, align 4
  %cmp11 = icmp slt i32 %127, 5
  %128 = select i1 %cmp11, i32 -1765304226, i32 -697444238
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 287621828, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload158, align 4
  %cmp13 = icmp slt i32 %129, 5
  %130 = select i1 %cmp13, i32 -1443855487, i32 364050122
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 524377221, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload156, align 4
  %cmp16 = icmp slt i32 %131, 5
  %132 = select i1 %cmp16, i32 1190730217, i32 -1735591076
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload118, align 4
  %idxprom18 = sext i32 %133 to i64
  %jz.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload116, i64 0, i64 %idxprom18
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload155, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %135 = load i32, i32* %arrayidx21, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload154, align 4
  %idxprom22 = sext i32 %136 to i64
  %x.reload165 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload165, i64 0, i64 %idxprom22
  store i32 %135, i32* %arrayidx23, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload121, align 4
  %idxprom24 = sext i32 %137 to i64
  %jz.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload115, i64 0, i64 %idxprom24
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload153, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %139 = load i32, i32* %arrayidx27, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload, align 4
  %idxprom28 = sext i32 %140 to i64
  %jz.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload114, i64 0, i64 %idxprom28
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload152, align 4
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %139, i32* %arrayidx31, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload151, align 4
  %idxprom32 = sext i32 %142 to i64
  %x.reload = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload, i64 0, i64 %idxprom32
  %143 = load i32, i32* %arrayidx33, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload, align 4
  %idxprom34 = sext i32 %144 to i64
  %jz.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload113, i64 0, i64 %idxprom34
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload150, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %143, i32* %arrayidx37, align 4
  store i32 605068384, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload149, align 4
  %147 = add i32 %146, 117813492
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 117813492
  %inc39 = add nsw i32 %146, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload148, align 4
  store i32 524377221, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1693777868, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload130, align 4
  %cmp42 = icmp slt i32 %150, 5
  %151 = select i1 %cmp42, i32 719808125, i32 391890856
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 941437733
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 941437733
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2114146037, i32 -589858431
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 252498951
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 252498951
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1254369312, i32 -589858431
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1112968329, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload146, align 4
  %cmp45 = icmp slt i32 %194, 4
  %195 = select i1 %cmp45, i32 -4971025, i32 1532157601
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -56319665, i32 -1999261752
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload129, align 4
  %idxprom47 = sext i32 %210 to i64
  %jz.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload112, i64 0, i64 %idxprom47
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload145, align 4
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %212 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1472733751
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1472733751
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1186515558, i32 -1999261752
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -555926181, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload144, align 4
  %229 = sub i32 %228, 782759507
  %230 = add i32 %229, 1
  %231 = add i32 %230, 782759507
  %inc53 = add nsw i32 %228, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload143, align 4
  store i32 -1112968329, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload128, align 4
  %idxprom55 = sext i32 %232 to i64
  %jz.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload111, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 4
  %233 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  store i32 -562814383, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1374680848, i32 1024693970
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload127, align 4
  %261 = sub i32 %260, -1881883278
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1881883278
  %inc60 = add nsw i32 %260, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload126, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1881999502
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1881999502
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1880139630, i32 1024693970
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1693777868, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 77551710, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1198099059
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1198099059
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -753647616, i32 753333664
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload142, align 4
  %307 = add i32 %306, -1771249889
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1771249889
  %inc63 = add nsw i32 %306, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload141, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 114815903
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 114815903
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1948306419, i32 753333664
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 287621828, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -848412707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -848412707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1218434218, i32 671747694
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 423922926
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 423922926
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 71406662, i32 671747694
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jzalteredBB = alloca [5 x [5 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -583308859, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload140, align 4
  %cmp2alteredBB = icmp slt i32 %390, 5
  store i32 1792836735, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 454546979, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -2114146037, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload125, align 4
  %idxprom47alteredBB = sext i32 %391 to i64
  %jz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload138, align 4
  %idxprom49alteredBB = sext i32 %392 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %393 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  store i32 -56319665, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload124, align 4
  %395 = add i32 %394, -1821777318
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1821777318
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %398 = sub i32 0, -1651095056
  %399 = sub i32 %398, %394
  %400 = add i32 %399, -1651095056
  %_83 = sub i32 0, %394
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen84 = add i32 %400, 1
  %405 = sub i32 0, 1
  %406 = add i32 %394, %405
  %_85 = sub i32 %394, 1
  %gen86 = mul i32 %406, 1
  %_87 = shl i32 %394, 1
  %407 = sub i32 0, 1
  %408 = add i32 %394, %407
  %_88 = sub i32 %394, 1
  %gen89 = mul i32 %408, 1
  %409 = sub i32 0, -1636634793
  %410 = sub i32 %409, %394
  %411 = add i32 %410, -1636634793
  %_90 = sub i32 0, %394
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen91 = add i32 %411, 1
  %414 = add i32 0, 74489290
  %415 = sub i32 %414, %394
  %416 = sub i32 %415, 74489290
  %_92 = sub i32 0, %394
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen93 = add i32 %416, 1
  %421 = add i32 %394, 1003473756
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1003473756
  %_94 = sub i32 %394, 1
  %gen95 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %394, %424
  %inc60alteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload, align 4
  store i32 1374680848, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload137, align 4
  %_100 = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc63alteredBB = add nsw i32 %426, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 -753647616, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1218434218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB104, %if.end, %if.else, %for.end64, %originalBBpart2102, %originalBB99, %for.inc62, %for.end61, %originalBBpart297, %originalBB82, %for.inc59, %for.end54, %for.inc52, %originalBBpart280, %originalBB78, %for.body46, %for.cond44, %originalBBpart276, %originalBB74, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.body17, %for.cond15, %for.body14, %for.cond12, %if.then, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
