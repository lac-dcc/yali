; ModuleID = 'source-C-CXX/81/452.c'
source_filename = "source-C-CXX/81/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %h.reg2mem = alloca [99 x i32]*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %pd.reg2mem = alloca [99 x i32]*
  %b.reg2mem = alloca [99 x i32]*
  %a.reg2mem = alloca [99 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1835614001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1835614001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1606919086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1606919086, label %first
    i32 -1491878422, label %originalBB
    i32 1302880520, label %originalBBpart2
    i32 927372182, label %for.cond
    i32 2089312746, label %for.body
    i32 1892783328, label %land.lhs.true
    i32 -1981718294, label %originalBB87
    i32 1999991862, label %originalBBpart289
    i32 -1866853937, label %land.lhs.true10
    i32 1175464863, label %land.lhs.true14
    i32 -567242852, label %originalBB91
    i32 826521, label %originalBBpart293
    i32 809020746, label %if.then
    i32 1134049812, label %if.else
    i32 372921698, label %if.end
    i32 -1438323745, label %for.inc
    i32 -1734796942, label %originalBB95
    i32 -636338054, label %originalBBpart299
    i32 -892819152, label %for.end
    i32 1687405084, label %originalBB101
    i32 -30276703, label %originalBBpart2103
    i32 629195866, label %for.cond22
    i32 -387154927, label %for.body24
    i32 227773248, label %originalBB105
    i32 882930412, label %originalBBpart2107
    i32 1595493631, label %land.lhs.true28
    i32 -758085239, label %land.lhs.true34
    i32 -1205798827, label %lor.lhs.false
    i32 451120839, label %if.then39
    i32 753058863, label %originalBB109
    i32 1097572503, label %originalBBpart2122
    i32 422661521, label %while.body
    i32 -391888892, label %lor.lhs.false43
    i32 1562396065, label %if.then48
    i32 -1350802687, label %if.end49
    i32 1560542689, label %while.end
    i32 1133516775, label %if.end56
    i32 1150624336, label %for.inc57
    i32 -20541343, label %for.end59
    i32 739240417, label %originalBB124
    i32 -659558628, label %originalBBpart2126
    i32 -517319300, label %land.lhs.true61
    i32 -1177189835, label %originalBB128
    i32 -29949812, label %originalBBpart2130
    i32 -1967187062, label %if.then63
    i32 2134449510, label %originalBB132
    i32 -1876621699, label %originalBBpart2134
    i32 91255452, label %for.cond65
    i32 1949909265, label %for.body67
    i32 1360139785, label %if.then71
    i32 286211225, label %if.end74
    i32 -1771124689, label %for.inc75
    i32 -1010426306, label %for.end77
    i32 1154047569, label %originalBB136
    i32 2049847785, label %originalBBpart2138
    i32 -2009095747, label %if.else79
    i32 2054576943, label %if.then81
    i32 -1033154199, label %if.else83
    i32 -572751041, label %if.end85
    i32 1756745310, label %originalBB140
    i32 1516158573, label %originalBBpart2142
    i32 -1773972552, label %if.end86
    i32 -845354341, label %originalBBalteredBB
    i32 -1332514370, label %originalBB87alteredBB
    i32 1269495006, label %originalBB91alteredBB
    i32 -705728999, label %originalBB95alteredBB
    i32 -1256301999, label %originalBB101alteredBB
    i32 1523526771, label %originalBB105alteredBB
    i32 481515684, label %originalBB109alteredBB
    i32 1843728327, label %originalBB124alteredBB
    i32 -1398539490, label %originalBB128alteredBB
    i32 -1927561310, label %originalBB132alteredBB
    i32 -610760836, label %originalBB136alteredBB
    i32 -338026152, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -1491878422, i32 -845354341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [99 x i32], align 16
  store [99 x i32]* %a, [99 x i32]** %a.reg2mem
  %b = alloca [99 x i32], align 16
  store [99 x i32]* %b, [99 x i32]** %b.reg2mem
  %pd = alloca [99 x i32], align 16
  store [99 x i32]* %pd, [99 x i32]** %pd.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %h = alloca [99 x i32], align 16
  store [99 x i32]* %h, [99 x i32]** %h.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload188, align 4
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload225, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1934702472
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1934702472
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
  %41 = select i1 %39, i32 1302880520, i32 -845354341
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927372182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload170, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2089312746, i32 -892819152
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload174 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload174, i64 0, i64 %idxprom
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload168, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload177 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload177, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload167, align 4
  %idxprom4 = sext i32 %47 to i64
  %a.reload173 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload173, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %48, 90
  %49 = select i1 %cmp6, i32 1892783328, i32 1134049812
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1981718294, i32 -1332514370
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload166, align 4
  %idxprom7 = sext i32 %64 to i64
  %a.reload172 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload172, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %65, 140
  store i1 %cmp9, i1* %cmp9.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1845587448
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1845587448
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1999991862, i32 -1332514370
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 -1866853937, i32 1134049812
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload165, align 4
  %idxprom11 = sext i32 %82 to i64
  %b.reload176 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload176, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %83, 60
  %84 = select i1 %cmp13, i32 1175464863, i32 1134049812
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -528957485
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -528957485
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -567242852, i32 1269495006
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload164, align 4
  %idxprom15 = sext i32 %100 to i64
  %b.reload175 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload175, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %101, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 826521, i32 1269495006
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %128 = select i1 %cmp17.reload, i32 809020746, i32 1134049812
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload163, align 4
  %idxprom18 = sext i32 %129 to i64
  %pd.reload184 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reload184, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload187, align 4
  store i32 372921698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload162, align 4
  %idxprom20 = sext i32 %130 to i64
  %pd.reload183 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reload183, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 372921698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1438323745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1734796942, i32 -705728999
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload161, align 4
  %158 = add i32 %157, -1882582244
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1882582244
  %inc = add nsw i32 %157, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 39387043
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 39387043
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -636338054, i32 -705728999
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 927372182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1714860559
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1714860559
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1687405084, i32 -1256301999
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload212, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1310026108
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1310026108
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -30276703, i32 -1256301999
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 629195866, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %230 = load i32, i32* %s.reload211, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload147, align 4
  %cmp23 = icmp slt i32 %230, %231
  %232 = select i1 %cmp23, i32 -387154927, i32 -20541343
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -869159869
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -869159869
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 227773248, i32 1523526771
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %248 = load i32, i32* %s.reload210, align 4
  %idxprom25 = sext i32 %248 to i64
  %pd.reload182 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem
  %arrayidx26 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reload182, i64 0, i64 %idxprom25
  %249 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %249, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 882930412, i32 1523526771
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %276 = select i1 %cmp27.reload, i32 1595493631, i32 1133516775
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload209, align 4
  %idxprom29 = sext i32 %277 to i64
  %pd.reload181 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem
  %arrayidx30 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reload181, i64 0, i64 %idxprom29
  %278 = load i32, i32* %arrayidx30, align 4
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload208, align 4
  %280 = sub i32 %279, 462778099
  %281 = add i32 %280, 1
  %282 = add i32 %281, 462778099
  %add = add nsw i32 %279, 1
  %idxprom31 = sext i32 %282 to i64
  %pd.reload180 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reload180, i64 0, i64 %idxprom31
  %283 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %278, %283
  %284 = select i1 %cmp33, i32 -758085239, i32 1133516775
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %285 = load i32, i32* %s.reload207, align 4
  %cmp35 = icmp eq i32 %285, 0
  %286 = select i1 %cmp35, i32 451120839, i32 -1205798827
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload206, align 4
  %288 = sub i32 %287, 870050557
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 870050557
  %sub = sub nsw i32 %287, 1
  %idxprom36 = sext i32 %290 to i64
  %pd.reload179 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem
  %arrayidx37 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reload179, i64 0, i64 %idxprom36
  %291 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %291, 0
  %292 = select i1 %cmp38, i32 451120839, i32 1133516775
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1202795952
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1202795952
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 753058863, i32 481515684
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %308 = load i32, i32* %s.reload205, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add40 = add nsw i32 %308, 1
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  store i32 %310, i32* %e.reload199, align 4
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload224, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1097572503, i32 481515684
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 422661521, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %325 = load i32, i32* %e.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub41 = sub nsw i32 %326, 1
  %cmp42 = icmp eq i32 %325, %328
  %329 = select i1 %cmp42, i32 1562396065, i32 -391888892
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %330 = load i32, i32* %e.reload197, align 4
  %331 = add i32 %330, 185549092
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 185549092
  %add44 = add nsw i32 %330, 1
  %idxprom45 = sext i32 %333 to i64
  %pd.reload178 = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem
  %arrayidx46 = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reload178, i64 0, i64 %idxprom45
  %334 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %334, 0
  %335 = select i1 %cmp47, i32 1562396065, i32 -1350802687
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1560542689, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %336 = load i32, i32* %e.reload196, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc50 = add nsw i32 %336, 1
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  store i32 %338, i32* %e.reload195, align 4
  store i32 422661521, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %339 = load i32, i32* %e.reload194, align 4
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %340 = load i32, i32* %s.reload204, align 4
  %341 = add i32 %339, 2143782178
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 2143782178
  %sub51 = sub nsw i32 %339, %340
  %344 = add i32 %343, 287911981
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 287911981
  %add52 = add nsw i32 %343, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload192, align 4
  %idxprom53 = sext i32 %347 to i64
  %h.reload221 = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem
  %arrayidx54 = getelementptr inbounds [99 x i32], [99 x i32]* %h.reload221, i64 0, i64 %idxprom53
  store i32 %346, i32* %arrayidx54, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload191, align 4
  %349 = add i32 %348, 1762905897
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1762905897
  %inc55 = add nsw i32 %348, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload190, align 4
  store i32 1133516775, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1150624336, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %352 = load i32, i32* %s.reload203, align 4
  %353 = add i32 %352, 658984732
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 658984732
  %inc58 = add nsw i32 %352, 1
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 %355, i32* %s.reload202, align 4
  store i32 629195866, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -686518083
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -686518083
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 739240417, i32 1843728327
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %383 = load i32, i32* %y.reload186, align 4
  %cmp60 = icmp eq i32 %383, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -659558628, i32 1843728327
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %410 = select i1 %cmp60.reload, i32 -517319300, i32 -2009095747
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 697356598
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 697356598
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1177189835, i32 -1398539490
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %438 = load i32, i32* %x.reload223, align 4
  %cmp62 = icmp eq i32 %438, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -29949812, i32 -1398539490
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %453 = select i1 %cmp62.reload, i32 -1967187062, i32 -2009095747
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -464319741
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -464319741
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2134449510, i32 -1927561310
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %h.reload220 = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem
  %arrayidx64 = getelementptr inbounds [99 x i32], [99 x i32]* %h.reload220, i64 0, i64 0
  %481 = load i32, i32* %arrayidx64, align 16
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  store i32 %481, i32* %max.reload217, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1876621699, i32 -1927561310
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 91255452, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload158, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload189, align 4
  %cmp66 = icmp slt i32 %496, %497
  %498 = select i1 %cmp66, i32 1949909265, i32 -1010426306
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %499 = load i32, i32* %max.reload216, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload157, align 4
  %idxprom68 = sext i32 %500 to i64
  %h.reload219 = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem
  %arrayidx69 = getelementptr inbounds [99 x i32], [99 x i32]* %h.reload219, i64 0, i64 %idxprom68
  %501 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %499, %501
  %502 = select i1 %cmp70, i32 1360139785, i32 286211225
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload156, align 4
  %idxprom72 = sext i32 %503 to i64
  %h.reload218 = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem
  %arrayidx73 = getelementptr inbounds [99 x i32], [99 x i32]* %h.reload218, i64 0, i64 %idxprom72
  %504 = load i32, i32* %arrayidx73, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %504, i32* %max.reload215, align 4
  store i32 286211225, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1771124689, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload155, align 4
  %506 = sub i32 %505, -1768357670
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1768357670
  %inc76 = add nsw i32 %505, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload154, align 4
  store i32 91255452, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1154047569, i32 -610760836
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %535 = load i32, i32* %max.reload214, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %535)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -594688298
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -594688298
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 2049847785, i32 -610760836
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1773972552, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %563 = load i32, i32* %y.reload185, align 4
  %cmp80 = icmp eq i32 %563, 0
  %564 = select i1 %cmp80, i32 2054576943, i32 -1033154199
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -572751041, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -572751041, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -165945103
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -165945103
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1756745310, i32 -338026152
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1516158573, i32 -338026152
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1773972552, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [99 x i32], align 16
  %balteredBB = alloca [99 x i32], align 16
  %pdalteredBB = alloca [99 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %halteredBB = alloca [99 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1491878422, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload153, align 4
  %idxprom7alteredBB = sext i32 %594 to i64
  %a.reload = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %595 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %595, 140
  store i32 -1981718294, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload152, align 4
  %idxprom15alteredBB = sext i32 %596 to i64
  %b.reload = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %597 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %597, 90
  store i32 -567242852, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload151, align 4
  %599 = add i32 0, 29846571
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 29846571
  %_ = sub i32 0, %598
  %602 = add i32 %601, 659476879
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 659476879
  %gen = add i32 %601, 1
  %605 = add i32 0, -1383026909
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, -1383026909
  %_96 = sub i32 0, %598
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen97 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %598, %612
  %incalteredBB = add nsw i32 %598, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload150, align 4
  store i32 -1734796942, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload201, align 4
  store i32 1687405084, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %614 = load i32, i32* %s.reload200, align 4
  %idxprom25alteredBB = sext i32 %614 to i64
  %pd.reload = load volatile [99 x i32]*, [99 x i32]** %pd.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %pd.reload, i64 0, i64 %idxprom25alteredBB
  %615 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %615, 1
  store i32 227773248, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %616 = load i32, i32* %s.reload, align 4
  %_110 = shl i32 %616, 1
  %_111 = shl i32 %616, 1
  %617 = add i32 %616, 1810770088
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1810770088
  %_112 = sub i32 %616, 1
  %gen113 = mul i32 %619, 1
  %620 = add i32 %616, 1590313473
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1590313473
  %_114 = sub i32 %616, 1
  %gen115 = mul i32 %622, 1
  %623 = sub i32 %616, -1031781827
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1031781827
  %_116 = sub i32 %616, 1
  %gen117 = mul i32 %625, 1
  %_118 = shl i32 %616, 1
  %626 = sub i32 0, 1306888223
  %627 = sub i32 %626, %616
  %628 = add i32 %627, 1306888223
  %_119 = sub i32 0, %616
  %629 = add i32 %628, -948101023
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -948101023
  %gen120 = add i32 %628, 1
  %632 = sub i32 0, %616
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add40alteredBB = add nsw i32 %616, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %635, i32* %e.reload, align 4
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload222, align 4
  store i32 753058863, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %636 = load i32, i32* %y.reload, align 4
  %cmp60alteredBB = icmp eq i32 %636, 1
  store i32 739240417, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %637 = load i32, i32* %x.reload, align 4
  %cmp62alteredBB = icmp eq i32 %637, 1
  store i32 -1177189835, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile [99 x i32]*, [99 x i32]** %h.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %h.reload, i64 0, i64 0
  %638 = load i32, i32* %arrayidx64alteredBB, align 16
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 %638, i32* %max.reload213, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2134449510, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %639 = load i32, i32* %max.reload, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %639)
  store i32 1154047569, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1756745310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.end85, %if.else83, %if.then81, %if.else79, %originalBBpart2138, %originalBB136, %for.end77, %for.inc75, %if.end74, %if.then71, %for.body67, %for.cond65, %originalBBpart2134, %originalBB132, %if.then63, %originalBBpart2130, %originalBB128, %land.lhs.true61, %originalBBpart2126, %originalBB124, %for.end59, %for.inc57, %if.end56, %while.end, %if.end49, %if.then48, %lor.lhs.false43, %while.body, %originalBBpart2122, %originalBB109, %if.then39, %lor.lhs.false, %land.lhs.true34, %land.lhs.true28, %originalBBpart2107, %originalBB105, %for.body24, %for.cond22, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB95, %for.inc, %if.end, %if.else, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true14, %land.lhs.true10, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
