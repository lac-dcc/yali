; ModuleID = 'source-C-CXX/56/3073.c'
source_filename = "source-C-CXX/56/3073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %str.reg2mem = alloca [20 x [20 x i8]]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1611558916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1611558916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1788269181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1788269181, label %first
    i32 -99604665, label %originalBB
    i32 706909259, label %originalBBpart2
    i32 2049336149, label %for.cond
    i32 -1626583948, label %for.body
    i32 1327769718, label %land.lhs.true
    i32 1861404924, label %lor.lhs.false
    i32 -2051330138, label %land.lhs.true29
    i32 -2107141573, label %originalBB88
    i32 385302155, label %originalBBpart298
    i32 -1491738408, label %if.then
    i32 -1077838457, label %originalBB100
    i32 556702883, label %originalBBpart2111
    i32 -1598121765, label %if.else
    i32 2008621743, label %land.lhs.true55
    i32 1696974576, label %originalBB113
    i32 -804834339, label %originalBBpart2119
    i32 -336919130, label %land.lhs.true64
    i32 1541774213, label %if.then73
    i32 -23575687, label %if.end
    i32 -159640414, label %originalBB121
    i32 -1885971008, label %originalBBpart2123
    i32 -1857394399, label %if.end83
    i32 1238885620, label %for.inc
    i32 -792714334, label %for.end
    i32 1309812233, label %originalBBalteredBB
    i32 -306374103, label %originalBB88alteredBB
    i32 630043477, label %originalBB100alteredBB
    i32 -489970529, label %originalBB113alteredBB
    i32 23372308, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -99604665, i32 1309812233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str = alloca [20 x [20 x i8]], align 16
  store [20 x [20 x i8]]* %str, [20 x [20 x i8]]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1133269129
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1133269129
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
  %41 = select i1 %39, i32 706909259, i32 1309812233
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2049336149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1626583948, i32 -792714334
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload178 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload178, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload145, align 4
  %idxprom2 = sext i32 %46 to i64
  %str.reload177 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload177, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload161, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload144, align 4
  %idxprom6 = sext i32 %47 to i64
  %str.reload176 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload176, i64 0, i64 %idxprom6
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload160, align 4
  %49 = add i32 %48, 1633869849
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 1633869849
  %sub = sub nsw i32 %48, 2
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %53 = select i1 %cmp11, i32 1327769718, i32 1861404924
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload143, align 4
  %idxprom13 = sext i32 %54 to i64
  %str.reload175 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload175, i64 0, i64 %idxprom13
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload159, align 4
  %56 = sub i32 %55, 1271079259
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1271079259
  %sub15 = sub nsw i32 %55, 1
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %59 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %60 = select i1 %cmp19, i32 -1491738408, i32 1861404924
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload142, align 4
  %idxprom21 = sext i32 %61 to i64
  %str.reload174 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload174, i64 0, i64 %idxprom21
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %62 = load i32, i32* %l.reload158, align 4
  %63 = sub i32 %62, 1414107218
  %64 = sub i32 %63, 2
  %65 = add i32 %64, 1414107218
  %sub23 = sub nsw i32 %62, 2
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  %67 = select i1 %cmp27, i32 -2051330138, i32 -1598121765
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2107141573, i32 -306374103
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload141, align 4
  %idxprom30 = sext i32 %82 to i64
  %str.reload173 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload173, i64 0, i64 %idxprom30
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %83 = load i32, i32* %l.reload157, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub32 = sub nsw i32 %83, 1
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %86 to i32
  %cmp36 = icmp eq i32 %conv35, 121
  store i1 %cmp36, i1* %cmp36.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -465689297
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -465689297
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 385302155, i32 -306374103
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %102 = select i1 %cmp36.reload, i32 -1491738408, i32 -1598121765
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -285470395
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -285470395
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1077838457, i32 630043477
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload140, align 4
  %idxprom38 = sext i32 %130 to i64
  %str.reload172 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload172, i64 0, i64 %idxprom38
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload156, align 4
  %132 = add i32 %131, -542099554
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, -542099554
  %sub40 = sub nsw i32 %131, 2
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload139, align 4
  %idxprom43 = sext i32 %135 to i64
  %str.reload171 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload171, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 556702883, i32 630043477
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1857394399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload138, align 4
  %idxprom47 = sext i32 %150 to i64
  %str.reload170 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload170, i64 0, i64 %idxprom47
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload155, align 4
  %152 = sub i32 0, 3
  %153 = add i32 %151, %152
  %sub49 = sub nsw i32 %151, 3
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  %154 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %154 to i32
  %cmp53 = icmp eq i32 %conv52, 105
  %155 = select i1 %cmp53, i32 2008621743, i32 -23575687
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1696974576, i32 -489970529
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload137, align 4
  %idxprom56 = sext i32 %170 to i64
  %str.reload169 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload169, i64 0, i64 %idxprom56
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload154, align 4
  %172 = add i32 %171, -1119912261
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, -1119912261
  %sub58 = sub nsw i32 %171, 2
  %idxprom59 = sext i32 %174 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %175 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %175 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  store i1 %cmp62, i1* %cmp62.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1307319170
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1307319170
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -804834339, i32 -489970529
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %191 = select i1 %cmp62.reload, i32 -336919130, i32 -23575687
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload136, align 4
  %idxprom65 = sext i32 %192 to i64
  %str.reload168 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload168, i64 0, i64 %idxprom65
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload153, align 4
  %194 = sub i32 %193, -332459225
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -332459225
  %sub67 = sub nsw i32 %193, 1
  %idxprom68 = sext i32 %196 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %197 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %197 to i32
  %cmp71 = icmp eq i32 %conv70, 103
  %198 = select i1 %cmp71, i32 1541774213, i32 -23575687
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload135, align 4
  %idxprom74 = sext i32 %199 to i64
  %str.reload167 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload167, i64 0, i64 %idxprom74
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload152, align 4
  %201 = add i32 %200, -743134030
  %202 = sub i32 %201, 3
  %203 = sub i32 %202, -743134030
  %sub76 = sub nsw i32 %200, 3
  %idxprom77 = sext i32 %203 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload134, align 4
  %idxprom79 = sext i32 %204 to i64
  %str.reload166 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload166, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 -23575687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1097393797
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1097393797
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -159640414, i32 23372308
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1885971008, i32 23372308
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1857394399, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload133, align 4
  %idxprom84 = sext i32 %258 to i64
  %str.reload165 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload165, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay86, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)) #5
  store i32 1238885620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload132, align 4
  %260 = add i32 %259, 632543236
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 632543236
  %inc = add nsw i32 %259, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload131, align 4
  store i32 2049336149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %stralteredBB = alloca [20 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -99604665, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload130, align 4
  %idxprom30alteredBB = sext i32 %263 to i64
  %str.reload164 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload164, i64 0, i64 %idxprom30alteredBB
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %264 = load i32, i32* %l.reload151, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_ = sub i32 0, %264
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, 1
  %271 = sub i32 0, 1
  %272 = add i32 %264, %271
  %_89 = sub i32 %264, 1
  %gen90 = mul i32 %272, 1
  %273 = sub i32 0, -696389937
  %274 = sub i32 %273, %264
  %275 = add i32 %274, -696389937
  %_91 = sub i32 0, %264
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen92 = add i32 %275, 1
  %280 = sub i32 0, 1
  %281 = add i32 %264, %280
  %_93 = sub i32 %264, 1
  %gen94 = mul i32 %281, 1
  %282 = add i32 0, -1697475218
  %283 = sub i32 %282, %264
  %284 = sub i32 %283, -1697475218
  %_95 = sub i32 0, %264
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen96 = add i32 %284, 1
  %289 = sub i32 %264, -1132307860
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1132307860
  %sub32alteredBB = sub nsw i32 %264, 1
  %idxprom33alteredBB = sext i32 %291 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %292 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %292 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 121
  store i32 -2107141573, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload129, align 4
  %idxprom38alteredBB = sext i32 %293 to i64
  %str.reload163 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload163, i64 0, i64 %idxprom38alteredBB
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload150, align 4
  %_101 = shl i32 %294, 2
  %295 = sub i32 %294, 1777339487
  %296 = sub i32 %295, 2
  %297 = add i32 %296, 1777339487
  %_102 = sub i32 %294, 2
  %gen103 = mul i32 %297, 2
  %_104 = shl i32 %294, 2
  %298 = sub i32 0, %294
  %299 = add i32 0, %298
  %_105 = sub i32 0, %294
  %300 = sub i32 0, 2
  %301 = sub i32 %299, %300
  %gen106 = add i32 %299, 2
  %_107 = shl i32 %294, 2
  %302 = add i32 0, -79383359
  %303 = sub i32 %302, %294
  %304 = sub i32 %303, -79383359
  %_108 = sub i32 0, %294
  %305 = sub i32 0, %304
  %306 = sub i32 0, 2
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen109 = add i32 %304, 2
  %309 = sub i32 %294, -659998751
  %310 = sub i32 %309, 2
  %311 = add i32 %310, -659998751
  %sub40alteredBB = sub nsw i32 %294, 2
  %idxprom41alteredBB = sext i32 %311 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload128, align 4
  %idxprom43alteredBB = sext i32 %312 to i64
  %str.reload162 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload162, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45alteredBB)
  store i32 -1077838457, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %313 to i64
  %str.reload = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload, i64 0, i64 %idxprom56alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %314 = load i32, i32* %l.reload, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_114 = sub i32 0, %314
  %317 = sub i32 0, 2
  %318 = sub i32 %316, %317
  %gen115 = add i32 %316, 2
  %319 = sub i32 0, 2
  %320 = add i32 %314, %319
  %_116 = sub i32 %314, 2
  %gen117 = mul i32 %320, 2
  %321 = sub i32 0, 2
  %322 = add i32 %314, %321
  %sub58alteredBB = sub nsw i32 %314, 2
  %idxprom59alteredBB = sext i32 %322 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %323 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %323 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 110
  store i32 1696974576, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -159640414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc, %if.end83, %originalBBpart2123, %originalBB121, %if.end, %if.then73, %land.lhs.true64, %originalBBpart2119, %originalBB113, %land.lhs.true55, %if.else, %originalBBpart2111, %originalBB100, %if.then, %originalBBpart298, %originalBB88, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
