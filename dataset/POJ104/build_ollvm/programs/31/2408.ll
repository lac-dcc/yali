; ModuleID = 'source-C-CXX/31/2408.c'
source_filename = "source-C-CXX/31/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i32]*
  %str1.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -1187061855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1187061855, label %first
    i32 886611561, label %originalBB
    i32 -677003675, label %originalBBpart2
    i32 1874692764, label %for.cond
    i32 1934940685, label %for.body
    i32 -303217785, label %for.cond8
    i32 1939404056, label %for.body11
    i32 -619200428, label %for.inc
    i32 -1235565495, label %for.end
    i32 -901484149, label %for.cond17
    i32 1319672886, label %for.body20
    i32 2063276857, label %for.inc28
    i32 2069966413, label %originalBB104
    i32 -639394351, label %originalBBpart2113
    i32 1159233627, label %for.end30
    i32 1871728781, label %for.cond31
    i32 1892566872, label %for.body34
    i32 366277664, label %if.then
    i32 -617065351, label %if.end
    i32 2008373781, label %originalBB115
    i32 -1254955776, label %originalBBpart2117
    i32 -928772424, label %for.inc50
    i32 516421460, label %for.end52
    i32 371016067, label %for.cond54
    i32 -142614395, label %for.body57
    i32 1864956793, label %for.inc61
    i32 -1471711590, label %originalBB119
    i32 1666511746, label %originalBBpart2133
    i32 -1797883854, label %for.end63
    i32 -1489011080, label %for.cond65
    i32 -483358842, label %for.body68
    i32 -605870113, label %for.inc71
    i32 692270763, label %originalBB135
    i32 625823929, label %originalBBpart2151
    i32 691922036, label %for.end73
    i32 -1865408991, label %for.cond74
    i32 -37512897, label %for.body77
    i32 -1283483936, label %for.inc80
    i32 -1892708977, label %for.end82
    i32 -1995137920, label %for.cond83
    i32 -1488897682, label %for.body86
    i32 330129867, label %for.inc89
    i32 -1297497009, label %originalBB153
    i32 633667588, label %originalBBpart2158
    i32 -173625078, label %for.end91
    i32 -1327969466, label %for.cond92
    i32 -1581185132, label %originalBB160
    i32 1263248982, label %originalBBpart2162
    i32 709545074, label %for.body95
    i32 49713280, label %for.inc98
    i32 244921297, label %for.end100
    i32 869077199, label %for.inc101
    i32 -797721354, label %originalBB164
    i32 1192886591, label %originalBBpart2175
    i32 -1684436944, label %for.end103
    i32 -1067899606, label %originalBBalteredBB
    i32 -578542232, label %originalBB104alteredBB
    i32 -123444535, label %originalBB115alteredBB
    i32 10957356, label %originalBB119alteredBB
    i32 -108753068, label %originalBB135alteredBB
    i32 -669719991, label %originalBB153alteredBB
    i32 -1497537931, label %originalBB160alteredBB
    i32 -266107926, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload179, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload179, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload179
  %25 = select i1 %23, i32 886611561, i32 -1067899606
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str1 = alloca [100 x i32], align 16
  store [100 x i32]* %str1, [100 x i32]** %str1.reg2mem
  %str2 = alloca [100 x i32], align 16
  store [100 x i32]* %str2, [100 x i32]** %str2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload249 = load volatile [100 x i32]*, [100 x i32]** %str1.reg2mem
  %26 = bitcast [100 x i32]* %str1.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %str2.reload252 = load volatile [100 x i32]*, [100 x i32]** %str2.reg2mem
  %27 = bitcast [100 x i32]* %str2.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %a.reload260 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %28 = bitcast [100 x i8]* %a.reload260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %b.reload264 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %29 = bitcast [100 x i8]* %b.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -132395652
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -132395652
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -677003675, i32 -1067899606
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1874692764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1934940685, i32 -1684436944
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload259 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload259, i32 0, i32 0
  %b.reload263 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload263, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload258 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload258, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len1.reload255 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload255, align 4
  %b.reload262 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload262, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %len2.reload256 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload256, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload242, align 4
  %len1.reload254 = load volatile i32*, i32** %len1.reg2mem
  %60 = load i32, i32* %len1.reload254, align 4
  %61 = add i32 %60, 29946704
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 29946704
  %sub = sub nsw i32 %60, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload237, align 4
  store i32 -303217785, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload236, align 4
  %cmp9 = icmp sge i32 %64, 0
  %65 = select i1 %cmp9, i32 1939404056, i32 -1235565495
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload235, align 4
  %idxprom = sext i32 %66 to i64
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload257, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %67 to i32
  %68 = sub i32 %conv12, -2071927980
  %69 = sub i32 %68, 48
  %70 = add i32 %69, -2071927980
  %sub13 = sub nsw i32 %conv12, 48
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload241, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %73, i32* %k.reload240, align 4
  %idxprom14 = sext i32 %71 to i64
  %str1.reload248 = load volatile [100 x i32]*, [100 x i32]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %str1.reload248, i64 0, i64 %idxprom14
  store i32 %70, i32* %arrayidx15, align 4
  store i32 -619200428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload234, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %dec = add nsw i32 %74, -1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload233, align 4
  store i32 -303217785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %79 = load i32, i32* %len2.reload, align 4
  %80 = sub i32 %79, 1915625391
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1915625391
  %sub16 = sub nsw i32 %79, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload232, align 4
  store i32 -901484149, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload231, align 4
  %cmp18 = icmp sge i32 %83, 0
  %84 = select i1 %cmp18, i32 1319672886, i32 1159233627
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload230, align 4
  %idxprom21 = sext i32 %85 to i64
  %b.reload261 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload261, i64 0, i64 %idxprom21
  %86 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %86 to i32
  %87 = sub i32 %conv23, 2136068579
  %88 = sub i32 %87, 48
  %89 = add i32 %88, 2136068579
  %sub24 = sub nsw i32 %conv23, 48
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload238, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc25 = add nsw i32 %90, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload, align 4
  %idxprom26 = sext i32 %90 to i64
  %str2.reload251 = load volatile [100 x i32]*, [100 x i32]** %str2.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %str2.reload251, i64 0, i64 %idxprom26
  store i32 %89, i32* %arrayidx27, align 4
  store i32 2063276857, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1182175022
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1182175022
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2069966413, i32 -578542232
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload229, align 4
  %109 = sub i32 %108, -254385836
  %110 = add i32 %109, -1
  %111 = add i32 %110, -254385836
  %dec29 = add nsw i32 %108, -1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload228, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 2083190217
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2083190217
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -639394351, i32 -578542232
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -901484149, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 1871728781, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload226, align 4
  %len1.reload253 = load volatile i32*, i32** %len1.reg2mem
  %128 = load i32, i32* %len1.reload253, align 4
  %cmp32 = icmp slt i32 %127, %128
  %129 = select i1 %cmp32, i32 1892566872, i32 516421460
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload225, align 4
  %idxprom35 = sext i32 %130 to i64
  %str2.reload250 = load volatile [100 x i32]*, [100 x i32]** %str2.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %str2.reload250, i64 0, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload224, align 4
  %idxprom37 = sext i32 %132 to i64
  %str1.reload247 = load volatile [100 x i32]*, [100 x i32]** %str1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %str1.reload247, i64 0, i64 %idxprom37
  %133 = load i32, i32* %arrayidx38, align 4
  %134 = sub i32 0, %131
  %135 = add i32 %133, %134
  %sub39 = sub nsw i32 %133, %131
  store i32 %135, i32* %arrayidx38, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload223, align 4
  %idxprom40 = sext i32 %136 to i64
  %str1.reload246 = load volatile [100 x i32]*, [100 x i32]** %str1.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %str1.reload246, i64 0, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %137, 0
  %138 = select i1 %cmp42, i32 366277664, i32 -617065351
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload222, align 4
  %idxprom44 = sext i32 %139 to i64
  %str1.reload245 = load volatile [100 x i32]*, [100 x i32]** %str1.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %str1.reload245, i64 0, i64 %idxprom44
  %140 = load i32, i32* %arrayidx45, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 10
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 10
  store i32 %144, i32* %arrayidx45, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload221, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add46 = add nsw i32 %145, 1
  %idxprom47 = sext i32 %149 to i64
  %str1.reload244 = load volatile [100 x i32]*, [100 x i32]** %str1.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %str1.reload244, i64 0, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %151 = sub i32 %150, -1188096458
  %152 = add i32 %151, -1
  %153 = add i32 %152, -1188096458
  %dec49 = add nsw i32 %150, -1
  store i32 %153, i32* %arrayidx48, align 4
  store i32 -617065351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1201097462
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1201097462
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2008373781, i32 -123444535
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 756215794
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 756215794
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1254955776, i32 -123444535
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -928772424, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload220, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc51 = add nsw i32 %208, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload219, align 4
  store i32 1871728781, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %213 = load i32, i32* %len1.reload, align 4
  %214 = add i32 %213, 114741530
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 114741530
  %sub53 = sub nsw i32 %213, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload218, align 4
  store i32 371016067, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload217, align 4
  %cmp55 = icmp sge i32 %217, 0
  %218 = select i1 %cmp55, i32 -142614395, i32 -1797883854
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload216, align 4
  %idxprom58 = sext i32 %219 to i64
  %str1.reload243 = load volatile [100 x i32]*, [100 x i32]** %str1.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %str1.reload243, i64 0, i64 %idxprom58
  %220 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 1864956793, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1851894656
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1851894656
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1471711590, i32 10957356
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload215, align 4
  %237 = sub i32 %236, 1068078356
  %238 = add i32 %237, -1
  %239 = add i32 %238, 1068078356
  %dec62 = add nsw i32 %236, -1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload214, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -793825213
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -793825213
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1666511746, i32 10957356
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 371016067, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -1489011080, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload212, align 4
  %cmp66 = icmp slt i32 %267, 100
  %268 = select i1 %cmp66, i32 -483358842, i32 691922036
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload211, align 4
  %idxprom69 = sext i32 %269 to i64
  %str1.reload = load volatile [100 x i32]*, [100 x i32]** %str1.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %str1.reload, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  store i32 -605870113, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 692270763, i32 -108753068
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload210, align 4
  %297 = add i32 %296, -2054564351
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -2054564351
  %inc72 = add nsw i32 %296, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload209, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 625823929, i32 -108753068
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1489011080, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -1865408991, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload207, align 4
  %cmp75 = icmp slt i32 %326, 100
  %327 = select i1 %cmp75, i32 -37512897, i32 -1892708977
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload206, align 4
  %idxprom78 = sext i32 %328 to i64
  %str2.reload = load volatile [100 x i32]*, [100 x i32]** %str2.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %str2.reload, i64 0, i64 %idxprom78
  store i32 0, i32* %arrayidx79, align 4
  store i32 -1283483936, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload205, align 4
  %330 = add i32 %329, 508386087
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 508386087
  %inc81 = add nsw i32 %329, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload204, align 4
  store i32 -1865408991, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -1995137920, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload202, align 4
  %cmp84 = icmp slt i32 %333, 100
  %334 = select i1 %cmp84, i32 -1488897682, i32 -173625078
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload201, align 4
  %idxprom87 = sext i32 %335 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  store i32 330129867, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1297497009, i32 -669719991
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload200, align 4
  %351 = sub i32 %350, -2106514305
  %352 = add i32 %351, 1
  %353 = add i32 %352, -2106514305
  %inc90 = add nsw i32 %350, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload199, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 633667588, i32 -669719991
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1995137920, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -1327969466, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -94644395
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -94644395
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1581185132, i32 -1497537931
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload197, align 4
  %cmp93 = icmp slt i32 %395, 100
  store i1 %cmp93, i1* %cmp93.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1695081414
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1695081414
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1263248982, i32 -1497537931
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %423 = select i1 %cmp93.reload, i32 709545074, i32 244921297
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload196, align 4
  %idxprom96 = sext i32 %424 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  store i32 49713280, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload195, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc99 = add nsw i32 %425, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload194, align 4
  store i32 -1327969466, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 869077199, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1333045050
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1333045050
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -797721354, i32 -266107926
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload183, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc102 = add nsw i32 %455, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload182, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1166051260
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1166051260
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1192886591, i32 -266107926
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1874692764, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i32], align 16
  %str2alteredBB = alloca [100 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %475 = bitcast [100 x i32]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 400, i32 16, i1 false)
  %476 = bitcast [100 x i32]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 400, i32 16, i1 false)
  %477 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 100, i32 16, i1 false)
  %478 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 886611561, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload193, align 4
  %480 = sub i32 0, -1
  %481 = add i32 %479, %480
  %_ = sub i32 %479, -1
  %gen = mul i32 %481, -1
  %_105 = shl i32 %479, -1
  %482 = add i32 0, -1258529297
  %483 = sub i32 %482, %479
  %484 = sub i32 %483, -1258529297
  %_106 = sub i32 0, %479
  %485 = add i32 %484, -232683560
  %486 = add i32 %485, -1
  %487 = sub i32 %486, -232683560
  %gen107 = add i32 %484, -1
  %488 = sub i32 0, %479
  %489 = add i32 0, %488
  %_108 = sub i32 0, %479
  %490 = add i32 %489, 207002561
  %491 = add i32 %490, -1
  %492 = sub i32 %491, 207002561
  %gen109 = add i32 %489, -1
  %493 = add i32 %479, 1450897412
  %494 = sub i32 %493, -1
  %495 = sub i32 %494, 1450897412
  %_110 = sub i32 %479, -1
  %gen111 = mul i32 %495, -1
  %496 = add i32 %479, 271197245
  %497 = add i32 %496, -1
  %498 = sub i32 %497, 271197245
  %dec29alteredBB = add nsw i32 %479, -1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload192, align 4
  store i32 2069966413, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2008373781, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload191, align 4
  %500 = sub i32 %499, -325103796
  %501 = sub i32 %500, -1
  %502 = add i32 %501, -325103796
  %_120 = sub i32 %499, -1
  %gen121 = mul i32 %502, -1
  %503 = add i32 %499, -1942720469
  %504 = sub i32 %503, -1
  %505 = sub i32 %504, -1942720469
  %_122 = sub i32 %499, -1
  %gen123 = mul i32 %505, -1
  %506 = add i32 0, -470442003
  %507 = sub i32 %506, %499
  %508 = sub i32 %507, -470442003
  %_124 = sub i32 0, %499
  %509 = add i32 %508, -750823414
  %510 = add i32 %509, -1
  %511 = sub i32 %510, -750823414
  %gen125 = add i32 %508, -1
  %512 = sub i32 0, %499
  %513 = add i32 0, %512
  %_126 = sub i32 0, %499
  %514 = sub i32 0, -1
  %515 = sub i32 %513, %514
  %gen127 = add i32 %513, -1
  %516 = sub i32 0, 1272770550
  %517 = sub i32 %516, %499
  %518 = add i32 %517, 1272770550
  %_128 = sub i32 0, %499
  %519 = sub i32 0, %518
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen129 = add i32 %518, -1
  %523 = add i32 0, -794026469
  %524 = sub i32 %523, %499
  %525 = sub i32 %524, -794026469
  %_130 = sub i32 0, %499
  %526 = sub i32 %525, 809964560
  %527 = add i32 %526, -1
  %528 = add i32 %527, 809964560
  %gen131 = add i32 %525, -1
  %529 = add i32 %499, 1298457178
  %530 = add i32 %529, -1
  %531 = sub i32 %530, 1298457178
  %dec62alteredBB = add nsw i32 %499, -1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload190, align 4
  store i32 -1471711590, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload189, align 4
  %533 = sub i32 %532, -1853583283
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1853583283
  %_136 = sub i32 %532, 1
  %gen137 = mul i32 %535, 1
  %536 = add i32 %532, -646014030
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -646014030
  %_138 = sub i32 %532, 1
  %gen139 = mul i32 %538, 1
  %539 = sub i32 0, %532
  %540 = add i32 0, %539
  %_140 = sub i32 0, %532
  %541 = sub i32 %540, -480835495
  %542 = add i32 %541, 1
  %543 = add i32 %542, -480835495
  %gen141 = add i32 %540, 1
  %544 = sub i32 0, %532
  %545 = add i32 0, %544
  %_142 = sub i32 0, %532
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen143 = add i32 %545, 1
  %550 = sub i32 0, -330771698
  %551 = sub i32 %550, %532
  %552 = add i32 %551, -330771698
  %_144 = sub i32 0, %532
  %553 = sub i32 %552, -1453862686
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1453862686
  %gen145 = add i32 %552, 1
  %_146 = shl i32 %532, 1
  %556 = add i32 %532, 1800518093
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1800518093
  %_147 = sub i32 %532, 1
  %gen148 = mul i32 %558, 1
  %_149 = shl i32 %532, 1
  %559 = add i32 %532, -1842803545
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1842803545
  %inc72alteredBB = add nsw i32 %532, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload188, align 4
  store i32 692270763, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload187, align 4
  %_154 = shl i32 %562, 1
  %563 = add i32 0, 1726804877
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1726804877
  %_155 = sub i32 0, %562
  %566 = sub i32 %565, 1381318867
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1381318867
  %gen156 = add i32 %565, 1
  %569 = add i32 %562, 520057947
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 520057947
  %inc90alteredBB = add nsw i32 %562, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload186, align 4
  store i32 -1297497009, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload, align 4
  %cmp93alteredBB = icmp slt i32 %572, 100
  store i32 -1581185132, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload181, align 4
  %_165 = shl i32 %573, 1
  %574 = sub i32 %573, 135664174
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 135664174
  %_166 = sub i32 %573, 1
  %gen167 = mul i32 %576, 1
  %_168 = shl i32 %573, 1
  %_169 = shl i32 %573, 1
  %577 = sub i32 0, %573
  %578 = add i32 0, %577
  %_170 = sub i32 0, %573
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen171 = add i32 %578, 1
  %583 = sub i32 0, 1
  %584 = add i32 %573, %583
  %_172 = sub i32 %573, 1
  %gen173 = mul i32 %584, 1
  %585 = add i32 %573, 1569879582
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1569879582
  %inc102alteredBB = add nsw i32 %573, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload, align 4
  store i32 -797721354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB164, %for.inc101, %for.end100, %for.inc98, %for.body95, %originalBBpart2162, %originalBB160, %for.cond92, %for.end91, %originalBBpart2158, %originalBB153, %for.inc89, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.body77, %for.cond74, %for.end73, %originalBBpart2151, %originalBB135, %for.inc71, %for.body68, %for.cond65, %for.end63, %originalBBpart2133, %originalBB119, %for.inc61, %for.body57, %for.cond54, %for.end52, %for.inc50, %originalBBpart2117, %originalBB115, %if.end, %if.then, %for.body34, %for.cond31, %for.end30, %originalBBpart2113, %originalBB104, %for.inc28, %for.body20, %for.cond17, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
