; ModuleID = 'source-C-CXX/97/2978.c'
source_filename = "source-C-CXX/97/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [1000 x [40 x i8]]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1888701099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1888701099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1869011659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1869011659, label %first
    i32 664902831, label %originalBB
    i32 -2047711170, label %originalBBpart2
    i32 1959078653, label %for.cond
    i32 -1110825784, label %for.body
    i32 1329682826, label %originalBB73
    i32 -532909585, label %originalBBpart275
    i32 1140155411, label %for.inc
    i32 1050378333, label %for.end
    i32 1023453255, label %for.cond2
    i32 1073299402, label %for.body4
    i32 -2065082278, label %if.then
    i32 581798998, label %if.else
    i32 761352434, label %if.then29
    i32 1686594991, label %if.then45
    i32 -2057496826, label %if.else58
    i32 948410053, label %if.end
    i32 2084851995, label %if.end63
    i32 -1803589585, label %originalBB77
    i32 -425189047, label %originalBBpart279
    i32 -1064953330, label %if.end64
    i32 -1660090347, label %for.inc65
    i32 7047962, label %originalBB81
    i32 2019634258, label %originalBBpart295
    i32 99147657, label %for.end67
    i32 -2093659751, label %originalBB97
    i32 -1167160005, label %originalBBpart2101
    i32 -1981688706, label %originalBBalteredBB
    i32 936010594, label %originalBB73alteredBB
    i32 -1092190576, label %originalBB77alteredBB
    i32 -1758183511, label %originalBB81alteredBB
    i32 796396075, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 664902831, i32 -1981688706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [1000 x [40 x i8]], align 16
  store [1000 x [40 x i8]]* %a, [1000 x [40 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1656510368
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1656510368
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2047711170, i32 -1981688706
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1959078653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload124, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1110825784, i32 1050378333
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1853070432
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1853070432
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1329682826, i32 936010594
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload148 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload148, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2006135208
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2006135208
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -532909585, i32 936010594
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1140155411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload122, align 4
  %77 = sub i32 %76, 2098037197
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2098037197
  %inc = add nsw i32 %76, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload121, align 4
  store i32 1959078653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload136, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1023453255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload119, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload127, align 4
  %82 = sub i32 %81, 171414630
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 171414630
  %sub = sub nsw i32 %81, 1
  %cmp3 = icmp slt i32 %80, %84
  %85 = select i1 %cmp3, i32 1073299402, i32 99147657
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload118, align 4
  %idxprom5 = sext i32 %86 to i64
  %a.reload147 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload147, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %87 = load i32, i32* %t.reload135, align 4
  %conv = sext i32 %87 to i64
  %88 = sub i64 0, %call8
  %89 = sub i64 0, %conv
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %add = add i64 %call8, %conv
  %cmp9 = icmp ugt i64 %91, 80
  %92 = select i1 %cmp9, i32 -2065082278, i32 581798998
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload117, align 4
  %idxprom11 = sext i32 %93 to i64
  %a.reload146 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload146, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload116, align 4
  %idxprom15 = sext i32 %94 to i64
  %a.reload145 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload145, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %95 = add i64 %call18, 2418484585999743195
  %96 = add i64 %95, 1
  %97 = sub i64 %96, 2418484585999743195
  %add19 = add i64 %call18, 1
  %conv20 = trunc i64 %97 to i32
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv20, i32* %t.reload134, align 4
  store i32 -1064953330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload115, align 4
  %idxprom21 = sext i32 %98 to i64
  %a.reload144 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload144, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload133, align 4
  %conv25 = sext i32 %99 to i64
  %100 = sub i64 %call24, 7188148489015970041
  %101 = add i64 %100, %conv25
  %102 = add i64 %101, 7188148489015970041
  %add26 = add i64 %call24, %conv25
  %cmp27 = icmp ule i64 %102, 80
  %103 = select i1 %cmp27, i32 761352434, i32 2084851995
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload132, align 4
  %conv30 = sext i32 %104 to i64
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload114, align 4
  %idxprom31 = sext i32 %105 to i64
  %a.reload143 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload143, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %106 = add i64 %conv30, -5758851596091086651
  %107 = add i64 %106, %call34
  %108 = sub i64 %107, -5758851596091086651
  %add35 = add i64 %conv30, %call34
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %add36 = add i64 %108, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload113, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add37 = add nsw i32 %111, 1
  %idxprom38 = sext i32 %113 to i64
  %a.reload142 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload142, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %114 = sub i64 0, %call41
  %115 = sub i64 %110, %114
  %add42 = add i64 %110, %call41
  %cmp43 = icmp ule i64 %115, 80
  %116 = select i1 %cmp43, i32 1686594991, i32 -2057496826
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload112, align 4
  %idxprom46 = sext i32 %117 to i64
  %a.reload141 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload141, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay48)
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload131, align 4
  %conv50 = sext i32 %118 to i64
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload111, align 4
  %idxprom51 = sext i32 %119 to i64
  %a.reload140 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload140, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %120 = sub i64 0, %call54
  %121 = sub i64 %conv50, %120
  %add55 = add i64 %conv50, %call54
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %add56 = add i64 %121, 1
  %conv57 = trunc i64 %123 to i32
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv57, i32* %t.reload130, align 4
  store i32 948410053, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload110, align 4
  %idxprom59 = sext i32 %124 to i64
  %a.reload139 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload139, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay61)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 948410053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2084851995, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1183339629
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1183339629
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1803589585, i32 -1092190576
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 744993698
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 744993698
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -425189047, i32 -1092190576
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1064953330, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1660090347, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -737737254
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -737737254
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 7047962, i32 -1758183511
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload109, align 4
  %183 = add i32 %182, 1138160079
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1138160079
  %inc66 = add nsw i32 %182, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload108, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2019634258, i32 -1758183511
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1023453255, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -994061749
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -994061749
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2093659751, i32 796396075
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload126, align 4
  %240 = add i32 %239, 788956321
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 788956321
  %sub68 = sub nsw i32 %239, 1
  %idxprom69 = sext i32 %242 to i64
  %a.reload138 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload138, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1617437189
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1617437189
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1167160005, i32 796396075
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 664902831, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %a.reload137 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload137, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1329682826, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1803589585, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload106, align 4
  %260 = sub i32 %259, 1428037943
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1428037943
  %_ = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %_82 = shl i32 %259, 1
  %263 = sub i32 %259, -1587827676
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1587827676
  %_83 = sub i32 %259, 1
  %gen84 = mul i32 %265, 1
  %266 = sub i32 %259, 1647961375
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1647961375
  %_85 = sub i32 %259, 1
  %gen86 = mul i32 %268, 1
  %269 = add i32 %259, -826088044
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -826088044
  %_87 = sub i32 %259, 1
  %gen88 = mul i32 %271, 1
  %272 = sub i32 0, %259
  %273 = add i32 0, %272
  %_89 = sub i32 0, %259
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen90 = add i32 %273, 1
  %278 = add i32 0, 2008813670
  %279 = sub i32 %278, %259
  %280 = sub i32 %279, 2008813670
  %_91 = sub i32 0, %259
  %281 = add i32 %280, 2140818845
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 2140818845
  %gen92 = add i32 %280, 1
  %_93 = shl i32 %259, 1
  %284 = sub i32 0, %259
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc66alteredBB = add nsw i32 %259, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 7047962, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %_98 = shl i32 %288, 1
  %_99 = shl i32 %288, 1
  %289 = add i32 %288, 969204389
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 969204389
  %sub68alteredBB = sub nsw i32 %288, 1
  %idxprom69alteredBB = sext i32 %291 to i64
  %a.reload = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 -2093659751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB97, %for.end67, %originalBBpart295, %originalBB81, %for.inc65, %if.end64, %originalBBpart279, %originalBB77, %if.end63, %if.end, %if.else58, %if.then45, %if.then29, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
