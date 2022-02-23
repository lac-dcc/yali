; ModuleID = 'source-C-CXX/97/1956.c'
source_filename = "source-C-CXX/97/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum2.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x [40 x i8]]*
  %count.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1766665464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1766665464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1549643566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1549643566, label %first
    i32 1893409104, label %originalBB
    i32 -1733068089, label %originalBBpart2
    i32 -100500066, label %for.cond
    i32 -1750266481, label %originalBB64
    i32 -1217573766, label %originalBBpart266
    i32 2081837948, label %for.body
    i32 1822813830, label %for.inc
    i32 436440070, label %originalBB68
    i32 1476217572, label %originalBBpart271
    i32 1071268991, label %for.end
    i32 1189556487, label %for.cond5
    i32 -1592229432, label %for.body8
    i32 -1621660198, label %originalBB73
    i32 1701386361, label %originalBBpart2122
    i32 2061140120, label %if.then
    i32 -195648282, label %if.else
    i32 -1262669852, label %originalBB124
    i32 1320804645, label %originalBBpart2132
    i32 -1092897033, label %land.lhs.true
    i32 -492560317, label %if.then37
    i32 -1683385024, label %if.else48
    i32 -666678270, label %if.end
    i32 113715551, label %if.end55
    i32 -171136485, label %originalBB134
    i32 -690730690, label %originalBBpart2136
    i32 -373169851, label %for.inc56
    i32 -808788125, label %for.end58
    i32 -103335365, label %originalBB138
    i32 1129764341, label %originalBBpart2143
    i32 -1317716500, label %originalBBalteredBB
    i32 457720126, label %originalBB64alteredBB
    i32 1101755823, label %originalBB68alteredBB
    i32 -920705788, label %originalBB73alteredBB
    i32 141262236, label %originalBB124alteredBB
    i32 -724977712, label %originalBB134alteredBB
    i32 -1477220310, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 1893409104, i32 -1317716500
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [500 x [40 x i8]], align 16
  store [500 x [40 x i8]]* %a, [500 x [40 x i8]]** %a.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum1.reload180 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload180, align 4
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload195, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 739075493
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 739075493
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
  %41 = select i1 %39, i32 -1733068089, i32 -1317716500
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100500066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -106386111
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -106386111
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1750266481, i32 457720126
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload172, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1186628585
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1186628585
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1217573766, i32 457720126
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 2081837948, i32 1071268991
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload206 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload206, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1822813830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1258820028
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1258820028
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 436440070, i32 1101755823
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload170, align 4
  %116 = sub i32 %115, 177262510
  %117 = add i32 %116, 1
  %118 = add i32 %117, 177262510
  %inc = add nsw i32 %115, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload169, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1290269611
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1290269611
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1476217572, i32 1101755823
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -100500066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload205 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload205, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %sum2.reload216 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %conv, i32* %sum2.reload216, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1189556487, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload167, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload150, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %cmp6 = icmp slt i32 %134, %137
  %138 = select i1 %cmp6, i32 -1592229432, i32 -808788125
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 83858545
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 83858545
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1621660198, i32 -920705788
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload166, align 4
  %idxprom9 = sext i32 %154 to i64
  %a.reload204 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload204, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %len1.reload183 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv13, i32* %len1.reload183, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload165, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, 1
  %idxprom14 = sext i32 %159 to i64
  %a.reload203 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload203, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  %len2.reload186 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv18, i32* %len2.reload186, align 4
  %len1.reload182 = load volatile i32*, i32** %len1.reg2mem
  %160 = load i32, i32* %len1.reload182, align 4
  %sum1.reload179 = load volatile i32*, i32** %sum1.reg2mem
  %161 = load i32, i32* %sum1.reload179, align 4
  %162 = add i32 %161, -639572249
  %163 = add i32 %162, %160
  %164 = sub i32 %163, -639572249
  %add19 = add nsw i32 %161, %160
  %sum1.reload178 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %164, i32* %sum1.reload178, align 4
  %len2.reload185 = load volatile i32*, i32** %len2.reg2mem
  %165 = load i32, i32* %len2.reload185, align 4
  %sum2.reload215 = load volatile i32*, i32** %sum2.reg2mem
  %166 = load i32, i32* %sum2.reload215, align 4
  %167 = sub i32 %166, 1373972252
  %168 = add i32 %167, %165
  %169 = add i32 %168, 1373972252
  %add20 = add nsw i32 %166, %165
  %sum2.reload214 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %169, i32* %sum2.reload214, align 4
  %sum2.reload213 = load volatile i32*, i32** %sum2.reg2mem
  %170 = load i32, i32* %sum2.reload213, align 4
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  %171 = load i32, i32* %count.reload194, align 4
  %172 = add i32 %170, -2048483167
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -2048483167
  %add21 = add nsw i32 %170, %171
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add22 = add nsw i32 %174, 1
  %cmp23 = icmp sle i32 %176, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1701386361, i32 -920705788
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %191 = select i1 %cmp23.reload, i32 2061140120, i32 -195648282
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload164, align 4
  %idxprom25 = sext i32 %192 to i64
  %a.reload202 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload202, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  %count.reload193 = load volatile i32*, i32** %count.reg2mem
  %193 = load i32, i32* %count.reload193, align 4
  %194 = sub i32 %193, 1052710178
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1052710178
  %inc29 = add nsw i32 %193, 1
  %count.reload192 = load volatile i32*, i32** %count.reg2mem
  store i32 %196, i32* %count.reload192, align 4
  store i32 113715551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -361022998
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -361022998
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1262669852, i32 141262236
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %sum2.reload212 = load volatile i32*, i32** %sum2.reg2mem
  %212 = load i32, i32* %sum2.reload212, align 4
  %count.reload191 = load volatile i32*, i32** %count.reg2mem
  %213 = load i32, i32* %count.reload191, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add30 = add nsw i32 %212, %213
  %218 = sub i32 %217, -1592653798
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1592653798
  %add31 = add nsw i32 %217, 1
  %cmp32 = icmp sgt i32 %220, 80
  store i1 %cmp32, i1* %cmp32.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1444476186
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1444476186
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1320804645, i32 141262236
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %248 = select i1 %cmp32.reload, i32 -1092897033, i32 -1683385024
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sum1.reload177 = load volatile i32*, i32** %sum1.reg2mem
  %249 = load i32, i32* %sum1.reload177, align 4
  %count.reload190 = load volatile i32*, i32** %count.reg2mem
  %250 = load i32, i32* %count.reload190, align 4
  %251 = add i32 %249, -409465894
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -409465894
  %add34 = add nsw i32 %249, %250
  %cmp35 = icmp sle i32 %253, 80
  %254 = select i1 %cmp35, i32 -492560317, i32 -1683385024
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload163, align 4
  %idxprom38 = sext i32 %255 to i64
  %a.reload201 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload201, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay40)
  %sum1.reload176 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload176, align 4
  %count.reload189 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload189, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload162, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add42 = add nsw i32 %256, 1
  %idxprom43 = sext i32 %258 to i64
  %a.reload200 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload200, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %conv47 = trunc i64 %call46 to i32
  %sum2.reload211 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %conv47, i32* %sum2.reload211, align 4
  store i32 -666678270, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %sum1.reload175 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload175, align 4
  %count.reload188 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload188, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload161, align 4
  %260 = add i32 %259, -1785639875
  %261 = add i32 %260, -1
  %262 = sub i32 %261, -1785639875
  %dec = add nsw i32 %259, -1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload160, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload159, align 4
  %idxprom50 = sext i32 %263 to i64
  %a.reload199 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload199, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %conv54 = trunc i64 %call53 to i32
  %sum2.reload210 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %conv54, i32* %sum2.reload210, align 4
  store i32 -666678270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 113715551, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -211802467
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -211802467
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -171136485, i32 -724977712
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -690730690, i32 -724977712
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -373169851, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload158, align 4
  %294 = add i32 %293, 967835435
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 967835435
  %inc57 = add nsw i32 %293, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload157, align 4
  store i32 1189556487, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -103335365, i32 -1477220310
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload149, align 4
  %324 = add i32 %323, -1828790486
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1828790486
  %sub59 = sub nsw i32 %323, 1
  %idxprom60 = sext i32 %326 to i64
  %a.reload198 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload198, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay62)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -940861145
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -940861145
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1129764341, i32 -1477220310
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x [40 x i8]], align 16
  %sum2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1893409104, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload156, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload148, align 4
  %cmpalteredBB = icmp slt i32 %354, %355
  store i32 -1750266481, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload155, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, -1531923683
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1531923683
  %_69 = sub i32 0, %356
  %360 = add i32 %359, -1654046601
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1654046601
  %gen = add i32 %359, 1
  %363 = sub i32 0, %356
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %incalteredBB = add nsw i32 %356, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload154, align 4
  store i32 436440070, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload153, align 4
  %idxprom9alteredBB = sext i32 %367 to i64
  %a.reload197 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload197, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %len1.reload181 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv13alteredBB, i32* %len1.reload181, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload, align 4
  %369 = sub i32 %368, 370123589
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 370123589
  %_74 = sub i32 %368, 1
  %gen75 = mul i32 %371, 1
  %372 = add i32 %368, 1400624621
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1400624621
  %_76 = sub i32 %368, 1
  %gen77 = mul i32 %374, 1
  %375 = sub i32 0, %368
  %376 = add i32 0, %375
  %_78 = sub i32 0, %368
  %377 = sub i32 %376, 266519526
  %378 = add i32 %377, 1
  %379 = add i32 %378, 266519526
  %gen79 = add i32 %376, 1
  %380 = sub i32 0, -1309071827
  %381 = sub i32 %380, %368
  %382 = add i32 %381, -1309071827
  %_80 = sub i32 0, %368
  %383 = sub i32 %382, -602715579
  %384 = add i32 %383, 1
  %385 = add i32 %384, -602715579
  %gen81 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = add i32 %368, %386
  %_82 = sub i32 %368, 1
  %gen83 = mul i32 %387, 1
  %388 = sub i32 0, %368
  %389 = add i32 0, %388
  %_84 = sub i32 0, %368
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen85 = add i32 %389, 1
  %394 = add i32 %368, -1310555742
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1310555742
  %_86 = sub i32 %368, 1
  %gen87 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %368, %397
  %addalteredBB = add nsw i32 %368, 1
  %idxprom14alteredBB = sext i32 %398 to i64
  %a.reload196 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload196, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  %len2.reload184 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv18alteredBB, i32* %len2.reload184, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %399 = load i32, i32* %len1.reload, align 4
  %sum1.reload174 = load volatile i32*, i32** %sum1.reg2mem
  %400 = load i32, i32* %sum1.reload174, align 4
  %401 = sub i32 0, -395597665
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -395597665
  %_88 = sub i32 0, %400
  %404 = sub i32 0, %399
  %405 = sub i32 %403, %404
  %gen89 = add i32 %403, %399
  %406 = sub i32 %400, 134064103
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 134064103
  %_90 = sub i32 %400, %399
  %gen91 = mul i32 %408, %399
  %409 = sub i32 0, %400
  %410 = sub i32 0, %399
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add19alteredBB = add nsw i32 %400, %399
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  store i32 %412, i32* %sum1.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %413 = load i32, i32* %len2.reload, align 4
  %sum2.reload209 = load volatile i32*, i32** %sum2.reg2mem
  %414 = load i32, i32* %sum2.reload209, align 4
  %415 = add i32 %414, 654581074
  %416 = sub i32 %415, %413
  %417 = sub i32 %416, 654581074
  %_92 = sub i32 %414, %413
  %gen93 = mul i32 %417, %413
  %418 = sub i32 0, 171193115
  %419 = sub i32 %418, %414
  %420 = add i32 %419, 171193115
  %_94 = sub i32 0, %414
  %421 = add i32 %420, -1580989992
  %422 = add i32 %421, %413
  %423 = sub i32 %422, -1580989992
  %gen95 = add i32 %420, %413
  %424 = sub i32 0, %413
  %425 = add i32 %414, %424
  %_96 = sub i32 %414, %413
  %gen97 = mul i32 %425, %413
  %_98 = shl i32 %414, %413
  %426 = sub i32 0, %413
  %427 = add i32 %414, %426
  %_99 = sub i32 %414, %413
  %gen100 = mul i32 %427, %413
  %428 = sub i32 0, %414
  %429 = sub i32 0, %413
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add20alteredBB = add nsw i32 %414, %413
  %sum2.reload208 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %431, i32* %sum2.reload208, align 4
  %sum2.reload207 = load volatile i32*, i32** %sum2.reg2mem
  %432 = load i32, i32* %sum2.reload207, align 4
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  %433 = load i32, i32* %count.reload187, align 4
  %434 = sub i32 0, 853998432
  %435 = sub i32 %434, %432
  %436 = add i32 %435, 853998432
  %_101 = sub i32 0, %432
  %437 = sub i32 %436, -1660974568
  %438 = add i32 %437, %433
  %439 = add i32 %438, -1660974568
  %gen102 = add i32 %436, %433
  %440 = sub i32 %432, -1974649162
  %441 = sub i32 %440, %433
  %442 = add i32 %441, -1974649162
  %_103 = sub i32 %432, %433
  %gen104 = mul i32 %442, %433
  %443 = add i32 0, 1481563771
  %444 = sub i32 %443, %432
  %445 = sub i32 %444, 1481563771
  %_105 = sub i32 0, %432
  %446 = add i32 %445, -47640661
  %447 = add i32 %446, %433
  %448 = sub i32 %447, -47640661
  %gen106 = add i32 %445, %433
  %449 = add i32 %432, 457792059
  %450 = add i32 %449, %433
  %451 = sub i32 %450, 457792059
  %add21alteredBB = add nsw i32 %432, %433
  %452 = add i32 %451, 1898164094
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1898164094
  %_107 = sub i32 %451, 1
  %gen108 = mul i32 %454, 1
  %455 = add i32 %451, -1986505263
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1986505263
  %_109 = sub i32 %451, 1
  %gen110 = mul i32 %457, 1
  %458 = sub i32 %451, -1605889616
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1605889616
  %_111 = sub i32 %451, 1
  %gen112 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %451, %461
  %_113 = sub i32 %451, 1
  %gen114 = mul i32 %462, 1
  %463 = add i32 0, -1350188052
  %464 = sub i32 %463, %451
  %465 = sub i32 %464, -1350188052
  %_115 = sub i32 0, %451
  %466 = add i32 %465, -848714212
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -848714212
  %gen116 = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = add i32 %451, %469
  %_117 = sub i32 %451, 1
  %gen118 = mul i32 %470, 1
  %471 = sub i32 0, -1822672463
  %472 = sub i32 %471, %451
  %473 = add i32 %472, -1822672463
  %_119 = sub i32 0, %451
  %474 = sub i32 %473, 897361909
  %475 = add i32 %474, 1
  %476 = add i32 %475, 897361909
  %gen120 = add i32 %473, 1
  %477 = sub i32 0, %451
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add22alteredBB = add nsw i32 %451, 1
  %cmp23alteredBB = icmp sle i32 %480, 80
  store i32 -1621660198, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %481 = load i32, i32* %sum2.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %482 = load i32, i32* %count.reload, align 4
  %483 = add i32 %481, 2063856650
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 2063856650
  %_125 = sub i32 %481, %482
  %gen126 = mul i32 %485, %482
  %486 = add i32 %481, 94422977
  %487 = sub i32 %486, %482
  %488 = sub i32 %487, 94422977
  %_127 = sub i32 %481, %482
  %gen128 = mul i32 %488, %482
  %489 = add i32 %481, 1347193527
  %490 = add i32 %489, %482
  %491 = sub i32 %490, 1347193527
  %add30alteredBB = add nsw i32 %481, %482
  %_129 = shl i32 %491, 1
  %_130 = shl i32 %491, 1
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add31alteredBB = add nsw i32 %491, 1
  %cmp32alteredBB = icmp sgt i32 %495, 80
  store i32 -1262669852, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -171136485, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload, align 4
  %_139 = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_140 = sub i32 %496, 1
  %gen141 = mul i32 %498, 1
  %499 = add i32 %496, -122884233
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -122884233
  %sub59alteredBB = sub nsw i32 %496, 1
  %idxprom60alteredBB = sext i32 %501 to i64
  %a.reload = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 -103335365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB138, %for.end58, %for.inc56, %originalBBpart2136, %originalBB134, %if.end55, %if.end, %if.else48, %if.then37, %land.lhs.true, %originalBBpart2132, %originalBB124, %if.else, %if.then, %originalBBpart2122, %originalBB73, %for.body8, %for.cond5, %for.end, %originalBBpart271, %originalBB68, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
