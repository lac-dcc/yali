; ModuleID = 'source-C-CXX/42/600.c'
source_filename = "source-C-CXX/42/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -702086262
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -702086262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -837358205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -837358205, label %first
    i32 -994622834, label %originalBB
    i32 -1602802435, label %originalBBpart2
    i32 955331319, label %for.cond
    i32 -1883346742, label %for.body
    i32 -1637129546, label %for.cond1
    i32 621778463, label %for.body6
    i32 -1264680013, label %if.then
    i32 1843952143, label %originalBB54
    i32 -1288339742, label %originalBBpart257
    i32 12780308, label %if.end
    i32 1478748474, label %for.inc
    i32 1735075246, label %for.end
    i32 -1128545962, label %if.then12
    i32 -1858104273, label %originalBB59
    i32 1660336272, label %originalBBpart275
    i32 752621625, label %if.end15
    i32 748697689, label %for.inc16
    i32 2070312308, label %for.end18
    i32 -1401741261, label %for.cond19
    i32 -1431219944, label %for.body25
    i32 -826422865, label %for.cond28
    i32 1830135306, label %for.body34
    i32 595088265, label %if.then38
    i32 1680193438, label %if.end40
    i32 -48808693, label %for.inc41
    i32 1388625161, label %for.end43
    i32 31294551, label %if.then46
    i32 -1827222924, label %if.end50
    i32 -1976133298, label %for.inc51
    i32 -585948927, label %for.end53
    i32 -88279859, label %originalBBalteredBB
    i32 1547914009, label %originalBB54alteredBB
    i32 1577938032, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -994622834, i32 -88279859
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload82)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %a.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload87, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 16
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload96, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1602802435, i32 -88279859
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 955331319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %30 = load i32, i32* %b.reload95, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload81, align 4
  %div = sdiv i32 %31, 2
  %32 = add i32 15, 1241328321
  %33 = add i32 %32, %div
  %34 = sub i32 %33, 1241328321
  %add = add nsw i32 15, %div
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -1883346742, i32 2070312308
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload105, align 4
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload114, align 4
  store i32 -1637129546, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %36 = load i32, i32* %d.reload113, align 4
  %conv = sitofp i32 %36 to double
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %37 = load i32, i32* %b.reload94, align 4
  %conv2 = sitofp i32 %37 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp ole double %conv, %call3
  %38 = select i1 %cmp4, i32 621778463, i32 1735075246
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %39 = load i32, i32* %b.reload93, align 4
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %40 = load i32, i32* %d.reload112, align 4
  %rem = srem i32 %39, %40
  %cmp7 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp7, i32 -1264680013, i32 12780308
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -296294728
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -296294728
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1843952143, i32 1547914009
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload104, align 4
  %58 = add i32 %57, -843864233
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -843864233
  %inc = add nsw i32 %57, 1
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 %60, i32* %c.reload103, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1278934751
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1278934751
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1288339742, i32 1547914009
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 12780308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1478748474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload111, align 4
  %89 = add i32 %88, -668016198
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -668016198
  %inc9 = add nsw i32 %88, 1
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 %91, i32* %d.reload110, align 4
  store i32 -1637129546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload102, align 4
  %cmp10 = icmp eq i32 %92, 0
  %93 = select i1 %cmp10, i32 -1128545962, i32 752621625
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1858104273, i32 1577938032
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload92, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %121 to i64
  %a.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload86, i64 0, i64 %idxprom
  store i32 %120, i32* %arrayidx13, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload128, align 4
  %123 = sub i32 %122, 2086108299
  %124 = add i32 %123, 1
  %125 = add i32 %124, 2086108299
  %inc14 = add nsw i32 %122, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload127, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2108080802
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2108080802
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1660336272, i32 1577938032
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 752621625, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 748697689, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload91, align 4
  %142 = sub i32 %141, -1933592840
  %143 = add i32 %142, 2
  %144 = add i32 %143, -1933592840
  %add17 = add nsw i32 %141, 2
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  store i32 %144, i32* %b.reload90, align 4
  store i32 955331319, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload126, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 %145, i32* %b.reload89, align 4
  %e.reload119 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload119, align 4
  store i32 -1401741261, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload118, align 4
  %idxprom20 = sext i32 %146 to i64
  %a.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload85, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload80, align 4
  %div22 = sdiv i32 %148, 2
  %cmp23 = icmp sle i32 %147, %div22
  %149 = select i1 %cmp23, i32 -1431219944, i32 -585948927
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload, align 4
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %151 = load i32, i32* %e.reload117, align 4
  %idxprom26 = sext i32 %151 to i64
  %a.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload84, i64 0, i64 %idxprom26
  %152 = load i32, i32* %arrayidx27, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %sub = sub nsw i32 %150, %152
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload125, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload101, align 4
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload109, align 4
  store i32 -826422865, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  %155 = load i32, i32* %d.reload108, align 4
  %conv29 = sitofp i32 %155 to double
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload124, align 4
  %conv30 = sitofp i32 %156 to double
  %call31 = call double @sqrt(double %conv30) #4
  %cmp32 = fcmp ole double %conv29, %call31
  %157 = select i1 %cmp32, i32 1830135306, i32 1388625161
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload123, align 4
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload107, align 4
  %rem35 = srem i32 %158, %159
  %cmp36 = icmp eq i32 %rem35, 0
  %160 = select i1 %cmp36, i32 595088265, i32 1680193438
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload100, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc39 = add nsw i32 %161, 1
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 %163, i32* %c.reload99, align 4
  store i32 1680193438, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -48808693, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload106, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc42 = add nsw i32 %164, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %166, i32* %d.reload, align 4
  store i32 -826422865, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload98, align 4
  %cmp44 = icmp eq i32 %167, 0
  %168 = select i1 %cmp44, i32 31294551, i32 -1827222924
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %169 = load i32, i32* %e.reload116, align 4
  %idxprom47 = sext i32 %169 to i64
  %a.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload83, i64 0, i64 %idxprom47
  %170 = load i32, i32* %arrayidx48, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload122, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171)
  store i32 -1827222924, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1976133298, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %172 = load i32, i32* %e.reload115, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc52 = add nsw i32 %172, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %176, i32* %e.reload, align 4
  store i32 -1401741261, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %177 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 3, i32* %arrayidxalteredBB, align 16
  store i32 5, i32* %balteredBB, align 4
  store i32 -994622834, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload97, align 4
  %179 = sub i32 0, 1512787941
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1512787941
  %_ = sub i32 0, %178
  %182 = add i32 %181, 372303269
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 372303269
  %gen = add i32 %181, 1
  %_55 = shl i32 %178, 1
  %185 = sub i32 0, %178
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %incalteredBB = add nsw i32 %178, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %188, i32* %c.reload, align 4
  store i32 1843952143, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload121, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %189, i32* %arrayidx13alteredBB, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload120, align 4
  %192 = add i32 0, -1238478906
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1238478906
  %_60 = sub i32 0, %191
  %195 = add i32 %194, 1906080566
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1906080566
  %gen61 = add i32 %194, 1
  %198 = add i32 %191, -1553902601
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1553902601
  %_62 = sub i32 %191, 1
  %gen63 = mul i32 %200, 1
  %201 = sub i32 0, -890783730
  %202 = sub i32 %201, %191
  %203 = add i32 %202, -890783730
  %_64 = sub i32 0, %191
  %204 = sub i32 %203, -121447324
  %205 = add i32 %204, 1
  %206 = add i32 %205, -121447324
  %gen65 = add i32 %203, 1
  %207 = sub i32 %191, 2137050081
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2137050081
  %_66 = sub i32 %191, 1
  %gen67 = mul i32 %209, 1
  %210 = add i32 %191, -475484527
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -475484527
  %_68 = sub i32 %191, 1
  %gen69 = mul i32 %212, 1
  %_70 = shl i32 %191, 1
  %213 = sub i32 %191, 350780471
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 350780471
  %_71 = sub i32 %191, 1
  %gen72 = mul i32 %215, 1
  %_73 = shl i32 %191, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %191, %216
  %inc14alteredBB = add nsw i32 %191, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 -1858104273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then38, %for.body34, %for.cond28, %for.body25, %for.cond19, %for.end18, %for.inc16, %if.end15, %originalBBpart275, %originalBB59, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB54, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
