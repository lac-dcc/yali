; ModuleID = 'source-C-CXX/34/860.c'
source_filename = "source-C-CXX/34/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1005539204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1005539204, label %first
    i32 -1401917008, label %originalBB
    i32 91769196, label %originalBBpart2
    i32 -1393014933, label %for.cond
    i32 1811774255, label %for.body
    i32 1411302706, label %for.cond1
    i32 -93572910, label %for.body3
    i32 -62067451, label %for.inc
    i32 -1676141379, label %for.end
    i32 505853396, label %for.inc7
    i32 1104460064, label %originalBB71
    i32 -1214508663, label %originalBBpart278
    i32 440329709, label %for.end9
    i32 -1075624014, label %for.cond10
    i32 -2052531708, label %for.body12
    i32 1297421747, label %for.cond16
    i32 -586598326, label %for.body18
    i32 -832051489, label %if.then
    i32 -97915905, label %if.end
    i32 -235346131, label %originalBB80
    i32 853366740, label %originalBBpart282
    i32 528694168, label %for.inc32
    i32 497427885, label %for.end34
    i32 -757583286, label %for.cond38
    i32 1028601277, label %for.body40
    i32 1252496050, label %if.then51
    i32 -1425388313, label %if.end56
    i32 -40061942, label %for.inc57
    i32 -906217047, label %originalBB84
    i32 2045067314, label %originalBBpart298
    i32 -1192901807, label %for.end59
    i32 210358303, label %if.then61
    i32 -314489419, label %if.end63
    i32 -416049139, label %originalBB100
    i32 -1241173648, label %originalBBpart2102
    i32 -219249117, label %for.inc64
    i32 1293726508, label %for.end66
    i32 -2051733321, label %if.then68
    i32 -1306764382, label %originalBB104
    i32 -239038646, label %originalBBpart2106
    i32 -30542450, label %if.end70
    i32 -198586033, label %originalBBalteredBB
    i32 2008219721, label %originalBB71alteredBB
    i32 -2101694095, label %originalBB80alteredBB
    i32 1631429247, label %originalBB84alteredBB
    i32 -1149699396, label %originalBB100alteredBB
    i32 -1854965604, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 -1401917008, i32 -198586033
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.reload119 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %26 = bitcast [8 x [8 x i32]]* %a.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 256, i32 16, i1 false)
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload160, align 4
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload174, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload176, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload122, i32* %n.reload124)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -55779627
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -55779627
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 91769196, i32 -198586033
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1393014933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload137, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload121, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1811774255, i32 440329709
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 1411302706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload149, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload123, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -93572910, i32 -1676141379
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload118 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload118, i64 0, i64 %idxprom
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload148, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -62067451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload147, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload146, align 4
  store i32 1411302706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 505853396, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1706416008
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1706416008
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1104460064, i32 2008219721
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload135, align 4
  %69 = sub i32 %68, -600545139
  %70 = add i32 %69, 1
  %71 = add i32 %70, -600545139
  %inc8 = add nsw i32 %68, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload134, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1214508663, i32 2008219721
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1393014933, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1075624014, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload132, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload120, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -2052531708, i32 1293726508
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload131, align 4
  %idxprom13 = sext i32 %101 to i64
  %a.reload117 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload117, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %102 = load i32, i32* %arrayidx15, align 16
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %102, i32* %k.reload152, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload159, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload145, align 4
  store i32 1297421747, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %103, %104
  %105 = select i1 %cmp17, i32 -586598326, i32 497427885
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload130, align 4
  %idxprom19 = sext i32 %106 to i64
  %a.reload116 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload116, i64 0, i64 %idxprom19
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload143, align 4
  %108 = add i32 %107, -1073171130
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1073171130
  %sub = sub nsw i32 %107, 1
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %111 = load i32, i32* %arrayidx22, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload129, align 4
  %idxprom23 = sext i32 %112 to i64
  %a.reload115 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload115, i64 0, i64 %idxprom23
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload142, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %111, %114
  %115 = select i1 %cmp27, i32 -832051489, i32 -97915905
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload128, align 4
  %idxprom28 = sext i32 %116 to i64
  %a.reload114 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload114, i64 0, i64 %idxprom28
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload141, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %118 = load i32, i32* %arrayidx31, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload151, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload140, align 4
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  store i32 %119, i32* %s.reload158, align 4
  store i32 -97915905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1823781764
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1823781764
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -235346131, i32 -2101694095
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 853366740, i32 -2101694095
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 528694168, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload139, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc33 = add nsw i32 %161, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload, align 4
  store i32 1297421747, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload113 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload113, i64 0, i64 0
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload157, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %165 = load i32, i32* %arrayidx37, align 4
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 %165, i32* %l.reload171, align 4
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload173, align 4
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload169, align 4
  store i32 -757583286, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %r.reload168 = load volatile i32*, i32** %r.reg2mem
  %166 = load i32, i32* %r.reload168, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload, align 4
  %cmp39 = icmp slt i32 %166, %167
  %168 = select i1 %cmp39, i32 1028601277, i32 -1192901807
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  %169 = load i32, i32* %r.reload167, align 4
  %170 = add i32 %169, 1263870235
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1263870235
  %sub41 = sub nsw i32 %169, 1
  %idxprom42 = sext i32 %172 to i64
  %a.reload112 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload112, i64 0, i64 %idxprom42
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload156, align 4
  %idxprom44 = sext i32 %173 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %174 = load i32, i32* %arrayidx45, align 4
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  %175 = load i32, i32* %r.reload166, align 4
  %idxprom46 = sext i32 %175 to i64
  %a.reload111 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload111, i64 0, i64 %idxprom46
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload155, align 4
  %idxprom48 = sext i32 %176 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %177 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %174, %177
  %178 = select i1 %cmp50, i32 1252496050, i32 -1425388313
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  %179 = load i32, i32* %r.reload165, align 4
  %idxprom52 = sext i32 %179 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom52
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload154, align 4
  %idxprom54 = sext i32 %180 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %181 = load i32, i32* %arrayidx55, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %181, i32* %l.reload170, align 4
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  %182 = load i32, i32* %r.reload164, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  store i32 %182, i32* %q.reload172, align 4
  store i32 -1425388313, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -40061942, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -906217047, i32 1631429247
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  %197 = load i32, i32* %r.reload163, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc58 = add nsw i32 %197, 1
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  store i32 %201, i32* %r.reload162, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1136466705
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1136466705
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2045067314, i32 1631429247
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -757583286, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload, align 4
  %cmp60 = icmp eq i32 %217, %218
  %219 = select i1 %cmp60, i32 210358303, i32 -314489419
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %221 = load i32, i32* %s.reload, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %220, i32 %221)
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload175, align 4
  store i32 -314489419, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1241974112
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1241974112
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -416049139, i32 -1149699396
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1099521669
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1099521669
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1241173648, i32 -1149699396
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -219249117, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload127, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc65 = add nsw i32 %252, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload126, align 4
  store i32 -1075624014, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %257 = load i32, i32* %t.reload, align 4
  %cmp67 = icmp eq i32 %257, 0
  %258 = select i1 %cmp67, i32 -2051733321, i32 -30542450
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1306764382, i32 -1854965604
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -722241667
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -722241667
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -239038646, i32 -1854965604
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -30542450, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %288 = bitcast [8 x [8 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1401917008, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload125, align 4
  %290 = add i32 0, -2134099021
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -2134099021
  %_ = sub i32 0, %289
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen = add i32 %292, 1
  %297 = add i32 %289, 557232006
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 557232006
  %_72 = sub i32 %289, 1
  %gen73 = mul i32 %299, 1
  %_74 = shl i32 %289, 1
  %300 = sub i32 %289, -1919141673
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1919141673
  %_75 = sub i32 %289, 1
  %gen76 = mul i32 %302, 1
  %303 = sub i32 0, %289
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc8alteredBB = add nsw i32 %289, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 1104460064, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -235346131, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  %307 = load i32, i32* %r.reload161, align 4
  %308 = sub i32 0, -271119984
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -271119984
  %_85 = sub i32 0, %307
  %311 = add i32 %310, 404070998
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 404070998
  %gen86 = add i32 %310, 1
  %_87 = shl i32 %307, 1
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %_88 = sub i32 0, %307
  %316 = add i32 %315, -1489337921
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1489337921
  %gen89 = add i32 %315, 1
  %319 = add i32 0, -815920234
  %320 = sub i32 %319, %307
  %321 = sub i32 %320, -815920234
  %_90 = sub i32 0, %307
  %322 = add i32 %321, 2021221790
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 2021221790
  %gen91 = add i32 %321, 1
  %325 = add i32 0, 1923125392
  %326 = sub i32 %325, %307
  %327 = sub i32 %326, 1923125392
  %_92 = sub i32 0, %307
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen93 = add i32 %327, 1
  %330 = sub i32 0, 1
  %331 = add i32 %307, %330
  %_94 = sub i32 %307, 1
  %gen95 = mul i32 %331, 1
  %_96 = shl i32 %307, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %307, %332
  %inc58alteredBB = add nsw i32 %307, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %333, i32* %r.reload, align 4
  store i32 -906217047, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -416049139, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1306764382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then68, %for.end66, %for.inc64, %originalBBpart2102, %originalBB100, %if.end63, %if.then61, %for.end59, %originalBBpart298, %originalBB84, %for.inc57, %if.end56, %if.then51, %for.body40, %for.cond38, %for.end34, %for.inc32, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart278, %originalBB71, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
