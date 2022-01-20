; ModuleID = 'source-C-CXX/54/839.c'
source_filename = "source-C-CXX/54/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p2.reg2mem = alloca i32*
  %q2.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %q1.reg2mem = alloca i32*
  %number3.reg2mem = alloca [40 x i8]*
  %number1.reg2mem = alloca [40 x i8]*
  %number.reg2mem = alloca [40 x i8]*
  %number2.reg2mem = alloca [40 x i32]*
  %o.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 541479834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 541479834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1882088903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1882088903, label %first
    i32 2112180180, label %originalBB
    i32 1604269352, label %originalBBpart2
    i32 -871693893, label %for.cond
    i32 -1328054003, label %for.body
    i32 1542836150, label %for.inc
    i32 -540846131, label %for.end
    i32 1169625057, label %for.cond14
    i32 -1476852571, label %for.body20
    i32 -1554252307, label %if.then
    i32 -180991137, label %if.else
    i32 288332510, label %if.then35
    i32 350145826, label %if.else40
    i32 404443929, label %originalBB111
    i32 -1296172034, label %originalBBpart2114
    i32 1352157328, label %if.end
    i32 919374295, label %if.end45
    i32 2073489452, label %originalBB116
    i32 -1657333629, label %originalBBpart2118
    i32 -907456517, label %for.cond46
    i32 1827769161, label %for.body49
    i32 676815359, label %for.inc50
    i32 -1696434148, label %for.end52
    i32 -416469080, label %originalBB120
    i32 -209071731, label %originalBBpart2133
    i32 99927420, label %for.inc54
    i32 -1297537262, label %originalBB135
    i32 -2047643716, label %originalBBpart2143
    i32 866107407, label %for.end56
    i32 -1400088963, label %if.then59
    i32 -310003374, label %if.else61
    i32 -1691280960, label %for.cond62
    i32 -202270905, label %for.body65
    i32 836727547, label %for.inc68
    i32 862981855, label %for.end70
    i32 -1605833495, label %for.cond71
    i32 152621720, label %for.body74
    i32 686209681, label %if.then79
    i32 1086438475, label %if.else85
    i32 -1612121728, label %if.end91
    i32 -1741679945, label %for.inc99
    i32 -268158022, label %for.end101
    i32 -886997646, label %if.end106
    i32 -169470380, label %originalBBalteredBB
    i32 -609024805, label %originalBB111alteredBB
    i32 1641806339, label %originalBB116alteredBB
    i32 -82577233, label %originalBB120alteredBB
    i32 1655992156, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 2112180180, i32 -169470380
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %number2 = alloca [40 x i32], align 16
  store [40 x i32]* %number2, [40 x i32]** %number2.reg2mem
  %number = alloca [40 x i8], align 16
  store [40 x i8]* %number, [40 x i8]** %number.reg2mem
  %number1 = alloca [40 x i8], align 16
  store [40 x i8]* %number1, [40 x i8]** %number1.reg2mem
  %number3 = alloca [40 x i8], align 16
  store [40 x i8]* %number3, [40 x i8]** %number3.reg2mem
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload159, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload148)
  %number.reload194 = load volatile [40 x i8]*, [40 x i8]** %number.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %number.reload194, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload150)
  %number.reload193 = load volatile [40 x i8]*, [40 x i8]** %number.reg2mem
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %number.reload193, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %p1.reload211 = load volatile i32*, i32** %p1.reg2mem
  store i32 %conv, i32* %p1.reload211, align 4
  %q1.reload209 = load volatile i32*, i32** %q1.reg2mem
  store i32 0, i32* %q1.reload209, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1862050077
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1862050077
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1604269352, i32 -169470380
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -871693893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q1.reload208 = load volatile i32*, i32** %q1.reg2mem
  %42 = load i32, i32* %q1.reload208, align 4
  %idxprom = sext i32 %42 to i64
  %number.reload192 = load volatile [40 x i8]*, [40 x i8]** %number.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %number.reload192, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv5, 0
  %44 = select i1 %cmp, i32 -1328054003, i32 -540846131
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q1.reload207 = load volatile i32*, i32** %q1.reg2mem
  %45 = load i32, i32* %q1.reload207, align 4
  %idxprom7 = sext i32 %45 to i64
  %number.reload = load volatile [40 x i8]*, [40 x i8]** %number.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %number.reload, i64 0, i64 %idxprom7
  %46 = load i8, i8* %arrayidx8, align 1
  %p1.reload210 = load volatile i32*, i32** %p1.reg2mem
  %47 = load i32, i32* %p1.reload210, align 4
  %q1.reload206 = load volatile i32*, i32** %q1.reg2mem
  %48 = load i32, i32* %q1.reload206, align 4
  %49 = sub i32 %47, -107995114
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -107995114
  %sub = sub nsw i32 %47, %48
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub9 = sub nsw i32 %51, 1
  %idxprom10 = sext i32 %53 to i64
  %number1.reload202 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload202, i64 0, i64 %idxprom10
  store i8 %46, i8* %arrayidx11, align 1
  store i32 1542836150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q1.reload205 = load volatile i32*, i32** %q1.reg2mem
  %54 = load i32, i32* %q1.reload205, align 4
  %55 = add i32 %54, 822472781
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 822472781
  %inc = add nsw i32 %54, 1
  %q1.reload = load volatile i32*, i32** %q1.reg2mem
  store i32 %57, i32* %q1.reload, align 4
  store i32 -871693893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %58 = load i32, i32* %p1.reload, align 4
  %idxprom12 = sext i32 %58 to i64
  %number1.reload201 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload201, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 1169625057, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload170, align 4
  %idxprom15 = sext i32 %59 to i64
  %number1.reload200 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload200, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %60 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %61 = select i1 %cmp18, i32 -1476852571, i32 866107407
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload169, align 4
  %idxprom21 = sext i32 %62 to i64
  %number1.reload199 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload199, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %63 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %64 = select i1 %cmp24, i32 -1554252307, i32 -180991137
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload168, align 4
  %idxprom26 = sext i32 %65 to i64
  %number1.reload198 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload198, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %66 to i32
  %67 = add i32 %conv28, -1103524081
  %68 = sub i32 %67, 87
  %69 = sub i32 %68, -1103524081
  %sub29 = sub nsw i32 %conv28, 87
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 %69, i32* %c.reload176, align 4
  store i32 919374295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload167, align 4
  %idxprom30 = sext i32 %70 to i64
  %number1.reload197 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload197, i64 0, i64 %idxprom30
  %71 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %71 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %72 = select i1 %cmp33, i32 288332510, i32 350145826
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload166, align 4
  %idxprom36 = sext i32 %73 to i64
  %number1.reload196 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload196, i64 0, i64 %idxprom36
  %74 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %74 to i32
  %75 = sub i32 %conv38, 2039158917
  %76 = sub i32 %75, 55
  %77 = add i32 %76, 2039158917
  %sub39 = sub nsw i32 %conv38, 55
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 %77, i32* %c.reload175, align 4
  store i32 1352157328, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1152686473
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1152686473
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 404443929, i32 -609024805
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload165, align 4
  %idxprom41 = sext i32 %93 to i64
  %number1.reload195 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload195, i64 0, i64 %idxprom41
  %94 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %94 to i32
  %95 = sub i32 %conv43, -85167475
  %96 = sub i32 %95, 48
  %97 = add i32 %96, -85167475
  %sub44 = sub nsw i32 %conv43, 48
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 %97, i32* %c.reload174, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1296172034, i32 -609024805
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1352157328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 919374295, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2073489452, i32 1641806339
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %o.reload185 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload185, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload215, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1657333629, i32 1641806339
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -907456517, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload214, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload164, align 4
  %cmp47 = icmp sle i32 %152, %153
  %154 = select i1 %cmp47, i32 1827769161, i32 -1696434148
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %o.reload184 = load volatile i32*, i32** %o.reg2mem
  %155 = load i32, i32* %o.reload184, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %155, %156
  %o.reload183 = load volatile i32*, i32** %o.reg2mem
  store i32 %mul, i32* %o.reload183, align 4
  store i32 676815359, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload213, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc51 = add nsw i32 %157, 1
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  store i32 %159, i32* %l.reload212, align 4
  store i32 -907456517, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -416469080, i32 -82577233
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %o.reload182 = load volatile i32*, i32** %o.reg2mem
  %186 = load i32, i32* %o.reload182, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload173, align 4
  %mul53 = mul nsw i32 %186, %187
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload158, align 4
  %189 = sub i32 0, %mul53
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %mul53, %188
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 %192, i32* %s.reload157, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 559859962
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 559859962
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -209071731, i32 -82577233
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 99927420, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 116140576
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 116140576
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1297537262, i32 1655992156
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload163, align 4
  %236 = sub i32 %235, -1703956804
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1703956804
  %inc55 = add nsw i32 %235, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload162, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2047643716, i32 1655992156
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1169625057, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %265 = load i32, i32* %s.reload156, align 4
  %cmp57 = icmp eq i32 %265, 0
  %266 = select i1 %cmp57, i32 -1400088963, i32 -310003374
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -886997646, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1691280960, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload155, align 4
  %cmp63 = icmp ne i32 %267, 0
  %268 = select i1 %cmp63, i32 -202270905, i32 862981855
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %269 = load i32, i32* %s.reload154, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload149, align 4
  %rem = srem i32 %269, %270
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload179, align 4
  %idxprom66 = sext i32 %271 to i64
  %number2.reload191 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reload191, i64 0, i64 %idxprom66
  store i32 %rem, i32* %arrayidx67, align 4
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload153, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %272, %273
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload152, align 4
  store i32 836727547, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload178, align 4
  %275 = add i32 %274, -1141250017
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1141250017
  %inc69 = add nsw i32 %274, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload177, align 4
  store i32 -1691280960, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload, align 4
  %p2.reload228 = load volatile i32*, i32** %p2.reg2mem
  store i32 %278, i32* %p2.reload228, align 4
  %q2.reload225 = load volatile i32*, i32** %q2.reg2mem
  store i32 0, i32* %q2.reload225, align 4
  store i32 -1605833495, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %q2.reload224 = load volatile i32*, i32** %q2.reg2mem
  %279 = load i32, i32* %q2.reload224, align 4
  %p2.reload227 = load volatile i32*, i32** %p2.reg2mem
  %280 = load i32, i32* %p2.reload227, align 4
  %cmp72 = icmp slt i32 %279, %280
  %281 = select i1 %cmp72, i32 152621720, i32 -268158022
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %q2.reload223 = load volatile i32*, i32** %q2.reg2mem
  %282 = load i32, i32* %q2.reload223, align 4
  %idxprom75 = sext i32 %282 to i64
  %number2.reload190 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem
  %arrayidx76 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reload190, i64 0, i64 %idxprom75
  %283 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %283, 9
  %284 = select i1 %cmp77, i32 686209681, i32 1086438475
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %q2.reload222 = load volatile i32*, i32** %q2.reg2mem
  %285 = load i32, i32* %q2.reload222, align 4
  %idxprom80 = sext i32 %285 to i64
  %number2.reload189 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reload189, i64 0, i64 %idxprom80
  %286 = load i32, i32* %arrayidx81, align 4
  %287 = sub i32 0, 55
  %288 = sub i32 %286, %287
  %add82 = add nsw i32 %286, 55
  %q2.reload221 = load volatile i32*, i32** %q2.reg2mem
  %289 = load i32, i32* %q2.reload221, align 4
  %idxprom83 = sext i32 %289 to i64
  %number2.reload188 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reload188, i64 0, i64 %idxprom83
  store i32 %288, i32* %arrayidx84, align 4
  store i32 -1612121728, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %q2.reload220 = load volatile i32*, i32** %q2.reg2mem
  %290 = load i32, i32* %q2.reload220, align 4
  %idxprom86 = sext i32 %290 to i64
  %number2.reload187 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem
  %arrayidx87 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reload187, i64 0, i64 %idxprom86
  %291 = load i32, i32* %arrayidx87, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 48
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add88 = add nsw i32 %291, 48
  %q2.reload219 = load volatile i32*, i32** %q2.reg2mem
  %296 = load i32, i32* %q2.reload219, align 4
  %idxprom89 = sext i32 %296 to i64
  %number2.reload186 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reload186, i64 0, i64 %idxprom89
  store i32 %295, i32* %arrayidx90, align 4
  store i32 -1612121728, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %q2.reload218 = load volatile i32*, i32** %q2.reg2mem
  %297 = load i32, i32* %q2.reload218, align 4
  %idxprom92 = sext i32 %297 to i64
  %number2.reload = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reload, i64 0, i64 %idxprom92
  %298 = load i32, i32* %arrayidx93, align 4
  %conv94 = trunc i32 %298 to i8
  %p2.reload226 = load volatile i32*, i32** %p2.reg2mem
  %299 = load i32, i32* %p2.reload226, align 4
  %q2.reload217 = load volatile i32*, i32** %q2.reg2mem
  %300 = load i32, i32* %q2.reload217, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub95 = sub nsw i32 %299, %300
  %303 = sub i32 %302, -416352731
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -416352731
  %sub96 = sub nsw i32 %302, 1
  %idxprom97 = sext i32 %305 to i64
  %number3.reload204 = load volatile [40 x i8]*, [40 x i8]** %number3.reg2mem
  %arrayidx98 = getelementptr inbounds [40 x i8], [40 x i8]* %number3.reload204, i64 0, i64 %idxprom97
  store i8 %conv94, i8* %arrayidx98, align 1
  store i32 -1741679945, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %q2.reload216 = load volatile i32*, i32** %q2.reg2mem
  %306 = load i32, i32* %q2.reload216, align 4
  %307 = add i32 %306, 2072739404
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 2072739404
  %inc100 = add nsw i32 %306, 1
  %q2.reload = load volatile i32*, i32** %q2.reg2mem
  store i32 %309, i32* %q2.reload, align 4
  store i32 -1605833495, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %310 = load i32, i32* %p2.reload, align 4
  %idxprom102 = sext i32 %310 to i64
  %number3.reload203 = load volatile [40 x i8]*, [40 x i8]** %number3.reg2mem
  %arrayidx103 = getelementptr inbounds [40 x i8], [40 x i8]* %number3.reload203, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  %number3.reload = load volatile [40 x i8]*, [40 x i8]** %number3.reg2mem
  %arraydecay104 = getelementptr inbounds [40 x i8], [40 x i8]* %number3.reload, i32 0, i32 0
  %call105 = call i32 @puts(i8* %arraydecay104)
  store i32 -886997646, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %number2alteredBB = alloca [40 x i32], align 16
  %numberalteredBB = alloca [40 x i8], align 16
  %number1alteredBB = alloca [40 x i8], align 16
  %number3alteredBB = alloca [40 x i8], align 16
  %q1alteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %q2alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %numberalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %numberalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %p1alteredBB, align 4
  store i32 0, i32* %q1alteredBB, align 4
  store i32 2112180180, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload161, align 4
  %idxprom41alteredBB = sext i32 %311 to i64
  %number1.reload = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reload, i64 0, i64 %idxprom41alteredBB
  %312 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %312 to i32
  %_ = shl i32 %conv43alteredBB, 48
  %_112 = shl i32 %conv43alteredBB, 48
  %313 = add i32 %conv43alteredBB, 794963533
  %314 = sub i32 %313, 48
  %315 = sub i32 %314, 794963533
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 48
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 %315, i32* %c.reload172, align 4
  store i32 404443929, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %o.reload181 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload181, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 2073489452, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %316 = load i32, i32* %o.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %317 = load i32, i32* %c.reload, align 4
  %_121 = shl i32 %316, %317
  %_122 = shl i32 %316, %317
  %318 = sub i32 0, %316
  %319 = add i32 0, %318
  %_123 = sub i32 0, %316
  %320 = sub i32 %319, 1842411308
  %321 = add i32 %320, %317
  %322 = add i32 %321, 1842411308
  %gen = add i32 %319, %317
  %_124 = shl i32 %316, %317
  %323 = sub i32 0, %316
  %324 = add i32 0, %323
  %_125 = sub i32 0, %316
  %325 = sub i32 %324, -347096698
  %326 = add i32 %325, %317
  %327 = add i32 %326, -347096698
  %gen126 = add i32 %324, %317
  %mul53alteredBB = mul nsw i32 %316, %317
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %328 = load i32, i32* %s.reload151, align 4
  %_127 = shl i32 %mul53alteredBB, %328
  %329 = sub i32 0, %mul53alteredBB
  %330 = add i32 0, %329
  %_128 = sub i32 0, %mul53alteredBB
  %331 = sub i32 %330, -108736136
  %332 = add i32 %331, %328
  %333 = add i32 %332, -108736136
  %gen129 = add i32 %330, %328
  %334 = sub i32 0, 1466108576
  %335 = sub i32 %334, %mul53alteredBB
  %336 = add i32 %335, 1466108576
  %_130 = sub i32 0, %mul53alteredBB
  %337 = add i32 %336, -664530370
  %338 = add i32 %337, %328
  %339 = sub i32 %338, -664530370
  %gen131 = add i32 %336, %328
  %340 = sub i32 %mul53alteredBB, 641769595
  %341 = add i32 %340, %328
  %342 = add i32 %341, 641769595
  %addalteredBB = add nsw i32 %mul53alteredBB, %328
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %342, i32* %s.reload, align 4
  store i32 -416469080, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload160, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_136 = sub i32 %343, 1
  %gen137 = mul i32 %345, 1
  %_138 = shl i32 %343, 1
  %_139 = shl i32 %343, 1
  %346 = sub i32 0, %343
  %347 = add i32 0, %346
  %_140 = sub i32 0, %343
  %348 = sub i32 %347, -2007841770
  %349 = add i32 %348, 1
  %350 = add i32 %349, -2007841770
  %gen141 = add i32 %347, 1
  %351 = add i32 %343, 885750375
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 885750375
  %inc55alteredBB = add nsw i32 %343, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 -1297537262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %if.end91, %if.else85, %if.then79, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.body65, %for.cond62, %if.else61, %if.then59, %for.end56, %originalBBpart2143, %originalBB135, %for.inc54, %originalBBpart2133, %originalBB120, %for.end52, %for.inc50, %for.body49, %for.cond46, %originalBBpart2118, %originalBB116, %if.end45, %if.end, %originalBBpart2114, %originalBB111, %if.else40, %if.then35, %if.else, %if.then, %for.body20, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
