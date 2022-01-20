; ModuleID = 'source-C-CXX/94/607.c'
source_filename = "source-C-CXX/94/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1028889838, i32* %switchVar
  %.reg2mem127 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1028889838, label %first
    i32 2026185258, label %originalBB
    i32 963855075, label %originalBBpart2
    i32 1317894552, label %for.cond
    i32 1917055684, label %land.lhs.true
    i32 1873308105, label %land.rhs
    i32 262490339, label %land.end
    i32 -1945554510, label %for.body
    i32 1068717000, label %originalBB72
    i32 -119960425, label %originalBBpart274
    i32 542595799, label %if.then
    i32 -737808928, label %if.end
    i32 -1732570957, label %for.inc
    i32 301687572, label %for.end
    i32 -1997496463, label %if.then32
    i32 1188655311, label %originalBB76
    i32 1074051120, label %originalBBpart280
    i32 -1023778089, label %if.end38
    i32 -27257926, label %originalBB82
    i32 1493942084, label %originalBBpart284
    i32 -1464097871, label %if.then47
    i32 -152756481, label %if.end49
    i32 -1278093307, label %if.then58
    i32 113718420, label %if.end60
    i32 -1068050765, label %if.then69
    i32 333021480, label %if.end71
    i32 -2079841880, label %originalBBalteredBB
    i32 1692940006, label %originalBB72alteredBB
    i32 1997753464, label %originalBB76alteredBB
    i32 102399200, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 2026185258, i32 -2079841880
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1.reload97 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload106 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload106, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 963855075, i32 -2079841880
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317894552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %28 to i64
  %s1.reload96 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload96, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %rem = srem i32 %conv, 32
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload124, align 4
  %idxprom3 = sext i32 %30 to i64
  %s2.reload105 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload105, i64 0, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %31 to i32
  %rem6 = srem i32 %conv5, 32
  %cmp = icmp eq i32 %rem, %rem6
  %32 = select i1 %cmp, i32 1917055684, i32 262490339
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload123, align 4
  %idxprom8 = sext i32 %33 to i64
  %s1.reload95 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload95, i64 0, i64 %idxprom8
  %34 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %34 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %35 = select i1 %cmp11, i32 1873308105, i32 262490339
  store i32 %35, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %36 to i64
  %s2.reload104 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload104, i64 0, i64 %idxprom13
  %37 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %37 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 262490339, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem127
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  %38 = select i1 %.reload128, i32 -1945554510, i32 301687572
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1062239167
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1062239167
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1068717000, i32 1692940006
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload121, align 4
  %idxprom18 = sext i32 %66 to i64
  %s1.reload94 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload94, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %67 to i32
  %cmp21 = icmp sgt i32 %conv20, 96
  store i1 %cmp21, i1* %cmp21.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -119960425, i32 1692940006
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %82 = select i1 %cmp21.reload, i32 542595799, i32 -737808928
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload120, align 4
  %idxprom23 = sext i32 %83 to i64
  %s1.reload93 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload93, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %84 to i32
  %85 = sub i32 0, 32
  %86 = add i32 %conv25, %85
  %sub = sub nsw i32 %conv25, 32
  %conv26 = trunc i32 %86 to i8
  store i8 %conv26, i8* %arrayidx24, align 1
  store i32 -737808928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1732570957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload119, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload118, align 4
  store i32 1317894552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload117, align 4
  %idxprom27 = sext i32 %90 to i64
  %s2.reload103 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload103, i64 0, i64 %idxprom27
  %91 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %91 to i32
  %cmp30 = icmp sgt i32 %conv29, 96
  %92 = select i1 %cmp30, i32 -1997496463, i32 -1023778089
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 440448337
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 440448337
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1188655311, i32 1997753464
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload116, align 4
  %idxprom33 = sext i32 %108 to i64
  %s2.reload102 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload102, i64 0, i64 %idxprom33
  %109 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %109 to i32
  %110 = sub i32 0, 32
  %111 = add i32 %conv35, %110
  %sub36 = sub nsw i32 %conv35, 32
  %conv37 = trunc i32 %111 to i8
  store i8 %conv37, i8* %arrayidx34, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 644299828
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 644299828
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1074051120, i32 1997753464
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1023778089, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -27257926, i32 102399200
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %141 to i64
  %s1.reload92 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload92, i64 0, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %142 to i32
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload114, align 4
  %idxprom42 = sext i32 %143 to i64
  %s2.reload101 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload101, i64 0, i64 %idxprom42
  %144 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %144 to i32
  %cmp45 = icmp slt i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1493942084, i32 102399200
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %159 = select i1 %cmp45.reload, i32 -1464097871, i32 -152756481
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -152756481, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload113, align 4
  %idxprom50 = sext i32 %160 to i64
  %s1.reload91 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload91, i64 0, i64 %idxprom50
  %161 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %161 to i32
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload112, align 4
  %idxprom53 = sext i32 %162 to i64
  %s2.reload100 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload100, i64 0, i64 %idxprom53
  %163 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %163 to i32
  %cmp56 = icmp sgt i32 %conv52, %conv55
  %164 = select i1 %cmp56, i32 -1278093307, i32 113718420
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 113718420, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload111, align 4
  %idxprom61 = sext i32 %165 to i64
  %s1.reload90 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload90, i64 0, i64 %idxprom61
  %166 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %166 to i32
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload110, align 4
  %idxprom64 = sext i32 %167 to i64
  %s2.reload99 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload99, i64 0, i64 %idxprom64
  %168 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %168 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  %169 = select i1 %cmp67, i32 -1068050765, i32 333021480
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 333021480, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2026185258, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload109, align 4
  %idxprom18alteredBB = sext i32 %170 to i64
  %s1.reload89 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload89, i64 0, i64 %idxprom18alteredBB
  %171 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %171 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 96
  store i32 1068717000, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload108, align 4
  %idxprom33alteredBB = sext i32 %172 to i64
  %s2.reload98 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload98, i64 0, i64 %idxprom33alteredBB
  %173 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %173 to i32
  %174 = add i32 %conv35alteredBB, -1441651171
  %175 = sub i32 %174, 32
  %176 = sub i32 %175, -1441651171
  %_ = sub i32 %conv35alteredBB, 32
  %gen = mul i32 %176, 32
  %177 = sub i32 0, %conv35alteredBB
  %178 = add i32 0, %177
  %_77 = sub i32 0, %conv35alteredBB
  %179 = sub i32 0, %178
  %180 = sub i32 0, 32
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen78 = add i32 %178, 32
  %183 = sub i32 0, 32
  %184 = add i32 %conv35alteredBB, %183
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 32
  %conv37alteredBB = trunc i32 %184 to i8
  store i8 %conv37alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 1188655311, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload107, align 4
  %idxprom39alteredBB = sext i32 %185 to i64
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i64 0, i64 %idxprom39alteredBB
  %186 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %186 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %187 to i64
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i64 0, i64 %idxprom42alteredBB
  %188 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %188 to i32
  %cmp45alteredBB = icmp slt i32 %conv41alteredBB, %conv44alteredBB
  store i32 -27257926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %if.end60, %if.then58, %if.end49, %if.then47, %originalBBpart284, %originalBB82, %if.end38, %originalBBpart280, %originalBB76, %if.then32, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body, %land.end, %land.rhs, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
