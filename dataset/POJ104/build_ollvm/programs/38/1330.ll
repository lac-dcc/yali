; ModuleID = 'source-C-CXX/38/1330.c'
source_filename = "source-C-CXX/38/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = common global [101 x [22 x i8]] zeroinitializer, align 16
@s = common global [101 x [4 x i32]] zeroinitializer, align 16
@ynn = common global [101 x [3 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %sumreward.reg2mem = alloca i32*
  %reward.reg2mem = alloca [101 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1322041347
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1322041347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -603162607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -603162607, label %first
    i32 -1953337100, label %originalBB
    i32 -1172056536, label %originalBBpart2
    i32 1430468654, label %for.cond
    i32 290999353, label %originalBB98
    i32 -167244013, label %originalBBpart2100
    i32 -621258616, label %for.body
    i32 761163220, label %for.inc
    i32 1541294997, label %originalBB102
    i32 -754718090, label %originalBBpart2110
    i32 -1583988071, label %for.end
    i32 1289122681, label %for.cond57
    i32 474506503, label %for.body59
    i32 -1904978189, label %for.cond60
    i32 -438912045, label %for.body62
    i32 1386118001, label %if.then
    i32 -415097873, label %if.end
    i32 1352181647, label %for.inc69
    i32 367454962, label %for.end71
    i32 -297035188, label %originalBB112
    i32 -234513327, label %originalBBpart2125
    i32 -1526108941, label %for.cond73
    i32 -1662683601, label %for.body75
    i32 1282995965, label %if.then81
    i32 -1937230073, label %if.end83
    i32 -203976332, label %for.inc84
    i32 36788971, label %for.end86
    i32 -1430842943, label %originalBB127
    i32 -2014992500, label %originalBBpart2129
    i32 -24463439, label %if.then88
    i32 -635811856, label %originalBB131
    i32 373444458, label %originalBBpart2133
    i32 2045766091, label %if.end94
    i32 -1238136319, label %for.inc95
    i32 2062098440, label %for.end97
    i32 797849718, label %originalBB135
    i32 297171870, label %originalBBpart2137
    i32 1687735992, label %originalBBalteredBB
    i32 238500008, label %originalBB98alteredBB
    i32 1467116020, label %originalBB102alteredBB
    i32 -326852225, label %originalBB112alteredBB
    i32 1444754369, label %originalBB127alteredBB
    i32 1497221638, label %originalBB131alteredBB
    i32 -2108523299, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -1953337100, i32 1687735992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %reward = alloca [101 x i32], align 16
  store [101 x i32]* %reward, [101 x i32]** %reward.reg2mem
  %sumreward = alloca i32, align 4
  store i32* %sumreward, i32** %sumreward.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sumreward.reload202 = load volatile i32*, i32** %sumreward.reg2mem
  store i32 0, i32* %sumreward.reload202, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1585310107
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1585310107
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1172056536, i32 1687735992
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1430468654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 622402925
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 622402925
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 290999353, i32 238500008
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload180, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload144, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2076550954
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2076550954
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -167244013, i32 238500008
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -621258616, i32 -1583988071
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %idxprom
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload178, align 4
  %idxprom1 = sext i32 %100 to i64
  %arrayidx2 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx2, i64 0, i64 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload177, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx5, i64 0, i64 2
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload176, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx8, i64 0, i64 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload175, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx11, i64 0, i64 2
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload174, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx14, i64 0, i64 3
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [22 x i8]* %arrayidx, i32* %arrayidx3, i32* %arrayidx6, i8* %arrayidx9, i8* %arrayidx12, i32* %arrayidx15)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload173, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx18, i64 0, i64 1
  %106 = load i32, i32* %arrayidx19, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload172, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx21, i64 0, i64 3
  %108 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 @f1(i32 %106, i32 %108)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload171, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx25, i64 0, i64 1
  %110 = load i32, i32* %arrayidx26, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload170, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx28, i64 0, i64 2
  %112 = load i32, i32* %arrayidx29, align 8
  %call30 = call i32 @f2(i32 %110, i32 %112)
  %113 = sub i32 %call23, -2122898090
  %114 = add i32 %113, %call30
  %115 = add i32 %114, -2122898090
  %add = add nsw i32 %call23, %call30
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload169, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32, i64 0, i64 1
  %117 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @f3(i32 %117)
  %118 = add i32 %115, 628632484
  %119 = add i32 %118, %call34
  %120 = sub i32 %119, 628632484
  %add35 = add nsw i32 %115, %call34
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload168, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx37, i64 0, i64 1
  %122 = load i32, i32* %arrayidx38, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload167, align 4
  %idxprom39 = sext i32 %123 to i64
  %arrayidx40 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx40, i64 0, i64 2
  %124 = load i8, i8* %arrayidx41, align 1
  %call42 = call i32 @f4(i32 %122, i8 signext %124)
  %125 = add i32 %120, 1597927579
  %126 = add i32 %125, %call42
  %127 = sub i32 %126, 1597927579
  %add43 = add nsw i32 %120, %call42
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload166, align 4
  %idxprom44 = sext i32 %128 to i64
  %arrayidx45 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx45, i64 0, i64 2
  %129 = load i32, i32* %arrayidx46, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload165, align 4
  %idxprom47 = sext i32 %130 to i64
  %arrayidx48 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx48, i64 0, i64 1
  %131 = load i8, i8* %arrayidx49, align 1
  %call50 = call i32 @f5(i32 %129, i8 signext %131)
  %132 = sub i32 0, %call50
  %133 = sub i32 %127, %132
  %add51 = add nsw i32 %127, %call50
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload164, align 4
  %idxprom52 = sext i32 %134 to i64
  %reward.reload198 = load volatile [101 x i32]*, [101 x i32]** %reward.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %reward.reload198, i64 0, i64 %idxprom52
  store i32 %133, i32* %arrayidx53, align 4
  %sumreward.reload201 = load volatile i32*, i32** %sumreward.reg2mem
  %135 = load i32, i32* %sumreward.reload201, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload163, align 4
  %idxprom54 = sext i32 %136 to i64
  %reward.reload197 = load volatile [101 x i32]*, [101 x i32]** %reward.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %reward.reload197, i64 0, i64 %idxprom54
  %137 = load i32, i32* %arrayidx55, align 4
  %138 = sub i32 %135, 1308259421
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1308259421
  %add56 = add nsw i32 %135, %137
  %sumreward.reload200 = load volatile i32*, i32** %sumreward.reg2mem
  store i32 %140, i32* %sumreward.reload200, align 4
  store i32 761163220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1541294997, i32 1467116020
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload162, align 4
  %156 = sub i32 %155, 1167546219
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1167546219
  %inc = add nsw i32 %155, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload161, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1438433607
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1438433607
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -754718090, i32 1467116020
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1430468654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 1289122681, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload159, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload143, align 4
  %cmp58 = icmp sle i32 %186, %187
  %188 = select i1 %cmp58, i32 474506503, i32 2062098440
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload208, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload191, align 4
  store i32 -1904978189, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload190, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload158, align 4
  %191 = sub i32 %190, -2021600893
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2021600893
  %sub = sub nsw i32 %190, 1
  %cmp61 = icmp sle i32 %189, %193
  %194 = select i1 %cmp61, i32 -438912045, i32 367454962
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload157, align 4
  %idxprom63 = sext i32 %195 to i64
  %reward.reload196 = load volatile [101 x i32]*, [101 x i32]** %reward.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %reward.reload196, i64 0, i64 %idxprom63
  %196 = load i32, i32* %arrayidx64, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload189, align 4
  %idxprom65 = sext i32 %197 to i64
  %reward.reload195 = load volatile [101 x i32]*, [101 x i32]** %reward.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %reward.reload195, i64 0, i64 %idxprom65
  %198 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %196, %198
  %199 = select i1 %cmp67, i32 1386118001, i32 -415097873
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload207, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add68 = add nsw i32 %200, 1
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 %204, i32* %a.reload206, align 4
  store i32 -415097873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1352181647, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload188, align 4
  %206 = add i32 %205, 1918331237
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1918331237
  %inc70 = add nsw i32 %205, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload187, align 4
  store i32 -1904978189, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -590141850
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -590141850
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -297035188, i32 -326852225
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload156, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add72 = add nsw i32 %236, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload186, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1546512452
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1546512452
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -234513327, i32 -326852225
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1526108941, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload185, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload142, align 4
  %cmp74 = icmp sle i32 %254, %255
  %256 = select i1 %cmp74, i32 -1662683601, i32 36788971
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload155, align 4
  %idxprom76 = sext i32 %257 to i64
  %reward.reload194 = load volatile [101 x i32]*, [101 x i32]** %reward.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %reward.reload194, i64 0, i64 %idxprom76
  %258 = load i32, i32* %arrayidx77, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload184, align 4
  %idxprom78 = sext i32 %259 to i64
  %reward.reload193 = load volatile [101 x i32]*, [101 x i32]** %reward.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %reward.reload193, i64 0, i64 %idxprom78
  %260 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %258, %260
  %261 = select i1 %cmp80, i32 1282995965, i32 -1937230073
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload205, align 4
  %263 = add i32 %262, -663564759
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -663564759
  %add82 = add nsw i32 %262, 1
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  store i32 %265, i32* %a.reload204, align 4
  store i32 -1937230073, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -203976332, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload183, align 4
  %267 = sub i32 %266, 1500619458
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1500619458
  %inc85 = add nsw i32 %266, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload182, align 4
  store i32 -1526108941, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 967546974
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 967546974
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1430842943, i32 1444754369
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload203, align 4
  %cmp87 = icmp eq i32 %285, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 30701240
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 30701240
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2014992500, i32 1444754369
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %313 = select i1 %cmp87.reload, i32 -24463439, i32 2045766091
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
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
  %327 = select i1 %325, i32 -635811856, i32 1497221638
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload154, align 4
  %idxprom89 = sext i32 %328 to i64
  %arrayidx90 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %idxprom89
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx90, i32 0, i32 0
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload153, align 4
  %idxprom91 = sext i32 %329 to i64
  %reward.reload192 = load volatile [101 x i32]*, [101 x i32]** %reward.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %reward.reload192, i64 0, i64 %idxprom91
  %330 = load i32, i32* %arrayidx92, align 4
  %sumreward.reload199 = load volatile i32*, i32** %sumreward.reg2mem
  %331 = load i32, i32* %sumreward.reload199, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %330, i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1434048722
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1434048722
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 373444458, i32 1497221638
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2062098440, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1238136319, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload152, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc96 = add nsw i32 %347, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload151, align 4
  store i32 1289122681, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1349072669
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1349072669
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 797849718, i32 -2108523299
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2133468057
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2133468057
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 297171870, i32 -2108523299
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rewardalteredBB = alloca [101 x i32], align 16
  %sumrewardalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %sumrewardalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1953337100, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %380, %381
  store i32 290999353, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload149, align 4
  %_ = shl i32 %382, 1
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_103 = sub i32 0, %382
  %385 = sub i32 %384, 2092328360
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2092328360
  %gen = add i32 %384, 1
  %388 = sub i32 0, %382
  %389 = add i32 0, %388
  %_104 = sub i32 0, %382
  %390 = add i32 %389, 1563951320
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1563951320
  %gen105 = add i32 %389, 1
  %393 = add i32 0, 646115927
  %394 = sub i32 %393, %382
  %395 = sub i32 %394, 646115927
  %_106 = sub i32 0, %382
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen107 = add i32 %395, 1
  %_108 = shl i32 %382, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %382, %400
  %incalteredBB = add nsw i32 %382, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload148, align 4
  store i32 1541294997, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload147, align 4
  %_113 = shl i32 %402, 1
  %403 = add i32 0, 2134686902
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 2134686902
  %_114 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen115 = add i32 %405, 1
  %408 = add i32 %402, -861524052
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -861524052
  %_116 = sub i32 %402, 1
  %gen117 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %402, %411
  %_118 = sub i32 %402, 1
  %gen119 = mul i32 %412, 1
  %413 = add i32 %402, 1550695866
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1550695866
  %_120 = sub i32 %402, 1
  %gen121 = mul i32 %415, 1
  %416 = sub i32 0, %402
  %417 = add i32 0, %416
  %_122 = sub i32 0, %402
  %418 = sub i32 %417, -397599168
  %419 = add i32 %418, 1
  %420 = add i32 %419, -397599168
  %gen123 = add i32 %417, 1
  %421 = sub i32 %402, 1036062012
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1036062012
  %add72alteredBB = add nsw i32 %402, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload, align 4
  store i32 -297035188, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload, align 4
  %cmp87alteredBB = icmp eq i32 %424, 0
  store i32 -1430842943, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload146, align 4
  %idxprom89alteredBB = sext i32 %425 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %idxprom89alteredBB
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx90alteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %426 to i64
  %reward.reload = load volatile [101 x i32]*, [101 x i32]** %reward.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %reward.reload, i64 0, i64 %idxprom91alteredBB
  %427 = load i32, i32* %arrayidx92alteredBB, align 4
  %sumreward.reload = load volatile i32*, i32** %sumreward.reg2mem
  %428 = load i32, i32* %sumreward.reload, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %427, i32 %428)
  store i32 -635811856, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 797849718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB135, %for.end97, %for.inc95, %if.end94, %originalBBpart2133, %originalBB131, %if.then88, %originalBBpart2129, %originalBB127, %for.end86, %for.inc84, %if.end83, %if.then81, %for.body75, %for.cond73, %originalBBpart2125, %originalBB112, %for.end71, %for.inc69, %if.end, %if.then, %for.body62, %for.cond60, %for.body59, %for.cond57, %for.end, %originalBBpart2110, %originalBB102, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1060999734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1060999734, label %first
    i32 234320444, label %originalBB
    i32 1491457243, label %originalBBpart2
    i32 -1644905254, label %land.lhs.true
    i32 -1200058119, label %originalBB2
    i32 -1031741706, label %originalBBpart24
    i32 -1073494342, label %if.then
    i32 594767013, label %if.else
    i32 1955685303, label %originalBB6
    i32 707197950, label %originalBBpart28
    i32 620710053, label %return
    i32 877280290, label %originalBBalteredBB
    i32 -252647555, label %originalBB2alteredBB
    i32 -2067308814, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 234320444, i32 877280290
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %y.addr.reload17 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload17, align 4
  %14 = load i32, i32* %x.addr, align 4
  %cmp = icmp sgt i32 %14, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1762934792
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1762934792
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1491457243, i32 877280290
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1644905254, i32 594767013
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1133200086
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1133200086
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1200058119, i32 -252647555
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem
  %58 = load i32, i32* %y.addr.reload16, align 4
  %cmp1 = icmp sge i32 %58, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1847899440
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1847899440
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1031741706, i32 -252647555
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -1073494342, i32 594767013
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 8000, i32* %retval.reload15, align 4
  store i32 620710053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 365507247
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 365507247
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1955685303, i32 -2067308814
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 707197950, i32 -2067308814
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 620710053, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload13, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %141 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %141, 80
  store i32 234320444, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %142 = load i32, i32* %y.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %142, 1
  store i32 -1200058119, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1955685303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.else, %if.then, %originalBBpart24, %originalBB2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem11 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 993318178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 993318178, label %first
    i32 98367306, label %land.lhs.true
    i32 -150202429, label %originalBB
    i32 609400321, label %originalBBpart2
    i32 -1679375972, label %if.then
    i32 -818675282, label %originalBB2
    i32 147078488, label %originalBBpart24
    i32 1279576384, label %if.else
    i32 -227339439, label %return
    i32 -766662516, label %originalBB6
    i32 734615956, label %originalBBpart28
    i32 -1222607127, label %originalBBalteredBB
    i32 -1673581189, label %originalBB2alteredBB
    i32 -937906659, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 98367306, i32 1279576384
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -1228992129
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1228992129
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -150202429, i32 -1222607127
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sgt i32 %17, 80
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -706560972
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -706560972
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 609400321, i32 -1222607127
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -1679375972, i32 1279576384
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -579302219
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -579302219
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -818675282, i32 -1673581189
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 4000, i32* %retval, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 147078488, i32 -1673581189
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -227339439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -227339439, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 1622213958
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1622213958
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -766662516, i32 -937906659
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  store i32 %102, i32* %.reg2mem11
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 734615956, i32 -937906659
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %129, 80
  store i32 -150202429, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 4000, i32* %retval, align 4
  store i32 -818675282, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  store i32 -766662516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(i32 %x) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1280868616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1280868616, label %first
    i32 2116160209, label %if.then
    i32 777449176, label %if.else
    i32 -170843481, label %return
    i32 1691885967, label %originalBB
    i32 103843565, label %originalBBpart2
    i32 2056985453, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %1 = select i1 %cmp, i32 2116160209, i32 777449176
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2000, i32* %retval, align 4
  store i32 -170843481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -170843481, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1737558129
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1737558129
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1691885967, i32 2056985453
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %retval, align 4
  store i32 %17, i32* %.reg2mem2
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 471169098
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 471169098
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 103843565, i32 2056985453
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload3 = load volatile i32, i32* %.reg2mem2
  ret i32 %.reload3

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* %retval, align 4
  store i32 1691885967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(i32 %x, i8 signext %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i8, align 1
  store i32 %x, i32* %x.addr, align 4
  store i8 %y, i8* %y.addr, align 1
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1104002979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1104002979, label %first
    i32 -217656095, label %land.lhs.true
    i32 -952663440, label %if.then
    i32 1367262410, label %if.else
    i32 601417313, label %originalBB
    i32 481816959, label %originalBBpart2
    i32 625123369, label %return
    i32 1499327470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 -217656095, i32 1367262410
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %y.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %3 = select i1 %cmp1, i32 -952663440, i32 1367262410
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1000, i32* %retval, align 4
  store i32 625123369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 601417313, i32 1499327470
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, -284878192
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -284878192
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 481816959, i32 1499327470
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625123369, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %45 = load i32, i32* %retval, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 601417313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(i32 %x, i8 signext %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 26914234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 26914234, label %first
    i32 -1620284471, label %originalBB
    i32 -729618473, label %originalBBpart2
    i32 -311960977, label %land.lhs.true
    i32 911941852, label %if.then
    i32 1586125210, label %if.else
    i32 -2005496582, label %return
    i32 91879037, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -1620284471, i32 91879037
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  %y.addr = alloca i8, align 1
  store i8* %y.addr, i8** %y.addr.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %y.addr.reload8 = load volatile i8*, i8** %y.addr.reg2mem
  store i8 %y, i8* %y.addr.reload8, align 1
  %26 = load i32, i32* %x.addr, align 4
  %cmp = icmp sgt i32 %26, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 384625665
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 384625665
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
  %53 = select i1 %51, i32 -729618473, i32 91879037
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -311960977, i32 1586125210
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload = load volatile i8*, i8** %y.addr.reg2mem
  %55 = load i8, i8* %y.addr.reload, align 1
  %conv = sext i8 %55 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %56 = select i1 %cmp1, i32 911941852, i32 1586125210
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload7 = load volatile i32*, i32** %retval.reg2mem
  store i32 850, i32* %retval.reload7, align 4
  store i32 -2005496582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload6, align 4
  store i32 -2005496582, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %57 = load i32, i32* %retval.reload, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i8, align 1
  store i32 %x, i32* %x.addralteredBB, align 4
  store i8 %y, i8* %y.addralteredBB, align 1
  %58 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %58, 80
  store i32 -1620284471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
