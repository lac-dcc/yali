; ModuleID = 'source-C-CXX/23/906.c'
source_filename = "source-C-CXX/23/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %minlength.reg2mem = alloca i32*
  %maxlength.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %tmp2.reg2mem = alloca i32*
  %tmp1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %word.reg2mem = alloca [50 x [20 x i8]]*
  %letter.reg2mem = alloca [1000 x i8]*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 2051789210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2051789210, label %first
    i32 -132587916, label %originalBB
    i32 284238810, label %originalBBpart2
    i32 1549669828, label %for.cond
    i32 783700544, label %for.body
    i32 -1084687614, label %if.then
    i32 -1709504670, label %originalBB74
    i32 -1022342512, label %originalBBpart286
    i32 -1833658498, label %if.end
    i32 -1088036609, label %if.then22
    i32 1398627956, label %if.end28
    i32 -1776190715, label %if.then31
    i32 -552559366, label %if.end36
    i32 1268782277, label %for.inc
    i32 762491682, label %originalBB88
    i32 -1351094716, label %originalBBpart293
    i32 -620912298, label %for.end
    i32 -86507117, label %originalBB95
    i32 -1382355735, label %originalBBpart297
    i32 -1040758170, label %for.cond46
    i32 757287618, label %originalBB99
    i32 593311963, label %originalBBpart2101
    i32 -1201486850, label %for.body49
    i32 -1850296303, label %if.then57
    i32 -1420571227, label %if.end58
    i32 435538989, label %if.then61
    i32 1981539692, label %originalBB103
    i32 -1182179949, label %originalBBpart2105
    i32 838518212, label %if.end62
    i32 -626904595, label %for.inc63
    i32 -2097415562, label %for.end65
    i32 1883227805, label %originalBBalteredBB
    i32 1879188108, label %originalBB74alteredBB
    i32 993519168, label %originalBB88alteredBB
    i32 -1259664842, label %originalBB95alteredBB
    i32 697250954, label %originalBB99alteredBB
    i32 -263830870, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 -132587916, i32 1883227805
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %letter = alloca [1000 x i8], align 16
  store [1000 x i8]* %letter, [1000 x i8]** %letter.reg2mem
  %word = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %word, [50 x [20 x i8]]** %word.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem
  %tmp2 = alloca i32, align 4
  store i32* %tmp2, i32** %tmp2.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %maxlength = alloca i32, align 4
  store i32* %maxlength, i32** %maxlength.reg2mem
  %minlength = alloca i32, align 4
  store i32* %minlength, i32** %minlength.reg2mem
  store i32 0, i32* %retval, align 4
  %letter.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %maxlength.reload177 = load volatile i32*, i32** %maxlength.reg2mem
  store i32 0, i32* %maxlength.reload177, align 4
  %minlength.reload180 = load volatile i32*, i32** %minlength.reg2mem
  store i32 0, i32* %minlength.reload180, align 4
  %letter.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload113, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %length.reload126 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload126, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
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
  %27 = select i1 %25, i32 284238810, i32 1883227805
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1549669828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload145, align 4
  %length.reload125 = load volatile i32*, i32** %length.reg2mem
  %29 = load i32, i32* %length.reload125, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 783700544, i32 -620912298
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %31 to i64
  %letter.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload112, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %32 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %33 = select i1 %cmp9, i32 -1084687614, i32 -1833658498
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1921469442
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1921469442
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1709504670, i32 1879188108
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload143, align 4
  %idxprom11 = sext i32 %49 to i64
  %letter.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload111, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload153, align 4
  %idxprom13 = sext i32 %51 to i64
  %word.reload124 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload124, i64 0, i64 %idxprom13
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload162, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %50, i8* %arrayidx16, align 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload161, align 4
  %54 = add i32 %53, 1857290042
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1857290042
  %inc = add nsw i32 %53, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload160, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1022342512, i32 1879188108
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1833658498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload142, align 4
  %idxprom17 = sext i32 %71 to i64
  %letter.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload110, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %72 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %73 = select i1 %cmp20, i32 -1088036609, i32 1398627956
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload152, align 4
  %idxprom23 = sext i32 %74 to i64
  %word.reload123 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload123, i64 0, i64 %idxprom23
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload159, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload151, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc27 = add nsw i32 %76, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload150, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  store i32 1398627956, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload141, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %80 = load i32, i32* %length.reload, align 4
  %81 = sub i32 %80, -1825732136
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1825732136
  %sub = sub nsw i32 %80, 1
  %cmp29 = icmp eq i32 %79, %83
  %84 = select i1 %cmp29, i32 -1776190715, i32 -552559366
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload149, align 4
  %idxprom32 = sext i32 %85 to i64
  %word.reload122 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload122, i64 0, i64 %idxprom32
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload157, align 4
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 -552559366, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1268782277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 762491682, i32 993519168
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload140, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc37 = add nsw i32 %113, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload139, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1789771808
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1789771808
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1351094716, i32 993519168
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1549669828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1895914233
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1895914233
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -86507117, i32 -1259664842
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %word.reload121 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload121, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  %tmp1.reload166 = load volatile i32*, i32** %tmp1.reg2mem
  store i32 %conv41, i32* %tmp1.reload166, align 4
  %word.reload120 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload120, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %conv45 = trunc i64 %call44 to i32
  %tmp2.reload170 = load volatile i32*, i32** %tmp2.reg2mem
  store i32 %conv45, i32* %tmp2.reload170, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1382355735, i32 -1259664842
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1040758170, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 757287618, i32 697250954
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload137, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload148, align 4
  %cmp47 = icmp sle i32 %198, %199
  store i1 %cmp47, i1* %cmp47.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 944894626
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 944894626
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 593311963, i32 697250954
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %215 = select i1 %cmp47.reload, i32 -1201486850, i32 -2097415562
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload136, align 4
  %idxprom50 = sext i32 %216 to i64
  %word.reload119 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload119, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %conv54 = trunc i64 %call53 to i32
  %tmp.reload175 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %conv54, i32* %tmp.reload175, align 4
  %tmp1.reload165 = load volatile i32*, i32** %tmp1.reg2mem
  %217 = load i32, i32* %tmp1.reload165, align 4
  %tmp.reload174 = load volatile i32*, i32** %tmp.reg2mem
  %218 = load i32, i32* %tmp.reload174, align 4
  %cmp55 = icmp slt i32 %217, %218
  %219 = select i1 %cmp55, i32 -1850296303, i32 -1420571227
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %tmp.reload173 = load volatile i32*, i32** %tmp.reg2mem
  %220 = load i32, i32* %tmp.reload173, align 4
  %tmp1.reload164 = load volatile i32*, i32** %tmp1.reg2mem
  store i32 %220, i32* %tmp1.reload164, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload135, align 4
  %maxlength.reload176 = load volatile i32*, i32** %maxlength.reg2mem
  store i32 %221, i32* %maxlength.reload176, align 4
  store i32 -1420571227, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %tmp2.reload169 = load volatile i32*, i32** %tmp2.reg2mem
  %222 = load i32, i32* %tmp2.reload169, align 4
  %tmp.reload172 = load volatile i32*, i32** %tmp.reg2mem
  %223 = load i32, i32* %tmp.reload172, align 4
  %cmp59 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp59, i32 435538989, i32 838518212
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1659803188
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1659803188
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1981539692, i32 -263830870
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %tmp.reload171 = load volatile i32*, i32** %tmp.reg2mem
  %252 = load i32, i32* %tmp.reload171, align 4
  %tmp2.reload168 = load volatile i32*, i32** %tmp2.reg2mem
  store i32 %252, i32* %tmp2.reload168, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload134, align 4
  %minlength.reload179 = load volatile i32*, i32** %minlength.reg2mem
  store i32 %253, i32* %minlength.reload179, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1182179949, i32 -263830870
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 838518212, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -626904595, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload133, align 4
  %281 = sub i32 %280, 1338013463
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1338013463
  %inc64 = add nsw i32 %280, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload132, align 4
  store i32 -1040758170, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %maxlength.reload = load volatile i32*, i32** %maxlength.reg2mem
  %284 = load i32, i32* %maxlength.reload, align 4
  %idxprom66 = sext i32 %284 to i64
  %word.reload118 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload118, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  %minlength.reload178 = load volatile i32*, i32** %minlength.reg2mem
  %285 = load i32, i32* %minlength.reload178, align 4
  %idxprom70 = sext i32 %285 to i64
  %word.reload117 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload117, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %letteralteredBB = alloca [1000 x i8], align 16
  %wordalteredBB = alloca [50 x [20 x i8]], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tmp1alteredBB = alloca i32, align 4
  %tmp2alteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %maxlengthalteredBB = alloca i32, align 4
  %minlengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %letteralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxlengthalteredBB, align 4
  store i32 0, i32* %minlengthalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %letteralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -132587916, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload131, align 4
  %idxprom11alteredBB = sext i32 %286 to i64
  %letter.reload = load volatile [1000 x i8]*, [1000 x i8]** %letter.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter.reload, i64 0, i64 %idxprom11alteredBB
  %287 = load i8, i8* %arrayidx12alteredBB, align 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload147, align 4
  %idxprom13alteredBB = sext i32 %288 to i64
  %word.reload116 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload116, i64 0, i64 %idxprom13alteredBB
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload156, align 4
  %idxprom15alteredBB = sext i32 %289 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %287, i8* %arrayidx16alteredBB, align 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload155, align 4
  %_ = shl i32 %290, 1
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_75 = sub i32 0, %290
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen = add i32 %292, 1
  %297 = sub i32 %290, -2134156893
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2134156893
  %_76 = sub i32 %290, 1
  %gen77 = mul i32 %299, 1
  %300 = sub i32 %290, 653962697
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 653962697
  %_78 = sub i32 %290, 1
  %gen79 = mul i32 %302, 1
  %303 = add i32 %290, 354768953
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 354768953
  %_80 = sub i32 %290, 1
  %gen81 = mul i32 %305, 1
  %306 = add i32 %290, -299421475
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -299421475
  %_82 = sub i32 %290, 1
  %gen83 = mul i32 %308, 1
  %_84 = shl i32 %290, 1
  %309 = sub i32 %290, 1583263231
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1583263231
  %incalteredBB = add nsw i32 %290, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload, align 4
  store i32 -1709504670, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload130, align 4
  %_89 = shl i32 %312, 1
  %313 = sub i32 0, -1738988738
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1738988738
  %_90 = sub i32 0, %312
  %316 = add i32 %315, -2089856044
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2089856044
  %gen91 = add i32 %315, 1
  %319 = sub i32 0, %312
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc37alteredBB = add nsw i32 %312, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload129, align 4
  store i32 762491682, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %word.reload115 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload115, i64 0, i64 0
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #3
  %conv41alteredBB = trunc i64 %call40alteredBB to i32
  %tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem
  store i32 %conv41alteredBB, i32* %tmp1.reload, align 4
  %word.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload, i64 0, i64 0
  %arraydecay43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #3
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  %tmp2.reload167 = load volatile i32*, i32** %tmp2.reg2mem
  store i32 %conv45alteredBB, i32* %tmp2.reload167, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 -86507117, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload127, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload, align 4
  %cmp47alteredBB = icmp sle i32 %323, %324
  store i32 757287618, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %325 = load i32, i32* %tmp.reload, align 4
  %tmp2.reload = load volatile i32*, i32** %tmp2.reg2mem
  store i32 %325, i32* %tmp2.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %minlength.reload = load volatile i32*, i32** %minlength.reg2mem
  store i32 %326, i32* %minlength.reload, align 4
  store i32 1981539692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2105, %originalBB103, %if.then61, %if.end58, %if.then57, %for.body49, %originalBBpart2101, %originalBB99, %for.cond46, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB88, %for.inc, %if.end36, %if.then31, %if.end28, %if.then22, %if.end, %originalBBpart286, %originalBB74, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
