; ModuleID = 'source-C-CXX/31/2518.c'
source_filename = "source-C-CXX/31/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1365612437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1365612437, label %first
    i32 439895813, label %originalBB
    i32 -663417780, label %originalBBpart2
    i32 718666367, label %for.cond
    i32 1111405361, label %for.body
    i32 173859676, label %for.cond10
    i32 186062264, label %originalBB84
    i32 105864029, label %originalBBpart286
    i32 -1352258750, label %for.body13
    i32 -157338242, label %if.then
    i32 1232237981, label %originalBB88
    i32 -1635459067, label %originalBBpart2138
    i32 -907236930, label %if.else
    i32 1117992737, label %if.end
    i32 1115993102, label %originalBB140
    i32 1142644823, label %originalBBpart2161
    i32 1631162767, label %for.inc
    i32 1353853442, label %for.end
    i32 -1848718655, label %for.inc70
    i32 -1833884265, label %for.end72
    i32 -635680040, label %for.cond73
    i32 -690883866, label %originalBB163
    i32 -968608669, label %originalBBpart2165
    i32 263640005, label %for.body76
    i32 668045554, label %for.inc81
    i32 772785306, label %for.end83
    i32 -1476037734, label %originalBBalteredBB
    i32 969812618, label %originalBB84alteredBB
    i32 -1010307133, label %originalBB88alteredBB
    i32 421182956, label %originalBB140alteredBB
    i32 720020286, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = and i1 %.reload, %.reload169
  %10 = xor i1 %.reload, %.reload169
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload169
  %13 = select i1 %11, i32 439895813, i32 -1476037734
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  %str1.reload233 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %14 = bitcast [100 x i8]* %str1.reload233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %str2.reload239 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %15 = bitcast [100 x i8]* %str2.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %c.reload241 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %16 = bitcast [100 x [100 x i8]]* %c.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload173)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 618442466
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 618442466
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -663417780, i32 -1476037734
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 718666367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload182, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload172, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1111405361, i32 -1833884265
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str1.reload232 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload232, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload238 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload238, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %call4 = call i32 @getchar()
  %str1.reload231 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload231, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload213, align 4
  %str2.reload237 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload237, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv9, i32* %n.reload219, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  store i32 173859676, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1841480316
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1841480316
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 186062264, i32 969812618
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload201, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload218, align 4
  %cmp11 = icmp sle i32 %62, %63
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 273577625
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 273577625
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 105864029, i32 969812618
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %79 = select i1 %cmp11.reload, i32 -1352258750, i32 1353853442
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload212, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload200, align 4
  %82 = sub i32 %80, 1152290563
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1152290563
  %sub = sub nsw i32 %80, %81
  %idxprom = sext i32 %84 to i64
  %str1.reload230 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload230, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %85 to i32
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload217, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload199, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub15 = sub nsw i32 %86, %87
  %idxprom16 = sext i32 %89 to i64
  %str2.reload236 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload236, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %91 = add i32 %conv14, 742023836
  %92 = sub i32 %91, %conv18
  %93 = sub i32 %92, 742023836
  %sub19 = sub nsw i32 %conv14, %conv18
  %cmp20 = icmp sge i32 %93, 0
  %94 = select i1 %cmp20, i32 -157338242, i32 -907236930
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1686687784
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1686687784
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1232237981, i32 -1010307133
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload211, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload198, align 4
  %112 = add i32 %110, 410383677
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 410383677
  %sub22 = sub nsw i32 %110, %111
  %idxprom23 = sext i32 %114 to i64
  %str1.reload229 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload229, i64 0, i64 %idxprom23
  %115 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %115 to i32
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload216, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload197, align 4
  %118 = add i32 %116, -699867053
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -699867053
  %sub26 = sub nsw i32 %116, %117
  %idxprom27 = sext i32 %120 to i64
  %str2.reload235 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload235, i64 0, i64 %idxprom27
  %121 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %121 to i32
  %122 = sub i32 0, %conv29
  %123 = add i32 %conv25, %122
  %sub30 = sub nsw i32 %conv25, %conv29
  %conv31 = trunc i32 %123 to i8
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload210, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload196, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub32 = sub nsw i32 %124, %125
  %idxprom33 = sext i32 %127 to i64
  %str1.reload228 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload228, i64 0, i64 %idxprom33
  store i8 %conv31, i8* %arrayidx34, align 1
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
  %141 = select i1 %139, i32 -1635459067, i32 -1010307133
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1117992737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload209, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload195, align 4
  %144 = add i32 %142, -435082160
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -435082160
  %sub35 = sub nsw i32 %142, %143
  %idxprom36 = sext i32 %146 to i64
  %str1.reload227 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload227, i64 0, i64 %idxprom36
  %147 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %147 to i32
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload215, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload194, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub39 = sub nsw i32 %148, %149
  %idxprom40 = sext i32 %151 to i64
  %str2.reload234 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload234, i64 0, i64 %idxprom40
  %152 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %152 to i32
  %153 = add i32 %conv38, -604447526
  %154 = sub i32 %153, %conv42
  %155 = sub i32 %154, -604447526
  %sub43 = sub nsw i32 %conv38, %conv42
  %156 = add i32 %155, -1499492418
  %157 = add i32 %156, 10
  %158 = sub i32 %157, -1499492418
  %add = add nsw i32 %155, 10
  %conv44 = trunc i32 %158 to i8
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload208, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload193, align 4
  %161 = sub i32 %159, -678727285
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -678727285
  %sub45 = sub nsw i32 %159, %160
  %idxprom46 = sext i32 %163 to i64
  %str1.reload226 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload226, i64 0, i64 %idxprom46
  store i8 %conv44, i8* %arrayidx47, align 1
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload207, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload192, align 4
  %166 = sub i32 %164, -762593888
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -762593888
  %sub48 = sub nsw i32 %164, %165
  %169 = add i32 %168, -956172760
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -956172760
  %sub49 = sub nsw i32 %168, 1
  %idxprom50 = sext i32 %171 to i64
  %str1.reload225 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload225, i64 0, i64 %idxprom50
  %172 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %172 to i32
  %173 = sub i32 0, 1
  %174 = add i32 %conv52, %173
  %sub53 = sub nsw i32 %conv52, 1
  %conv54 = trunc i32 %174 to i8
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload206, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload191, align 4
  %177 = add i32 %175, 845639186
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 845639186
  %sub55 = sub nsw i32 %175, %176
  %180 = sub i32 %179, 2137219626
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2137219626
  %sub56 = sub nsw i32 %179, 1
  %idxprom57 = sext i32 %182 to i64
  %str1.reload224 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload224, i64 0, i64 %idxprom57
  store i8 %conv54, i8* %arrayidx58, align 1
  store i32 1117992737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 766162224
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 766162224
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1115993102, i32 421182956
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload205, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload190, align 4
  %212 = add i32 %210, 972893754
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 972893754
  %sub59 = sub nsw i32 %210, %211
  %idxprom60 = sext i32 %214 to i64
  %str1.reload223 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload223, i64 0, i64 %idxprom60
  %215 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %215 to i32
  %216 = sub i32 0, %conv62
  %217 = sub i32 0, 48
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add63 = add nsw i32 %conv62, 48
  %conv64 = trunc i32 %219 to i8
  store i8 %conv64, i8* %arrayidx61, align 1
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1573859960
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1573859960
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1142644823, i32 421182956
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1631162767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload189, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload188, align 4
  store i32 173859676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload181, align 4
  %idxprom65 = sext i32 %252 to i64
  %c.reload240 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload240, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %str1.reload222 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload222, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay68) #6
  store i32 -1848718655, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload180, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc71 = add nsw i32 %253, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload179, align 4
  store i32 718666367, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -635680040, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 103531715
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 103531715
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -690883866, i32 720020286
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload177, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload171, align 4
  %cmp74 = icmp slt i32 %273, %274
  store i1 %cmp74, i1* %cmp74.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2134202258
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2134202258
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -968608669, i32 720020286
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %290 = select i1 %cmp74.reload, i32 263640005, i32 772785306
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload176, align 4
  %idxprom77 = sext i32 %291 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79)
  store i32 668045554, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload175, align 4
  %293 = add i32 %292, -514868061
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -514868061
  %inc82 = add nsw i32 %292, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload174, align 4
  store i32 -635680040, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %296 = load i32, i32* %retval.reload, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [100 x i8]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 100, i32 16, i1 false)
  %298 = bitcast [100 x i8]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 100, i32 16, i1 false)
  %299 = bitcast [100 x [100 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 10000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 439895813, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload187, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload214, align 4
  %cmp11alteredBB = icmp sle i32 %300, %301
  store i32 186062264, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload204, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload186, align 4
  %_ = shl i32 %302, %303
  %_89 = shl i32 %302, %303
  %304 = add i32 %302, -2084803544
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -2084803544
  %_90 = sub i32 %302, %303
  %gen = mul i32 %306, %303
  %_91 = shl i32 %302, %303
  %_92 = shl i32 %302, %303
  %_93 = shl i32 %302, %303
  %307 = sub i32 0, %302
  %308 = add i32 0, %307
  %_94 = sub i32 0, %302
  %309 = sub i32 0, %303
  %310 = sub i32 %308, %309
  %gen95 = add i32 %308, %303
  %_96 = shl i32 %302, %303
  %311 = sub i32 %302, 1315364494
  %312 = sub i32 %311, %303
  %313 = add i32 %312, 1315364494
  %sub22alteredBB = sub nsw i32 %302, %303
  %idxprom23alteredBB = sext i32 %313 to i64
  %str1.reload221 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload221, i64 0, i64 %idxprom23alteredBB
  %314 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %314 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload185, align 4
  %_97 = shl i32 %315, %316
  %_98 = shl i32 %315, %316
  %317 = sub i32 0, %315
  %318 = add i32 0, %317
  %_99 = sub i32 0, %315
  %319 = sub i32 0, %316
  %320 = sub i32 %318, %319
  %gen100 = add i32 %318, %316
  %321 = add i32 0, 1105233149
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, 1105233149
  %_101 = sub i32 0, %315
  %324 = sub i32 %323, -1965016765
  %325 = add i32 %324, %316
  %326 = add i32 %325, -1965016765
  %gen102 = add i32 %323, %316
  %327 = sub i32 0, %316
  %328 = add i32 %315, %327
  %_103 = sub i32 %315, %316
  %gen104 = mul i32 %328, %316
  %329 = sub i32 0, 1876346473
  %330 = sub i32 %329, %315
  %331 = add i32 %330, 1876346473
  %_105 = sub i32 0, %315
  %332 = sub i32 0, %316
  %333 = sub i32 %331, %332
  %gen106 = add i32 %331, %316
  %_107 = shl i32 %315, %316
  %334 = add i32 %315, -875360448
  %335 = sub i32 %334, %316
  %336 = sub i32 %335, -875360448
  %sub26alteredBB = sub nsw i32 %315, %316
  %idxprom27alteredBB = sext i32 %336 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom27alteredBB
  %337 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %337 to i32
  %338 = sub i32 0, %conv25alteredBB
  %339 = add i32 0, %338
  %_108 = sub i32 0, %conv25alteredBB
  %340 = add i32 %339, 530366149
  %341 = add i32 %340, %conv29alteredBB
  %342 = sub i32 %341, 530366149
  %gen109 = add i32 %339, %conv29alteredBB
  %343 = add i32 0, 1857982172
  %344 = sub i32 %343, %conv25alteredBB
  %345 = sub i32 %344, 1857982172
  %_110 = sub i32 0, %conv25alteredBB
  %346 = add i32 %345, -1724838165
  %347 = add i32 %346, %conv29alteredBB
  %348 = sub i32 %347, -1724838165
  %gen111 = add i32 %345, %conv29alteredBB
  %349 = sub i32 0, 1957873716
  %350 = sub i32 %349, %conv25alteredBB
  %351 = add i32 %350, 1957873716
  %_112 = sub i32 0, %conv25alteredBB
  %352 = sub i32 %351, 106183179
  %353 = add i32 %352, %conv29alteredBB
  %354 = add i32 %353, 106183179
  %gen113 = add i32 %351, %conv29alteredBB
  %355 = sub i32 0, %conv29alteredBB
  %356 = add i32 %conv25alteredBB, %355
  %_114 = sub i32 %conv25alteredBB, %conv29alteredBB
  %gen115 = mul i32 %356, %conv29alteredBB
  %_116 = shl i32 %conv25alteredBB, %conv29alteredBB
  %357 = sub i32 0, %conv29alteredBB
  %358 = add i32 %conv25alteredBB, %357
  %_117 = sub i32 %conv25alteredBB, %conv29alteredBB
  %gen118 = mul i32 %358, %conv29alteredBB
  %359 = sub i32 %conv25alteredBB, 202754332
  %360 = sub i32 %359, %conv29alteredBB
  %361 = add i32 %360, 202754332
  %_119 = sub i32 %conv25alteredBB, %conv29alteredBB
  %gen120 = mul i32 %361, %conv29alteredBB
  %362 = add i32 %conv25alteredBB, -96612322
  %363 = sub i32 %362, %conv29alteredBB
  %364 = sub i32 %363, -96612322
  %sub30alteredBB = sub nsw i32 %conv25alteredBB, %conv29alteredBB
  %conv31alteredBB = trunc i32 %364 to i8
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload203, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload184, align 4
  %367 = sub i32 0, -1611187645
  %368 = sub i32 %367, %365
  %369 = add i32 %368, -1611187645
  %_121 = sub i32 0, %365
  %370 = sub i32 %369, -1675014425
  %371 = add i32 %370, %366
  %372 = add i32 %371, -1675014425
  %gen122 = add i32 %369, %366
  %_123 = shl i32 %365, %366
  %373 = add i32 0, -1190656221
  %374 = sub i32 %373, %365
  %375 = sub i32 %374, -1190656221
  %_124 = sub i32 0, %365
  %376 = add i32 %375, 1580991775
  %377 = add i32 %376, %366
  %378 = sub i32 %377, 1580991775
  %gen125 = add i32 %375, %366
  %_126 = shl i32 %365, %366
  %379 = sub i32 0, %366
  %380 = add i32 %365, %379
  %_127 = sub i32 %365, %366
  %gen128 = mul i32 %380, %366
  %381 = sub i32 %365, 1352841280
  %382 = sub i32 %381, %366
  %383 = add i32 %382, 1352841280
  %_129 = sub i32 %365, %366
  %gen130 = mul i32 %383, %366
  %384 = sub i32 0, 1480606586
  %385 = sub i32 %384, %365
  %386 = add i32 %385, 1480606586
  %_131 = sub i32 0, %365
  %387 = add i32 %386, -1287581
  %388 = add i32 %387, %366
  %389 = sub i32 %388, -1287581
  %gen132 = add i32 %386, %366
  %390 = sub i32 0, %366
  %391 = add i32 %365, %390
  %_133 = sub i32 %365, %366
  %gen134 = mul i32 %391, %366
  %392 = add i32 %365, -1764287253
  %393 = sub i32 %392, %366
  %394 = sub i32 %393, -1764287253
  %_135 = sub i32 %365, %366
  %gen136 = mul i32 %394, %366
  %395 = add i32 %365, -369159394
  %396 = sub i32 %395, %366
  %397 = sub i32 %396, -369159394
  %sub32alteredBB = sub nsw i32 %365, %366
  %idxprom33alteredBB = sext i32 %397 to i64
  %str1.reload220 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload220, i64 0, i64 %idxprom33alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 1232237981, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload, align 4
  %400 = sub i32 %398, 443828348
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 443828348
  %_141 = sub i32 %398, %399
  %gen142 = mul i32 %402, %399
  %403 = sub i32 0, 1661501276
  %404 = sub i32 %403, %398
  %405 = add i32 %404, 1661501276
  %_143 = sub i32 0, %398
  %406 = sub i32 0, %399
  %407 = sub i32 %405, %406
  %gen144 = add i32 %405, %399
  %_145 = shl i32 %398, %399
  %408 = sub i32 %398, -1729347576
  %409 = sub i32 %408, %399
  %410 = add i32 %409, -1729347576
  %_146 = sub i32 %398, %399
  %gen147 = mul i32 %410, %399
  %411 = sub i32 0, %399
  %412 = add i32 %398, %411
  %sub59alteredBB = sub nsw i32 %398, %399
  %idxprom60alteredBB = sext i32 %412 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom60alteredBB
  %413 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %413 to i32
  %414 = sub i32 0, 725115617
  %415 = sub i32 %414, %conv62alteredBB
  %416 = add i32 %415, 725115617
  %_148 = sub i32 0, %conv62alteredBB
  %417 = sub i32 %416, 329949384
  %418 = add i32 %417, 48
  %419 = add i32 %418, 329949384
  %gen149 = add i32 %416, 48
  %420 = sub i32 0, 225876173
  %421 = sub i32 %420, %conv62alteredBB
  %422 = add i32 %421, 225876173
  %_150 = sub i32 0, %conv62alteredBB
  %423 = add i32 %422, 1515437514
  %424 = add i32 %423, 48
  %425 = sub i32 %424, 1515437514
  %gen151 = add i32 %422, 48
  %426 = add i32 0, -788673298
  %427 = sub i32 %426, %conv62alteredBB
  %428 = sub i32 %427, -788673298
  %_152 = sub i32 0, %conv62alteredBB
  %429 = sub i32 0, %428
  %430 = sub i32 0, 48
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen153 = add i32 %428, 48
  %433 = sub i32 %conv62alteredBB, -86784639
  %434 = sub i32 %433, 48
  %435 = add i32 %434, -86784639
  %_154 = sub i32 %conv62alteredBB, 48
  %gen155 = mul i32 %435, 48
  %436 = add i32 %conv62alteredBB, -112774244
  %437 = sub i32 %436, 48
  %438 = sub i32 %437, -112774244
  %_156 = sub i32 %conv62alteredBB, 48
  %gen157 = mul i32 %438, 48
  %439 = sub i32 0, 1749661297
  %440 = sub i32 %439, %conv62alteredBB
  %441 = add i32 %440, 1749661297
  %_158 = sub i32 0, %conv62alteredBB
  %442 = sub i32 %441, -544110187
  %443 = add i32 %442, 48
  %444 = add i32 %443, -544110187
  %gen159 = add i32 %441, 48
  %445 = sub i32 %conv62alteredBB, -375178794
  %446 = add i32 %445, 48
  %447 = add i32 %446, -375178794
  %add63alteredBB = add nsw i32 %conv62alteredBB, 48
  %conv64alteredBB = trunc i32 %447 to i8
  store i8 %conv64alteredBB, i8* %arrayidx61alteredBB, align 1
  store i32 1115993102, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload, align 4
  %cmp74alteredBB = icmp slt i32 %448, %449
  store i32 -690883866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB140alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %originalBBpart2165, %originalBB163, %for.cond73, %for.end72, %for.inc70, %for.end, %for.inc, %originalBBpart2161, %originalBB140, %if.end, %if.else, %originalBBpart2138, %originalBB88, %if.then, %for.body13, %originalBBpart286, %originalBB84, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
