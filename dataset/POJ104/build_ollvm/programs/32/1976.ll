; ModuleID = 'source-C-CXX/32/1976.c'
source_filename = "source-C-CXX/32/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %jianji.reg2mem = alloca [1000 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -172977926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -172977926, label %first
    i32 1496157317, label %originalBB
    i32 1760856368, label %originalBBpart2
    i32 817668078, label %for.cond
    i32 787466113, label %for.body
    i32 1883145349, label %originalBB49
    i32 -1350353971, label %originalBBpart251
    i32 517642218, label %for.inc
    i32 896210022, label %for.end
    i32 390694247, label %for.cond2
    i32 -2120700650, label %for.body4
    i32 -706471332, label %for.cond5
    i32 -1880349679, label %originalBB53
    i32 1578168704, label %originalBBpart255
    i32 -1934540927, label %for.body7
    i32 -1779186964, label %originalBB57
    i32 1374850298, label %originalBBpart259
    i32 -1421960905, label %NodeBlock89
    i32 879578107, label %NodeBlock87
    i32 -1647372761, label %NodeBlock85
    i32 -113894302, label %LeafBlock83
    i32 -1247056505, label %LeafBlock81
    i32 790448993, label %LeafBlock79
    i32 1951550299, label %NodeBlock
    i32 823430804, label %LeafBlock77
    i32 -413504927, label %LeafBlock
    i32 -1325303731, label %sw.bb
    i32 881179983, label %sw.bb16
    i32 -25141960, label %sw.bb21
    i32 -234346312, label %sw.bb26
    i32 1803834584, label %sw.bb31
    i32 925380848, label %NewDefault
    i32 -1483143916, label %sw.epilog
    i32 -917304517, label %originalBB61
    i32 -1638976502, label %originalBBpart263
    i32 1866401583, label %for.inc32
    i32 4163459, label %originalBB65
    i32 1676159745, label %originalBBpart271
    i32 -2119189153, label %for.end34
    i32 -542433701, label %for.inc35
    i32 152770086, label %for.end37
    i32 4584246, label %for.cond38
    i32 -681024721, label %for.body41
    i32 2116802486, label %for.inc46
    i32 577890810, label %for.end48
    i32 68564489, label %originalBB73
    i32 991869325, label %originalBBpart275
    i32 1780368584, label %originalBBalteredBB
    i32 -664847892, label %originalBB49alteredBB
    i32 -1882658003, label %originalBB53alteredBB
    i32 -931449392, label %originalBB57alteredBB
    i32 1632714730, label %originalBB61alteredBB
    i32 -1065645014, label %originalBB65alteredBB
    i32 -1532400078, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 1496157317, i32 1780368584
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jianji = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %jianji, [1000 x [256 x i8]]** %jianji.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1760856368, i32 1780368584
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 817668078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload115, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 787466113, i32 896210022
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1033010884
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1033010884
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1883145349, i32 -664847892
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %58 to i64
  %jianji.reload136 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reload136, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1893254082
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1893254082
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1350353971, i32 -664847892
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 517642218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload113, align 4
  %75 = add i32 %74, 841624106
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 841624106
  %inc = add nsw i32 %74, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload112, align 4
  store i32 817668078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 390694247, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload110, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload94, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -2120700650, i32 152770086
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -706471332, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1880349679, i32 -1882658003
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload127, align 4
  %cmp6 = icmp slt i32 %107, 255
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1578168704, i32 -1882658003
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -1934540927, i32 -2119189153
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 296215237
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 296215237
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1779186964, i32 -931449392
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload109, align 4
  %idxprom8 = sext i32 %150 to i64
  %jianji.reload135 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reload135, i64 0, i64 %idxprom8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload126, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %152 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %152 to i32
  store i32 %conv, i32* %conv.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1252061826
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1252061826
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1374850298, i32 -931449392
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1421960905, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %conv.reload144 = load volatile i32, i32* %conv.reg2mem
  %Pivot90 = icmp slt i32 %conv.reload144, 67
  %168 = select i1 %Pivot90, i32 1951550299, i32 879578107
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %conv.reload140 = load volatile i32, i32* %conv.reg2mem
  %Pivot88 = icmp slt i32 %conv.reload140, 71
  %169 = select i1 %Pivot88, i32 790448993, i32 -1647372761
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %conv.reload138 = load volatile i32, i32* %conv.reg2mem
  %Pivot86 = icmp slt i32 %conv.reload138, 84
  %170 = select i1 %Pivot86, i32 -1247056505, i32 -113894302
  store i32 %170, i32* %switchVar
  br label %loopEnd

LeafBlock83:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf84 = icmp eq i32 %conv.reload, 84
  %171 = select i1 %SwitchLeaf84, i32 881179983, i32 925380848
  store i32 %171, i32* %switchVar
  br label %loopEnd

LeafBlock81:                                      ; preds = %loopEntry
  %conv.reload137 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf82 = icmp eq i32 %conv.reload137, 71
  %172 = select i1 %SwitchLeaf82, i32 -234346312, i32 925380848
  store i32 %172, i32* %switchVar
  br label %loopEnd

LeafBlock79:                                      ; preds = %loopEntry
  %conv.reload139 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf80 = icmp eq i32 %conv.reload139, 67
  %173 = select i1 %SwitchLeaf80, i32 -25141960, i32 925380848
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload143 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload143, 65
  %174 = select i1 %Pivot, i32 -413504927, i32 823430804
  store i32 %174, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %conv.reload141 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf78 = icmp eq i32 %conv.reload141, 65
  %175 = select i1 %SwitchLeaf78, i32 -1325303731, i32 925380848
  store i32 %175, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload142 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload142, 0
  %176 = select i1 %SwitchLeaf, i32 1803834584, i32 925380848
  store i32 %176, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload108, align 4
  %idxprom12 = sext i32 %177 to i64
  %jianji.reload134 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reload134, i64 0, i64 %idxprom12
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload125, align 4
  %idxprom14 = sext i32 %178 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  store i32 -1483143916, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload107, align 4
  %idxprom17 = sext i32 %179 to i64
  %jianji.reload133 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reload133, i64 0, i64 %idxprom17
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload124, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -1483143916, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload106, align 4
  %idxprom22 = sext i32 %181 to i64
  %jianji.reload132 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reload132, i64 0, i64 %idxprom22
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload123, align 4
  %idxprom24 = sext i32 %182 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 71, i8* %arrayidx25, align 1
  store i32 -1483143916, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload105, align 4
  %idxprom27 = sext i32 %183 to i64
  %jianji.reload131 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reload131, i64 0, i64 %idxprom27
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload122, align 4
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 -1483143916, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 -1483143916, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1483143916, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1490707606
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1490707606
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -917304517, i32 1632714730
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1267774534
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1267774534
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1638976502, i32 1632714730
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1866401583, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 4163459, i32 -1065645014
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload121, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc33 = add nsw i32 %241, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload120, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 35327297
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 35327297
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1676159745, i32 -1065645014
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -706471332, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -542433701, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload104, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc36 = add nsw i32 %271, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload103, align 4
  store i32 390694247, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 4584246, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp slt i32 %276, %277
  %278 = select i1 %cmp39, i32 -681024721, i32 577890810
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload100, align 4
  %idxprom42 = sext i32 %279 to i64
  %jianji.reload130 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reload130, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  store i32 2116802486, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload99, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc47 = add nsw i32 %280, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload98, align 4
  store i32 4584246, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 68564489, i32 -1532400078
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 991869325, i32 -1532400078
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jianjialteredBB = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1496157317, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %jianji.reload129 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reload129, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1883145349, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload119, align 4
  %cmp6alteredBB = icmp slt i32 %312, 255
  store i32 -1880349679, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %313 to i64
  %jianji.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jianji.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji.reload, i64 0, i64 %idxprom8alteredBB
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload118, align 4
  %idxprom10alteredBB = sext i32 %314 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %315 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %315 to i32
  store i32 -1779186964, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -917304517, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload117, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_ = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen = add i32 %318, 1
  %321 = add i32 0, 1117266790
  %322 = sub i32 %321, %316
  %323 = sub i32 %322, 1117266790
  %_66 = sub i32 0, %316
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen67 = add i32 %323, 1
  %328 = sub i32 0, 1
  %329 = add i32 %316, %328
  %_68 = sub i32 %316, 1
  %gen69 = mul i32 %329, 1
  %330 = add i32 %316, -771465967
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -771465967
  %inc33alteredBB = add nsw i32 %316, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload, align 4
  store i32 4163459, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 68564489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end48, %for.inc46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart271, %originalBB65, %for.inc32, %originalBBpart263, %originalBB61, %sw.epilog, %NewDefault, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb16, %sw.bb, %LeafBlock, %LeafBlock77, %NodeBlock, %LeafBlock79, %LeafBlock81, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %originalBBpart259, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
