; ModuleID = 'source-C-CXX/68/1002.c'
source_filename = "source-C-CXX/68/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem174 = alloca i32
  %.reg2mem172 = alloca i32
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca [250 x i8]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 423634465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 423634465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -2034235042, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -2034235042, label %first
    i32 419965481, label %originalBB
    i32 162656156, label %originalBBpart2
    i32 -807084769, label %for.cond
    i32 1025499832, label %for.body
    i32 -1196632299, label %for.inc
    i32 61460199, label %for.end
    i32 450472943, label %cond.true
    i32 996688209, label %originalBB93
    i32 -1325533444, label %originalBBpart295
    i32 -1530744631, label %cond.false
    i32 1115546064, label %originalBB97
    i32 1739540491, label %originalBBpart299
    i32 -329338335, label %cond.end
    i32 -1149674425, label %for.cond13
    i32 1591797496, label %for.body16
    i32 826022010, label %if.then
    i32 -162051089, label %if.end
    i32 700808284, label %for.inc51
    i32 1644383345, label %for.end53
    i32 -880935720, label %if.then56
    i32 1780200679, label %if.end58
    i32 1915767786, label %if.then63
    i32 -983308040, label %for.cond64
    i32 -1690123391, label %for.body69
    i32 -1664780022, label %for.cond70
    i32 -634028769, label %for.body73
    i32 1292732654, label %for.inc79
    i32 -529270357, label %for.end81
    i32 1274031296, label %originalBB101
    i32 506678439, label %originalBBpart2103
    i32 1211349676, label %for.end82
    i32 -420077, label %if.then87
    i32 1267537647, label %originalBB105
    i32 1866364989, label %originalBBpart2107
    i32 -1918875362, label %if.end89
    i32 -1072195914, label %if.end90
    i32 253823504, label %originalBBalteredBB
    i32 -1197601294, label %originalBB93alteredBB
    i32 -892653137, label %originalBB97alteredBB
    i32 1109312243, label %originalBB101alteredBB
    i32 -1892972850, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 419965481, i32 253823504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %sum = alloca [250 x i8], align 16
  store [250 x i8]* %sum, [250 x i8]** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload171, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -838727910
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -838727910
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 162656156, i32 253823504
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -807084769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload165, align 4
  %cmp = icmp slt i32 %30, 250
  %31 = select i1 %cmp, i32 1025499832, i32 61460199
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %32 to i64
  %sum.reload129 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload129, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload117 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload117, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload162, align 4
  %idxprom3 = sext i32 %34 to i64
  %a.reload114 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload114, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  store i32 -1196632299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload161, align 4
  %36 = add i32 %35, -222636442
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -222636442
  %inc = add nsw i32 %35, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload160, align 4
  store i32 -807084769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload113 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload113, i32 0, i32 0
  %b.reload116 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay5)
  %a.reload112 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload112, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload133, align 4
  %b.reload115 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload115, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv10, i32* %l.reload137, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %39 = load i32, i32* %l.reload136, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload132, align 4
  %cmp11 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp11, i32 450472943, i32 -1530744631
  store i32 %41, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 244535113
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 244535113
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 996688209, i32 -1197601294
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload135, align 4
  store i32 %69, i32* %.reg2mem172
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1325533444, i32 -1197601294
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -329338335, i32* %switchVar
  %.reload173 = load volatile i32, i32* %.reg2mem172
  store i32 %.reload173, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -261883543
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -261883543
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1115546064, i32 -892653137
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload131, align 4
  store i32 %111, i32* %.reg2mem174
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 874840726
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 874840726
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1739540491, i32 -892653137
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -329338335, i32* %switchVar
  %.reload175 = load volatile i32, i32* %.reg2mem174
  store i32 %.reload175, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond.reload, i32* %m.reload144, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 -1149674425, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload158, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload143, align 4
  %cmp14 = icmp sle i32 %139, %140
  %141 = select i1 %cmp14, i32 1591797496, i32 1644383345
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload130, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload157, align 4
  %144 = add i32 %142, 719587798
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 719587798
  %sub = sub nsw i32 %142, %143
  %idxprom17 = sext i32 %146 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom17
  %147 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %147 to i32
  %148 = add i32 %conv19, 570349125
  %149 = sub i32 %148, 49
  %150 = sub i32 %149, 570349125
  %sub20 = sub nsw i32 %conv19, 49
  %151 = add i32 %150, -991716802
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -991716802
  %add = add nsw i32 %150, 1
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %154 = load i32, i32* %l.reload134, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload156, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub21 = sub nsw i32 %154, %155
  %idxprom22 = sext i32 %157 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom22
  %158 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %158 to i32
  %159 = sub i32 0, %conv24
  %160 = sub i32 %153, %159
  %add25 = add nsw i32 %153, %conv24
  %161 = sub i32 0, 49
  %162 = add i32 %160, %161
  %sub26 = sub nsw i32 %160, 49
  %163 = add i32 %162, -518398428
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -518398428
  %add27 = add nsw i32 %162, 1
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  %166 = load i32, i32* %flag.reload170, align 4
  %167 = sub i32 %165, -1741408271
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1741408271
  %add28 = add nsw i32 %165, %166
  %conv29 = trunc i32 %169 to i8
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload142, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload155, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub30 = sub nsw i32 %170, %171
  %idxprom31 = sext i32 %173 to i64
  %sum.reload128 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload128, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload141, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload154, align 4
  %176 = add i32 %174, -908879542
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -908879542
  %sub33 = sub nsw i32 %174, %175
  %idxprom34 = sext i32 %178 to i64
  %sum.reload127 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload127, i64 0, i64 %idxprom34
  %179 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %179 to i32
  %cmp37 = icmp sgt i32 %conv36, 9
  %180 = select i1 %cmp37, i32 826022010, i32 -162051089
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload140, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload153, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub39 = sub nsw i32 %181, %182
  %idxprom40 = sext i32 %184 to i64
  %sum.reload126 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload126, i64 0, i64 %idxprom40
  %185 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %185 to i32
  %186 = sub i32 0, 10
  %187 = add i32 %conv42, %186
  %sub43 = sub nsw i32 %conv42, 10
  %conv44 = trunc i32 %187 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  %flag.reload168 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload168, align 4
  store i32 -162051089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload139, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload152, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub45 = sub nsw i32 %188, %189
  %idxprom46 = sext i32 %191 to i64
  %sum.reload125 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload125, i64 0, i64 %idxprom46
  %192 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %192 to i32
  %193 = add i32 %conv48, 658772799
  %194 = add i32 %193, 48
  %195 = sub i32 %194, 658772799
  %add49 = add nsw i32 %conv48, 48
  %conv50 = trunc i32 %195 to i8
  store i8 %conv50, i8* %arrayidx47, align 1
  store i32 700808284, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload151, align 4
  %197 = sub i32 %196, 1820637084
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1820637084
  %inc52 = add nsw i32 %196, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload150, align 4
  store i32 -1149674425, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %flag.reload167 = load volatile i32*, i32** %flag.reg2mem
  %200 = load i32, i32* %flag.reload167, align 4
  %cmp54 = icmp eq i32 %200, 1
  %201 = select i1 %cmp54, i32 -880935720, i32 1780200679
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1780200679, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload138, align 4
  %idxprom59 = sext i32 %202 to i64
  %sum.reload124 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload124, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %203 = load i32, i32* %flag.reload, align 4
  %cmp61 = icmp ne i32 %203, 1
  %204 = select i1 %cmp61, i32 1915767786, i32 -1072195914
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -983308040, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %sum.reload123 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx65 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload123, i64 0, i64 0
  %205 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %205 to i32
  %cmp67 = icmp eq i32 %conv66, 48
  %206 = select i1 %cmp67, i32 -1690123391, i32 1211349676
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -1664780022, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload148, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload, align 4
  %cmp71 = icmp slt i32 %207, %208
  %209 = select i1 %cmp71, i32 -634028769, i32 -529270357
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload147, align 4
  %211 = add i32 %210, -56833185
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -56833185
  %add74 = add nsw i32 %210, 1
  %idxprom75 = sext i32 %213 to i64
  %sum.reload122 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx76 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload122, i64 0, i64 %idxprom75
  %214 = load i8, i8* %arrayidx76, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload146, align 4
  %idxprom77 = sext i32 %215 to i64
  %sum.reload121 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx78 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload121, i64 0, i64 %idxprom77
  store i8 %214, i8* %arrayidx78, align 1
  store i32 1292732654, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload145, align 4
  %217 = sub i32 %216, -1403635847
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1403635847
  %inc80 = add nsw i32 %216, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 -1664780022, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1812969205
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1812969205
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
  %246 = select i1 %244, i32 1274031296, i32 1109312243
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 968319297
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 968319297
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 506678439, i32 1109312243
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -983308040, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %sum.reload120 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload120, i64 0, i64 0
  %274 = load i8, i8* %arrayidx83, align 16
  %conv84 = sext i8 %274 to i32
  %cmp85 = icmp eq i32 %conv84, 0
  %275 = select i1 %cmp85, i32 -420077, i32 -1918875362
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1267537647, i32 -1892972850
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %sum.reload119 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx88 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload119, i64 0, i64 0
  store i8 48, i8* %arrayidx88, align 16
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -224525920
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -224525920
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1866364989, i32 -1892972850
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1918875362, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1072195914, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %sum.reload118 = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arraydecay91 = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload118, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %sumalteredBB = alloca [250 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 419965481, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload, align 4
  store i32 996688209, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload, align 4
  store i32 1115546064, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1274031296, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile [250 x i8]*, [250 x i8]** %sum.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sum.reload, i64 0, i64 0
  store i8 48, i8* %arrayidx88alteredBB, align 16
  store i32 1267537647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart2107, %originalBB105, %if.then87, %for.end82, %originalBBpart2103, %originalBB101, %for.end81, %for.inc79, %for.body73, %for.cond70, %for.body69, %for.cond64, %if.then63, %if.end58, %if.then56, %for.end53, %for.inc51, %if.end, %if.then, %for.body16, %for.cond13, %cond.end, %originalBBpart299, %originalBB97, %cond.false, %originalBBpart295, %originalBB93, %cond.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
