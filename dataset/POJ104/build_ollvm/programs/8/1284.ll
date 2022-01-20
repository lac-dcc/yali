; ModuleID = 'source-C-CXX/8/1284.c'
source_filename = "source-C-CXX/8/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %s1.reg2mem = alloca [100 x i32]*
  %str.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1125261211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1125261211, label %first
    i32 -662240328, label %originalBB
    i32 -2098891962, label %originalBBpart2
    i32 -752666666, label %for.cond
    i32 1336225368, label %for.body
    i32 -1779617179, label %if.then
    i32 -665253283, label %if.end
    i32 -1098355967, label %for.inc
    i32 2084729100, label %for.end
    i32 -325418803, label %for.cond14
    i32 -2036108447, label %for.body16
    i32 -1634206667, label %for.cond17
    i32 1302930401, label %for.body19
    i32 -1242356191, label %if.then25
    i32 -1255189422, label %if.end46
    i32 -1627248436, label %for.inc47
    i32 -1225736929, label %originalBB80
    i32 678767368, label %originalBBpart290
    i32 -877474230, label %for.end49
    i32 105755012, label %originalBB92
    i32 201520885, label %originalBBpart294
    i32 901754481, label %for.inc50
    i32 -1526238047, label %for.end52
    i32 1878154642, label %for.cond53
    i32 1440361073, label %for.body55
    i32 1387715006, label %for.inc62
    i32 -1935025723, label %for.end64
    i32 -1933272506, label %for.cond65
    i32 -1192049634, label %for.body67
    i32 1051300616, label %if.then71
    i32 1705834741, label %originalBB96
    i32 775244188, label %originalBBpart298
    i32 665610306, label %if.end76
    i32 -1011757039, label %for.inc77
    i32 -486067859, label %for.end79
    i32 1026874203, label %originalBBalteredBB
    i32 -1946228375, label %originalBB80alteredBB
    i32 -1977239214, label %originalBB92alteredBB
    i32 1154882403, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -662240328, i32 1026874203
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 732496267
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 732496267
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2098891962, i32 1026874203
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752666666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload135, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1336225368, i32 2084729100
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload105 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload105, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %45 to i64
  %sz.reload114 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload114, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload132, align 4
  %idxprom4 = sext i32 %46 to i64
  %sz.reload113 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload113, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %47, 60
  %48 = select i1 %cmp6, i32 -1779617179, i32 -665253283
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload131, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload166, align 4
  %idxprom7 = sext i32 %50 to i64
  %t.reload119 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload119, i64 0, i64 %idxprom7
  store i32 %49, i32* %arrayidx8, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload130, align 4
  %idxprom9 = sext i32 %51 to i64
  %sz.reload112 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload112, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload165, align 4
  %idxprom11 = sext i32 %53 to i64
  %s1.reload111 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload111, i64 0, i64 %idxprom11
  store i32 %52, i32* %arrayidx12, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload164, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload163, align 4
  store i32 -665253283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1098355967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload129, align 4
  %60 = sub i32 %59, -509337868
  %61 = add i32 %60, 1
  %62 = add i32 %61, -509337868
  %inc13 = add nsw i32 %59, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload128, align 4
  store i32 -752666666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload160, align 4
  store i32 -325418803, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload159, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload162, align 4
  %cmp15 = icmp sle i32 %63, %64
  %65 = select i1 %cmp15, i32 -2036108447, i32 -1526238047
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload156, align 4
  store i32 -1634206667, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %66 = load i32, i32* %p.reload155, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload161, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload158, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub = sub nsw i32 %67, %68
  %cmp18 = icmp slt i32 %66, %70
  %71 = select i1 %cmp18, i32 1302930401, i32 -877474230
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %72 = load i32, i32* %p.reload154, align 4
  %idxprom20 = sext i32 %72 to i64
  %s1.reload110 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload110, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %74 = load i32, i32* %p.reload153, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %idxprom22 = sext i32 %78 to i64
  %s1.reload109 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload109, i64 0, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %73, %79
  %80 = select i1 %cmp24, i32 -1242356191, i32 -1255189422
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %81 = load i32, i32* %p.reload152, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add26 = add nsw i32 %81, 1
  %idxprom27 = sext i32 %83 to i64
  %s1.reload108 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload108, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  store i32 %84, i32* %e.reload168, align 4
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %85 = load i32, i32* %p.reload151, align 4
  %idxprom29 = sext i32 %85 to i64
  %s1.reload107 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload107, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %87 = load i32, i32* %p.reload150, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add31 = add nsw i32 %87, 1
  %idxprom32 = sext i32 %89 to i64
  %s1.reload106 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload106, i64 0, i64 %idxprom32
  store i32 %86, i32* %arrayidx33, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %90 = load i32, i32* %e.reload, align 4
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %91 = load i32, i32* %p.reload149, align 4
  %idxprom34 = sext i32 %91 to i64
  %s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload, i64 0, i64 %idxprom34
  store i32 %90, i32* %arrayidx35, align 4
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  %92 = load i32, i32* %p.reload148, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add36 = add nsw i32 %92, 1
  %idxprom37 = sext i32 %94 to i64
  %t.reload118 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload118, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %f.reload169 = load volatile i32*, i32** %f.reg2mem
  store i32 %95, i32* %f.reload169, align 4
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %96 = load i32, i32* %p.reload147, align 4
  %idxprom39 = sext i32 %96 to i64
  %t.reload117 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload117, i64 0, i64 %idxprom39
  %97 = load i32, i32* %arrayidx40, align 4
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %98 = load i32, i32* %p.reload146, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add41 = add nsw i32 %98, 1
  %idxprom42 = sext i32 %100 to i64
  %t.reload116 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload116, i64 0, i64 %idxprom42
  store i32 %97, i32* %arrayidx43, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %101 = load i32, i32* %f.reload, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %102 = load i32, i32* %p.reload145, align 4
  %idxprom44 = sext i32 %102 to i64
  %t.reload115 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload115, i64 0, i64 %idxprom44
  store i32 %101, i32* %arrayidx45, align 4
  store i32 -1255189422, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1627248436, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1225736929, i32 -1946228375
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload144, align 4
  %118 = sub i32 %117, -821011507
  %119 = add i32 %118, 1
  %120 = add i32 %119, -821011507
  %inc48 = add nsw i32 %117, 1
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 %120, i32* %p.reload143, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -587245120
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -587245120
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
  %147 = select i1 %145, i32 678767368, i32 -1946228375
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1634206667, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 105755012, i32 -1977239214
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1571573862
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1571573862
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 201520885, i32 -1977239214
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 901754481, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload157, align 4
  %190 = sub i32 %189, -746534605
  %191 = add i32 %190, 1
  %192 = add i32 %191, -746534605
  %inc51 = add nsw i32 %189, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload, align 4
  store i32 -325418803, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload142, align 4
  store i32 1878154642, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %193 = load i32, i32* %p.reload141, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload, align 4
  %cmp54 = icmp slt i32 %193, %194
  %195 = select i1 %cmp54, i32 1440361073, i32 -1935025723
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %196 = load i32, i32* %p.reload140, align 4
  %idxprom56 = sext i32 %196 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom56
  %197 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %197 to i64
  %str.reload104 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload104, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 1387715006, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %198 = load i32, i32* %p.reload139, align 4
  %199 = sub i32 %198, 179768673
  %200 = add i32 %199, 1
  %201 = add i32 %200, 179768673
  %inc63 = add nsw i32 %198, 1
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  store i32 %201, i32* %p.reload138, align 4
  store i32 1878154642, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1933272506, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload, align 4
  %cmp66 = icmp slt i32 %202, %203
  %204 = select i1 %cmp66, i32 -1192049634, i32 -486067859
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload125, align 4
  %idxprom68 = sext i32 %205 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom68
  %206 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %206, 60
  %207 = select i1 %cmp70, i32 1051300616, i32 665610306
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 2110381037
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2110381037
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1705834741, i32 1154882403
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload124, align 4
  %idxprom72 = sext i32 %223 to i64
  %str.reload103 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload103, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 775244188, i32 1154882403
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 665610306, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1011757039, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload123, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc78 = add nsw i32 %238, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload122, align 4
  store i32 -1933272506, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %s1alteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -662240328, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload137, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_81 = sub i32 %241, 1
  %gen = mul i32 %243, 1
  %_82 = shl i32 %241, 1
  %244 = sub i32 0, %241
  %245 = add i32 0, %244
  %_83 = sub i32 0, %241
  %246 = sub i32 %245, -333093256
  %247 = add i32 %246, 1
  %248 = add i32 %247, -333093256
  %gen84 = add i32 %245, 1
  %249 = sub i32 0, 351983602
  %250 = sub i32 %249, %241
  %251 = add i32 %250, 351983602
  %_85 = sub i32 0, %241
  %252 = add i32 %251, 594842583
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 594842583
  %gen86 = add i32 %251, 1
  %255 = sub i32 0, -1409880203
  %256 = sub i32 %255, %241
  %257 = add i32 %256, -1409880203
  %_87 = sub i32 0, %241
  %258 = sub i32 %257, -1306206547
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1306206547
  %gen88 = add i32 %257, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %241, %261
  %inc48alteredBB = add nsw i32 %241, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %262, i32* %p.reload, align 4
  store i32 -1225736929, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 105755012, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %263 to i64
  %str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 1705834741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart298, %originalBB96, %if.then71, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart294, %originalBB92, %for.end49, %originalBBpart290, %originalBB80, %for.inc47, %if.end46, %if.then25, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
