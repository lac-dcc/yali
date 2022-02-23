; ModuleID = 'source-C-CXX/84/470.c'
source_filename = "source-C-CXX/84/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 719654977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 719654977, label %first
    i32 825688522, label %originalBB
    i32 1501893573, label %originalBBpart2
    i32 -2110325769, label %for.cond
    i32 -817447791, label %for.body
    i32 816287208, label %for.inc
    i32 -382392888, label %for.end
    i32 -1158200298, label %for.cond2
    i32 834480940, label %for.body4
    i32 -4119313, label %land.lhs.true
    i32 1238643657, label %lor.lhs.false
    i32 -1719789566, label %originalBB113
    i32 1767270674, label %originalBBpart2115
    i32 1457072151, label %land.lhs.true22
    i32 -1669118007, label %originalBB117
    i32 1422608680, label %originalBBpart2119
    i32 -969206949, label %lor.lhs.false29
    i32 -804869729, label %if.then
    i32 691295926, label %originalBB121
    i32 1077700119, label %originalBBpart2123
    i32 767897813, label %for.cond36
    i32 1822133823, label %for.body44
    i32 -1644484997, label %land.lhs.true52
    i32 -513856410, label %lor.lhs.false60
    i32 -2008892498, label %land.lhs.true68
    i32 1883508980, label %originalBB125
    i32 -70882688, label %originalBBpart2127
    i32 1282143088, label %lor.lhs.false76
    i32 896420587, label %lor.lhs.false84
    i32 985182898, label %land.lhs.true92
    i32 122283727, label %if.then100
    i32 1954203716, label %if.end
    i32 1000771268, label %for.inc101
    i32 -20804955, label %for.end103
    i32 1370458729, label %if.else
    i32 59021889, label %if.end104
    i32 122905906, label %if.then105
    i32 -506789295, label %if.else107
    i32 351084003, label %if.end109
    i32 1382203026, label %for.inc110
    i32 -938712228, label %for.end112
    i32 1055098935, label %originalBBalteredBB
    i32 1571551037, label %originalBB113alteredBB
    i32 1046136999, label %originalBB117alteredBB
    i32 -2108616534, label %originalBB121alteredBB
    i32 1089940068, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 825688522, i32 1055098935
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %p, [100 x [100 x i8]]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p.reload148 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %14 = bitcast [100 x [100 x i8]]* %p.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload189)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1769429672
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1769429672
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1501893573, i32 1055098935
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2110325769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload171, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload188, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -817447791, i32 -382392888
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %33 to i64
  %p.reload147 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload147, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 816287208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload169, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload168, align 4
  store i32 -2110325769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1158200298, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 834480940, i32 -938712228
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload165, align 4
  %idxprom5 = sext i32 %42 to i64
  %p.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload146, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 0
  %43 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %43 to i32
  %cmp8 = icmp sle i32 %conv, 122
  %44 = select i1 %cmp8, i32 -4119313, i32 1238643657
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload164, align 4
  %idxprom10 = sext i32 %45 to i64
  %p.reload145 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload145, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 0
  %46 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %47 = select i1 %cmp14, i32 -804869729, i32 1238643657
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1719789566, i32 1571551037
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload163, align 4
  %idxprom16 = sext i32 %62 to i64
  %p.reload144 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload144, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 0
  %63 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %63 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -345879179
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -345879179
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1767270674, i32 1571551037
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %91 = select i1 %cmp20.reload, i32 1457072151, i32 -969206949
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1669118007, i32 1046136999
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload162, align 4
  %idxprom23 = sext i32 %106 to i64
  %p.reload143 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload143, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 0
  %107 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %107 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1422608680, i32 1046136999
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %134 = select i1 %cmp27.reload, i32 -804869729, i32 -969206949
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload161, align 4
  %idxprom30 = sext i32 %135 to i64
  %p.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload142, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 0
  %136 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %136 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %137 = select i1 %cmp34, i32 -804869729, i32 1370458729
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 691295926, i32 -2108616534
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload184, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1077700119, i32 -2108616534
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 767897813, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload160, align 4
  %idxprom37 = sext i32 %178 to i64
  %p.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload141, i64 0, i64 %idxprom37
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload183, align 4
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %180 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %180 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %181 = select i1 %cmp42, i32 1822133823, i32 -20804955
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload159, align 4
  %idxprom45 = sext i32 %182 to i64
  %p.reload140 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload140, i64 0, i64 %idxprom45
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload182, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %184 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %184 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %185 = select i1 %cmp50, i32 -1644484997, i32 -513856410
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload158, align 4
  %idxprom53 = sext i32 %186 to i64
  %p.reload139 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload139, i64 0, i64 %idxprom53
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload181, align 4
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %188 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %188 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  %189 = select i1 %cmp58, i32 1954203716, i32 -513856410
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload157, align 4
  %idxprom61 = sext i32 %190 to i64
  %p.reload138 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload138, i64 0, i64 %idxprom61
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload180, align 4
  %idxprom63 = sext i32 %191 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %192 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %192 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %193 = select i1 %cmp66, i32 -2008892498, i32 1282143088
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2007127443
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2007127443
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1883508980, i32 1089940068
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload156, align 4
  %idxprom69 = sext i32 %209 to i64
  %p.reload137 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload137, i64 0, i64 %idxprom69
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload179, align 4
  %idxprom71 = sext i32 %210 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %211 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %211 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  store i1 %cmp74, i1* %cmp74.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -235528819
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -235528819
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -70882688, i32 1089940068
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %239 = select i1 %cmp74.reload, i32 1954203716, i32 1282143088
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload155, align 4
  %idxprom77 = sext i32 %240 to i64
  %p.reload136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload136, i64 0, i64 %idxprom77
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload178, align 4
  %idxprom79 = sext i32 %241 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %242 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %242 to i32
  %cmp82 = icmp eq i32 %conv81, 95
  %243 = select i1 %cmp82, i32 1954203716, i32 896420587
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload154, align 4
  %idxprom85 = sext i32 %244 to i64
  %p.reload135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload135, i64 0, i64 %idxprom85
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload177, align 4
  %idxprom87 = sext i32 %245 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %246 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %246 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %247 = select i1 %cmp90, i32 985182898, i32 122283727
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload153, align 4
  %idxprom93 = sext i32 %248 to i64
  %p.reload134 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload134, i64 0, i64 %idxprom93
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload176, align 4
  %idxprom95 = sext i32 %249 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %250 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %250 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %251 = select i1 %cmp98, i32 1954203716, i32 122283727
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %flag.reload187 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload187, align 4
  store i32 -20804955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1000771268, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload175, align 4
  %253 = sub i32 %252, 885119807
  %254 = add i32 %253, 1
  %255 = add i32 %254, 885119807
  %inc102 = add nsw i32 %252, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload174, align 4
  store i32 767897813, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 59021889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload186 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload186, align 4
  store i32 59021889, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %flag.reload185 = load volatile i32*, i32** %flag.reg2mem
  %256 = load i32, i32* %flag.reload185, align 4
  %tobool = icmp ne i32 %256, 0
  %257 = select i1 %tobool, i32 122905906, i32 -506789295
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 351084003, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 351084003, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1382203026, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload152, align 4
  %259 = sub i32 %258, -952429757
  %260 = add i32 %259, 1
  %261 = add i32 %260, -952429757
  %inc111 = add nsw i32 %258, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload151, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1158200298, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %262 = bitcast [100 x [100 x i8]]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 10000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 825688522, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload150, align 4
  %idxprom16alteredBB = sext i32 %263 to i64
  %p.reload133 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload133, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %264 = load i8, i8* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sext i8 %264 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 -1719789566, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload149, align 4
  %idxprom23alteredBB = sext i32 %265 to i64
  %p.reload132 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload132, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %266 = load i8, i8* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sext i8 %266 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 65
  store i32 -1669118007, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload173, align 4
  store i32 691295926, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %267 to i64
  %p.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reload, i64 0, i64 %idxprom69alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload, align 4
  %idxprom71alteredBB = sext i32 %268 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %269 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %269 to i32
  %cmp74alteredBB = icmp sge i32 %conv73alteredBB, 65
  store i32 1883508980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else107, %if.then105, %if.end104, %if.else, %for.end103, %for.inc101, %if.end, %if.then100, %land.lhs.true92, %lor.lhs.false84, %lor.lhs.false76, %originalBBpart2127, %originalBB125, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond36, %originalBBpart2123, %originalBB121, %if.then, %lor.lhs.false29, %originalBBpart2119, %originalBB117, %land.lhs.true22, %originalBBpart2115, %originalBB113, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
