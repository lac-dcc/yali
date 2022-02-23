; ModuleID = 'source-C-CXX/84/352.c'
source_filename = "source-C-CXX/84/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x [30 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 952200476
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 952200476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -2090172582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -2090172582, label %first
    i32 1815803162, label %originalBB
    i32 -1155725061, label %originalBBpart2
    i32 306898997, label %for.cond
    i32 -1444358436, label %for.body
    i32 40445264, label %originalBB137
    i32 985260073, label %originalBBpart2139
    i32 -2060445857, label %for.inc
    i32 8698775, label %for.end
    i32 646841287, label %for.cond2
    i32 1693906082, label %for.body5
    i32 1658882458, label %originalBB141
    i32 -65554012, label %originalBBpart2143
    i32 -1457960674, label %land.lhs.true
    i32 1137092956, label %lor.lhs.false
    i32 -2105912067, label %originalBB145
    i32 7414182, label %originalBBpart2147
    i32 1336579144, label %land.lhs.true28
    i32 1530068621, label %lor.lhs.false35
    i32 -1301639650, label %if.then
    i32 1650902899, label %for.cond42
    i32 -444007844, label %for.body46
    i32 -618877843, label %land.lhs.true54
    i32 1202437335, label %lor.lhs.false62
    i32 -861800777, label %originalBB149
    i32 1913543453, label %originalBBpart2151
    i32 1868088295, label %land.lhs.true70
    i32 -1580268525, label %lor.lhs.false78
    i32 878353075, label %lor.lhs.false86
    i32 1268198573, label %land.lhs.true94
    i32 832100869, label %if.then102
    i32 1924675616, label %if.else
    i32 607991091, label %originalBB153
    i32 -1428547670, label %originalBBpart2155
    i32 -1017555933, label %if.end
    i32 -1099582452, label %for.inc103
    i32 988520657, label %for.end105
    i32 1155877700, label %if.else106
    i32 -1878080932, label %if.end107
    i32 27068912, label %if.then110
    i32 -1446027027, label %originalBB157
    i32 1289265399, label %originalBBpart2159
    i32 -267778285, label %if.else113
    i32 1456485068, label %originalBB161
    i32 -128668059, label %originalBBpart2163
    i32 1878974938, label %if.end116
    i32 1413330399, label %for.inc117
    i32 -699772893, label %for.end119
    i32 -145367199, label %for.cond120
    i32 -1148261853, label %for.body124
    i32 1852248737, label %if.then129
    i32 -792044755, label %if.else131
    i32 215496194, label %if.end133
    i32 -1210659660, label %for.inc134
    i32 1672964480, label %for.end136
    i32 827587479, label %originalBBalteredBB
    i32 1970577714, label %originalBB137alteredBB
    i32 -217601392, label %originalBB141alteredBB
    i32 -1152578366, label %originalBB145alteredBB
    i32 1590153880, label %originalBB149alteredBB
    i32 -1649214875, label %originalBB153alteredBB
    i32 427552054, label %originalBB157alteredBB
    i32 -698664839, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 1815803162, i32 827587479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [30 x [30 x i8]], align 16
  store [30 x [30 x i8]]* %a, [30 x [30 x i8]]** %a.reg2mem
  %c = alloca [30 x i32], align 16
  store [30 x i32]* %c, [30 x i32]** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload246)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1155725061, i32 827587479
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 306898997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload242, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload245, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %56
  %57 = select i1 %cmp, i32 -1444358436, i32 8698775
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 116500871
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 116500871
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 40445264, i32 1970577714
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload186 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload186, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -21683795
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -21683795
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 985260073, i32 1970577714
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2060445857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload240, align 4
  %102 = sub i32 %101, 1778122510
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1778122510
  %inc = add nsw i32 %101, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload239, align 4
  store i32 306898997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 646841287, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload237, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload244, align 4
  %107 = sub i32 %106, -1679425244
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1679425244
  %sub3 = sub nsw i32 %106, 1
  %cmp4 = icmp sle i32 %105, %109
  %110 = select i1 %cmp4, i32 1693906082, i32 -699772893
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1658882458, i32 -217601392
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload195, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload236, align 4
  %idxprom6 = sext i32 %125 to i64
  %a.reload185 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload185, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload208, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload235, align 4
  %idxprom10 = sext i32 %126 to i64
  %a.reload184 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload184, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11, i64 0, i64 0
  %127 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %127 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -65554012, i32 -217601392
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 -1457960674, i32 1137092956
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload234, align 4
  %idxprom16 = sext i32 %143 to i64
  %a.reload183 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload183, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i64 0, i64 0
  %144 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %144 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %145 = select i1 %cmp20, i32 -1301639650, i32 1137092956
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2105912067, i32 -1152578366
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload233, align 4
  %idxprom22 = sext i32 %172 to i64
  %a.reload182 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload182, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx23, i64 0, i64 0
  %173 = load i8, i8* %arrayidx24, align 2
  %conv25 = sext i8 %173 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 7414182, i32 -1152578366
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %188 = select i1 %cmp26.reload, i32 1336579144, i32 1530068621
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload232, align 4
  %idxprom29 = sext i32 %189 to i64
  %a.reload181 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload181, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30, i64 0, i64 0
  %190 = load i8, i8* %arrayidx31, align 2
  %conv32 = sext i8 %190 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %191 = select i1 %cmp33, i32 -1301639650, i32 1530068621
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload231, align 4
  %idxprom36 = sext i32 %192 to i64
  %a.reload180 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload180, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37, i64 0, i64 0
  %193 = load i8, i8* %arrayidx38, align 2
  %conv39 = sext i8 %193 to i32
  %cmp40 = icmp eq i32 %conv39, 95
  %194 = select i1 %cmp40, i32 -1301639650, i32 1155877700
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload206, align 4
  store i32 1650902899, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload205, align 4
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload207, align 4
  %197 = add i32 %196, 1095958479
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1095958479
  %sub43 = sub nsw i32 %196, 1
  %cmp44 = icmp sle i32 %195, %199
  %200 = select i1 %cmp44, i32 -444007844, i32 988520657
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload230, align 4
  %idxprom47 = sext i32 %201 to i64
  %a.reload179 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload179, i64 0, i64 %idxprom47
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload204, align 4
  %idxprom49 = sext i32 %202 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %203 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %203 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %204 = select i1 %cmp52, i32 -618877843, i32 1202437335
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload229, align 4
  %idxprom55 = sext i32 %205 to i64
  %a.reload178 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload178, i64 0, i64 %idxprom55
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload203, align 4
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %207 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %207 to i32
  %cmp60 = icmp sge i32 %conv59, 97
  %208 = select i1 %cmp60, i32 832100869, i32 1202437335
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1217927115
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1217927115
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
  %235 = select i1 %233, i32 -861800777, i32 1590153880
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload228, align 4
  %idxprom63 = sext i32 %236 to i64
  %a.reload177 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload177, i64 0, i64 %idxprom63
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload202, align 4
  %idxprom65 = sext i32 %237 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %238 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %238 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  store i1 %cmp68, i1* %cmp68.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2026308041
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2026308041
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1913543453, i32 1590153880
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %254 = select i1 %cmp68.reload, i32 1868088295, i32 -1580268525
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload227, align 4
  %idxprom71 = sext i32 %255 to i64
  %a.reload176 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload176, i64 0, i64 %idxprom71
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload201, align 4
  %idxprom73 = sext i32 %256 to i64
  %arrayidx74 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %257 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %257 to i32
  %cmp76 = icmp sge i32 %conv75, 65
  %258 = select i1 %cmp76, i32 832100869, i32 -1580268525
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload226, align 4
  %idxprom79 = sext i32 %259 to i64
  %a.reload175 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload175, i64 0, i64 %idxprom79
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload200, align 4
  %idxprom81 = sext i32 %260 to i64
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %261 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %261 to i32
  %cmp84 = icmp eq i32 %conv83, 95
  %262 = select i1 %cmp84, i32 832100869, i32 878353075
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload225, align 4
  %idxprom87 = sext i32 %263 to i64
  %a.reload174 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload174, i64 0, i64 %idxprom87
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload199, align 4
  %idxprom89 = sext i32 %264 to i64
  %arrayidx90 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %265 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %265 to i32
  %cmp92 = icmp sle i32 %conv91, 57
  %266 = select i1 %cmp92, i32 1268198573, i32 1924675616
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload224, align 4
  %idxprom95 = sext i32 %267 to i64
  %a.reload173 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload173, i64 0, i64 %idxprom95
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload198, align 4
  %idxprom97 = sext i32 %268 to i64
  %arrayidx98 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %269 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %269 to i32
  %cmp100 = icmp sge i32 %conv99, 48
  %270 = select i1 %cmp100, i32 832100869, i32 1924675616
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 -1017555933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -705209603
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -705209603
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 607991091, i32 -1649214875
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload194, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1342960327
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1342960327
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1428547670, i32 -1649214875
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1017555933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1099582452, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload197, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc104 = add nsw i32 %313, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload196, align 4
  store i32 1650902899, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1878080932, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload193, align 4
  store i32 -1878080932, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload192, align 4
  %cmp108 = icmp eq i32 %318, 0
  %319 = select i1 %cmp108, i32 27068912, i32 -267778285
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 604779434
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 604779434
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1446027027, i32 427552054
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload223, align 4
  %idxprom111 = sext i32 %347 to i64
  %c.reload190 = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [30 x i32], [30 x i32]* %c.reload190, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 259302446
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 259302446
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1289265399, i32 427552054
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1878974938, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1846677134
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1846677134
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1456485068, i32 -698664839
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload222, align 4
  %idxprom114 = sext i32 %390 to i64
  %c.reload189 = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [30 x i32], [30 x i32]* %c.reload189, i64 0, i64 %idxprom114
  store i32 1, i32* %arrayidx115, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1052360529
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1052360529
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -128668059, i32 -698664839
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1878974938, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1413330399, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload221, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc118 = add nsw i32 %418, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload220, align 4
  store i32 646841287, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -145367199, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload218, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub121 = sub nsw i32 %422, 1
  %cmp122 = icmp sle i32 %421, %424
  %425 = select i1 %cmp122, i32 -1148261853, i32 1672964480
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload217, align 4
  %idxprom125 = sext i32 %426 to i64
  %c.reload188 = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [30 x i32], [30 x i32]* %c.reload188, i64 0, i64 %idxprom125
  %427 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %427, 1
  %428 = select i1 %cmp127, i32 1852248737, i32 -792044755
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 215496194, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 215496194, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1210659660, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload216, align 4
  %430 = add i32 %429, 396869606
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 396869606
  %inc135 = add nsw i32 %429, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload215, align 4
  store i32 -145367199, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %433 = load i32, i32* %retval.reload, align 4
  ret i32 %433

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x [30 x i8]], align 16
  %calteredBB = alloca [30 x i32], align 16
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1815803162, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload214, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %a.reload172 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload172, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 40445264, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload191, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload213, align 4
  %idxprom6alteredBB = sext i32 %435 to i64
  %a.reload171 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload171, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload212, align 4
  %idxprom10alteredBB = sext i32 %436 to i64
  %a.reload170 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload170, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %437 = load i8, i8* %arrayidx12alteredBB, align 2
  %conv13alteredBB = sext i8 %437 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 1658882458, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload211, align 4
  %idxprom22alteredBB = sext i32 %438 to i64
  %a.reload169 = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload169, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx23alteredBB, i64 0, i64 0
  %439 = load i8, i8* %arrayidx24alteredBB, align 2
  %conv25alteredBB = sext i8 %439 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -2105912067, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload210, align 4
  %idxprom63alteredBB = sext i32 %440 to i64
  %a.reload = load volatile [30 x [30 x i8]]*, [30 x [30 x i8]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %441 to i64
  %arrayidx66alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %442 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %442 to i32
  %cmp68alteredBB = icmp sle i32 %conv67alteredBB, 90
  store i32 -861800777, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 607991091, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload209, align 4
  %idxprom111alteredBB = sext i32 %443 to i64
  %c.reload187 = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c.reload187, i64 0, i64 %idxprom111alteredBB
  store i32 0, i32* %arrayidx112alteredBB, align 4
  store i32 -1446027027, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %idxprom114alteredBB = sext i32 %444 to i64
  %c.reload = load volatile [30 x i32]*, [30 x i32]** %c.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c.reload, i64 0, i64 %idxprom114alteredBB
  store i32 1, i32* %arrayidx115alteredBB, align 4
  store i32 1456485068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %if.end133, %if.else131, %if.then129, %for.body124, %for.cond120, %for.end119, %for.inc117, %if.end116, %originalBBpart2163, %originalBB161, %if.else113, %originalBBpart2159, %originalBB157, %if.then110, %if.end107, %if.else106, %for.end105, %for.inc103, %if.end, %originalBBpart2155, %originalBB153, %if.else, %if.then102, %land.lhs.true94, %lor.lhs.false86, %lor.lhs.false78, %land.lhs.true70, %originalBBpart2151, %originalBB149, %lor.lhs.false62, %land.lhs.true54, %for.body46, %for.cond42, %if.then, %lor.lhs.false35, %land.lhs.true28, %originalBBpart2147, %originalBB145, %lor.lhs.false, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
