; ModuleID = 'source-C-CXX/56/3351.c'
source_filename = "source-C-CXX/56/3351.c"
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
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zf.reg2mem = alloca [60 x [40 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1309503723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1309503723, label %first
    i32 -1951340188, label %originalBB
    i32 -528807606, label %originalBBpart2
    i32 -156302064, label %for.cond
    i32 1009132264, label %originalBB58
    i32 -375328321, label %originalBBpart260
    i32 1008810410, label %for.body
    i32 369378017, label %land.lhs.true
    i32 -701880561, label %lor.lhs.false
    i32 92465817, label %land.lhs.true29
    i32 -1811777021, label %if.then
    i32 2131063915, label %originalBB62
    i32 375759921, label %originalBBpart270
    i32 -359518443, label %if.else
    i32 -296967789, label %if.end
    i32 981208981, label %for.inc
    i32 1783858951, label %for.end
    i32 634390117, label %for.cond47
    i32 -1128411243, label %originalBB72
    i32 735339180, label %originalBBpart274
    i32 -798579673, label %for.body50
    i32 -948003863, label %for.inc55
    i32 -729259313, label %for.end57
    i32 -1765158825, label %originalBBalteredBB
    i32 90985608, label %originalBB58alteredBB
    i32 -560173119, label %originalBB62alteredBB
    i32 425458292, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 -1951340188, i32 -1765158825
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
  %zf = alloca [60 x [40 x i8]], align 16
  store [60 x [40 x i8]]* %zf, [60 x [40 x i8]]** %zf.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -528807606, i32 -1765158825
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -156302064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 639028698
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 639028698
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1009132264, i32 90985608
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload100, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 906161722
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 906161722
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -375328321, i32 90985608
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1008810410, i32 1783858951
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %73 to i64
  %zf.reload117 = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload117, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload98, align 4
  %idxprom2 = sext i32 %74 to i64
  %zf.reload116 = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx3 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload116, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %75 = add i64 %call5, 6242700885376366772
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 6242700885376366772
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %77 to i32
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload108, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload97, align 4
  %idxprom6 = sext i32 %78 to i64
  %zf.reload115 = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx7 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload115, i64 0, i64 %idxprom6
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload107, align 4
  %80 = add i32 %79, -1360156987
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1360156987
  %sub8 = sub nsw i32 %79, 1
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i64 0, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %83 to i32
  %cmp12 = icmp eq i32 %conv11, 101
  %84 = select i1 %cmp12, i32 369378017, i32 -701880561
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %85 to i64
  %zf.reload114 = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx15 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload114, i64 0, i64 %idxprom14
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload106, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %87 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %88 = select i1 %cmp19, i32 -1811777021, i32 -701880561
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload95, align 4
  %idxprom21 = sext i32 %89 to i64
  %zf.reload113 = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx22 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload113, i64 0, i64 %idxprom21
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload105, align 4
  %91 = add i32 %90, -1388461617
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1388461617
  %sub23 = sub nsw i32 %90, 1
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %94 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %94 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  %95 = select i1 %cmp27, i32 92465817, i32 -359518443
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload94, align 4
  %idxprom30 = sext i32 %96 to i64
  %zf.reload112 = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx31 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload112, i64 0, i64 %idxprom30
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload104, align 4
  %idxprom32 = sext i32 %97 to i64
  %arrayidx33 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %98 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %98 to i32
  %cmp35 = icmp eq i32 %conv34, 121
  %99 = select i1 %cmp35, i32 -1811777021, i32 -359518443
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2131063915, i32 -560173119
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload93, align 4
  %idxprom37 = sext i32 %114 to i64
  %zf.reload111 = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx38 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload111, i64 0, i64 %idxprom37
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload103, align 4
  %116 = add i32 %115, -1804482569
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1804482569
  %sub39 = sub nsw i32 %115, 1
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 375759921, i32 -560173119
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -296967789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload92, align 4
  %idxprom42 = sext i32 %133 to i64
  %zf.reload110 = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx43 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload110, i64 0, i64 %idxprom42
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload102, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %sub44 = sub nsw i32 %134, 2
  %idxprom45 = sext i32 %136 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 -296967789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 981208981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload91, align 4
  %138 = sub i32 %137, 1963270010
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1963270010
  %inc = add nsw i32 %137, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload90, align 4
  store i32 -156302064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 634390117, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1842998630
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1842998630
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1128411243, i32 425458292
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload88, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload80, align 4
  %cmp48 = icmp slt i32 %156, %157
  store i1 %cmp48, i1* %cmp48.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 688728377
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 688728377
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 735339180, i32 425458292
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %173 = select i1 %cmp48.reload, i32 -798579673, i32 -729259313
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload87, align 4
  %idxprom51 = sext i32 %174 to i64
  %zf.reload109 = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx52 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload109, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  store i32 -948003863, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload86, align 4
  %176 = sub i32 %175, -251909634
  %177 = add i32 %176, 1
  %178 = add i32 %177, -251909634
  %inc56 = add nsw i32 %175, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload85, align 4
  store i32 634390117, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [60 x [40 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1951340188, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload84, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload79, align 4
  %cmpalteredBB = icmp slt i32 %179, %180
  store i32 1009132264, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload83, align 4
  %idxprom37alteredBB = sext i32 %181 to i64
  %zf.reload = load volatile [60 x [40 x i8]]*, [60 x [40 x i8]]** %zf.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %zf.reload, i64 0, i64 %idxprom37alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload, align 4
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_ = sub i32 0, %182
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen = add i32 %184, 1
  %187 = add i32 %182, -808542533
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -808542533
  %_63 = sub i32 %182, 1
  %gen64 = mul i32 %189, 1
  %190 = sub i32 %182, -1568288850
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1568288850
  %_65 = sub i32 %182, 1
  %gen66 = mul i32 %192, 1
  %193 = sub i32 %182, 526411419
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 526411419
  %_67 = sub i32 %182, 1
  %gen68 = mul i32 %195, 1
  %196 = add i32 %182, 482427977
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 482427977
  %sub39alteredBB = sub nsw i32 %182, 1
  %idxprom40alteredBB = sext i32 %198 to i64
  %arrayidx41alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  store i32 2131063915, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %199, %200
  store i32 -1128411243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body50, %originalBBpart274, %originalBB72, %for.cond47, %for.end, %for.inc, %if.end, %if.else, %originalBBpart270, %originalBB62, %if.then, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
