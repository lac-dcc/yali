; ModuleID = 'source-C-CXX/68/1253.c'
source_filename = "source-C-CXX/68/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %carry.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca [252 x i8]*
  %num2.reg2mem = alloca [252 x i8]*
  %num1.reg2mem = alloca [252 x i8]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1467955981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1467955981, label %first
    i32 900922020, label %originalBB
    i32 -3400836, label %originalBBpart2
    i32 -1388624083, label %for.cond
    i32 177001208, label %for.body
    i32 -1281396480, label %if.then
    i32 -2108007884, label %if.else
    i32 -981468161, label %if.end
    i32 -115009832, label %for.inc
    i32 23994794, label %for.end
    i32 -1129480735, label %originalBB92
    i32 -1443051611, label %originalBBpart294
    i32 -1259277271, label %for.cond53
    i32 -731977537, label %originalBB96
    i32 -287824420, label %originalBBpart298
    i32 -894326134, label %for.body56
    i32 861401838, label %originalBB100
    i32 1634928227, label %originalBBpart2102
    i32 -693452845, label %if.then62
    i32 -640528249, label %originalBB104
    i32 1111089543, label %originalBBpart2106
    i32 -1188948296, label %if.end63
    i32 2103845295, label %for.inc64
    i32 446765652, label %for.end65
    i32 88676897, label %originalBBalteredBB
    i32 -1962324462, label %originalBB92alteredBB
    i32 -1575312258, label %originalBB96alteredBB
    i32 -1155195792, label %originalBB100alteredBB
    i32 -1482696523, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 900922020, i32 88676897
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input_string1 = alloca [251 x i8], align 16
  %input_string2 = alloca [251 x i8], align 16
  %num1 = alloca [252 x i8], align 16
  store [252 x i8]* %num1, [252 x i8]** %num1.reg2mem
  %num2 = alloca [252 x i8], align 16
  store [252 x i8]* %num2, [252 x i8]** %num2.reg2mem
  %result = alloca [252 x i8], align 16
  store [252 x i8]* %result, [252 x i8]** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload123 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %result.reload123, i64 0, i64 251
  store i8 0, i8* %arrayidx, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %input_string1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %input_string2)
  %num1.reload114 = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reload114, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 252, i32 16, i1 false)
  %num2.reload118 = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem
  %arraydecay2 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reload118, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 48, i64 252, i32 16, i1 false)
  %num1.reload113 = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reload113, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %input_string1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %14 = add i64 251, 1535696059579044094
  %15 = sub i64 %14, %call5
  %16 = sub i64 %15, 1535696059579044094
  %sub = sub i64 251, %call5
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %16
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %input_string1, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %add.ptr, i8* %arraydecay6) #6
  %num2.reload117 = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem
  %arraydecay8 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reload117, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %input_string2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %17 = sub i64 0, %call10
  %18 = add i64 251, %17
  %sub11 = sub i64 251, %call10
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay8, i64 %18
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %input_string2, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %add.ptr12, i8* %arraydecay13) #6
  %carry.reload148 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload148, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload143, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1399509016
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1399509016
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -3400836, i32 88676897
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1388624083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload142, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 177001208, i32 23994794
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %48 to i64
  %num1.reload112 = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem
  %arrayidx15 = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reload112, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %49 to i32
  %50 = add i32 %conv, -641848158
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -641848158
  %sub16 = sub nsw i32 %conv, 48
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload140, align 4
  %idxprom17 = sext i32 %53 to i64
  %num2.reload116 = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reload116, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %54 to i32
  %55 = sub i32 %conv19, -698506144
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -698506144
  %sub20 = sub nsw i32 %conv19, 48
  %58 = sub i32 0, %57
  %59 = sub i32 %52, %58
  %add = add nsw i32 %52, %57
  %carry.reload147 = load volatile i32*, i32** %carry.reg2mem
  %60 = load i32, i32* %carry.reload147, align 4
  %61 = add i32 %59, 1226742737
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1226742737
  %add21 = add nsw i32 %59, %60
  %cmp22 = icmp sge i32 %63, 10
  %64 = select i1 %cmp22, i32 -1281396480, i32 -2108007884
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload139, align 4
  %idxprom24 = sext i32 %65 to i64
  %num1.reload111 = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reload111, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %67 = add i32 %conv26, 501008641
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, 501008641
  %sub27 = sub nsw i32 %conv26, 48
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload138, align 4
  %idxprom28 = sext i32 %70 to i64
  %num2.reload115 = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem
  %arrayidx29 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reload115, i64 0, i64 %idxprom28
  %71 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %71 to i32
  %72 = add i32 %conv30, -1317610204
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -1317610204
  %sub31 = sub nsw i32 %conv30, 48
  %75 = sub i32 0, %74
  %76 = sub i32 %69, %75
  %add32 = add nsw i32 %69, %74
  %carry.reload146 = load volatile i32*, i32** %carry.reg2mem
  %77 = load i32, i32* %carry.reload146, align 4
  %78 = sub i32 %76, 1418570586
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1418570586
  %add33 = add nsw i32 %76, %77
  %81 = sub i32 %80, 1209419848
  %82 = sub i32 %81, 10
  %83 = add i32 %82, 1209419848
  %sub34 = sub nsw i32 %80, 10
  %84 = sub i32 0, 48
  %85 = sub i32 %83, %84
  %add35 = add nsw i32 %83, 48
  %conv36 = trunc i32 %85 to i8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload137, align 4
  %idxprom37 = sext i32 %86 to i64
  %result.reload122 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem
  %arrayidx38 = getelementptr inbounds [252 x i8], [252 x i8]* %result.reload122, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %carry.reload145 = load volatile i32*, i32** %carry.reg2mem
  store i32 1, i32* %carry.reload145, align 4
  store i32 -981468161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload136, align 4
  %idxprom39 = sext i32 %87 to i64
  %num1.reload = load volatile [252 x i8]*, [252 x i8]** %num1.reg2mem
  %arrayidx40 = getelementptr inbounds [252 x i8], [252 x i8]* %num1.reload, i64 0, i64 %idxprom39
  %88 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %88 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %conv41, %89
  %sub42 = sub nsw i32 %conv41, 48
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload135, align 4
  %idxprom43 = sext i32 %91 to i64
  %num2.reload = load volatile [252 x i8]*, [252 x i8]** %num2.reg2mem
  %arrayidx44 = getelementptr inbounds [252 x i8], [252 x i8]* %num2.reload, i64 0, i64 %idxprom43
  %92 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %92 to i32
  %93 = sub i32 %conv45, -1006006462
  %94 = sub i32 %93, 48
  %95 = add i32 %94, -1006006462
  %sub46 = sub nsw i32 %conv45, 48
  %96 = add i32 %90, -1029101967
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1029101967
  %add47 = add nsw i32 %90, %95
  %carry.reload144 = load volatile i32*, i32** %carry.reg2mem
  %99 = load i32, i32* %carry.reload144, align 4
  %100 = add i32 %98, -143498242
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -143498242
  %add48 = add nsw i32 %98, %99
  %103 = add i32 %102, 1696690930
  %104 = add i32 %103, 48
  %105 = sub i32 %104, 1696690930
  %add49 = add nsw i32 %102, 48
  %conv50 = trunc i32 %105 to i8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload134, align 4
  %idxprom51 = sext i32 %106 to i64
  %result.reload121 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %result.reload121, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %carry.reload = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload, align 4
  store i32 -981468161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -115009832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload133, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %dec = add nsw i32 %107, -1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload132, align 4
  store i32 -1388624083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 338482779
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 338482779
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1129480735, i32 -1962324462
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1079706635
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1079706635
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1443051611, i32 -1962324462
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1259277271, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -731977537, i32 -1575312258
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload130, align 4
  %cmp54 = icmp sle i32 %166, 249
  store i1 %cmp54, i1* %cmp54.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -287824420, i32 -1575312258
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %181 = select i1 %cmp54.reload, i32 -894326134, i32 446765652
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 9650502
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 9650502
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 861401838, i32 -1155195792
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload129, align 4
  %idxprom57 = sext i32 %209 to i64
  %result.reload120 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem
  %arrayidx58 = getelementptr inbounds [252 x i8], [252 x i8]* %result.reload120, i64 0, i64 %idxprom57
  %210 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %210 to i32
  %cmp60 = icmp ne i32 %conv59, 48
  store i1 %cmp60, i1* %cmp60.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -281168074
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -281168074
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1634928227, i32 -1155195792
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %226 = select i1 %cmp60.reload, i32 -693452845, i32 -1188948296
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -640528249, i32 -1482696523
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 799076337
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 799076337
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1111089543, i32 -1482696523
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 446765652, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2103845295, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload128, align 4
  %269 = sub i32 %268, 1181444875
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1181444875
  %inc = add nsw i32 %268, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload127, align 4
  store i32 -1259277271, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %result.reload119 = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem
  %arraydecay66 = getelementptr inbounds [252 x i8], [252 x i8]* %result.reload119, i32 0, i32 0
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload126, align 4
  %idx.ext = sext i32 %272 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %arraydecay66, i64 %idx.ext
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %input_string1alteredBB = alloca [251 x i8], align 16
  %input_string2alteredBB = alloca [251 x i8], align 16
  %num1alteredBB = alloca [252 x i8], align 16
  %num2alteredBB = alloca [252 x i8], align 16
  %resultalteredBB = alloca [252 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %carryalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %resultalteredBB, i64 0, i64 251
  store i8 0, i8* %arrayidxalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %input_string1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %input_string2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %num1alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 48, i64 252, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %num2alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2alteredBB, i8 48, i64 252, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %num1alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %input_string1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %273 = sub i64 0, 251
  %274 = add i64 0, %273
  %_ = sub i64 0, 251
  %275 = sub i64 0, %call5alteredBB
  %276 = sub i64 %274, %275
  %gen = add i64 %274, %call5alteredBB
  %277 = sub i64 0, 251
  %278 = add i64 0, %277
  %_69 = sub i64 0, 251
  %279 = sub i64 0, %278
  %280 = sub i64 0, %call5alteredBB
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %gen70 = add i64 %278, %call5alteredBB
  %283 = sub i64 0, -4155861535807957530
  %284 = sub i64 %283, 251
  %285 = add i64 %284, -4155861535807957530
  %_71 = sub i64 0, 251
  %286 = add i64 %285, -1497671760447969431
  %287 = add i64 %286, %call5alteredBB
  %288 = sub i64 %287, -1497671760447969431
  %gen72 = add i64 %285, %call5alteredBB
  %_73 = shl i64 251, %call5alteredBB
  %289 = sub i64 251, 215133410389185730
  %290 = sub i64 %289, %call5alteredBB
  %291 = add i64 %290, 215133410389185730
  %_74 = sub i64 251, %call5alteredBB
  %gen75 = mul i64 %291, %call5alteredBB
  %292 = add i64 0, 7668680936226860058
  %293 = sub i64 %292, 251
  %294 = sub i64 %293, 7668680936226860058
  %_76 = sub i64 0, 251
  %295 = add i64 %294, 268855369006384973
  %296 = add i64 %295, %call5alteredBB
  %297 = sub i64 %296, 268855369006384973
  %gen77 = add i64 %294, %call5alteredBB
  %298 = sub i64 251, -589826772042650512
  %299 = sub i64 %298, %call5alteredBB
  %300 = add i64 %299, -589826772042650512
  %subalteredBB = sub i64 251, %call5alteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %300
  %arraydecay6alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %input_string1alteredBB, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %add.ptralteredBB, i8* %arraydecay6alteredBB) #6
  %arraydecay8alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %num2alteredBB, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %input_string2alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %_78 = shl i64 251, %call10alteredBB
  %301 = add i64 0, -3941009226539272070
  %302 = sub i64 %301, 251
  %303 = sub i64 %302, -3941009226539272070
  %_79 = sub i64 0, 251
  %304 = sub i64 0, %303
  %305 = sub i64 0, %call10alteredBB
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %gen80 = add i64 %303, %call10alteredBB
  %308 = add i64 251, -8159552232482802858
  %309 = sub i64 %308, %call10alteredBB
  %310 = sub i64 %309, -8159552232482802858
  %_81 = sub i64 251, %call10alteredBB
  %gen82 = mul i64 %310, %call10alteredBB
  %_83 = shl i64 251, %call10alteredBB
  %311 = sub i64 251, -2096374246839658629
  %312 = sub i64 %311, %call10alteredBB
  %313 = add i64 %312, -2096374246839658629
  %_84 = sub i64 251, %call10alteredBB
  %gen85 = mul i64 %313, %call10alteredBB
  %314 = sub i64 0, 251
  %315 = add i64 0, %314
  %_86 = sub i64 0, 251
  %316 = sub i64 0, %call10alteredBB
  %317 = sub i64 %315, %316
  %gen87 = add i64 %315, %call10alteredBB
  %318 = sub i64 0, -153551606001000470
  %319 = sub i64 %318, 251
  %320 = add i64 %319, -153551606001000470
  %_88 = sub i64 0, 251
  %321 = sub i64 %320, -8251270309311883383
  %322 = add i64 %321, %call10alteredBB
  %323 = add i64 %322, -8251270309311883383
  %gen89 = add i64 %320, %call10alteredBB
  %324 = sub i64 0, 3232343587649814935
  %325 = sub i64 %324, 251
  %326 = add i64 %325, 3232343587649814935
  %_90 = sub i64 0, 251
  %327 = sub i64 0, %326
  %328 = sub i64 0, %call10alteredBB
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %gen91 = add i64 %326, %call10alteredBB
  %331 = sub i64 0, %call10alteredBB
  %332 = add i64 251, %331
  %sub11alteredBB = sub i64 251, %call10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %332
  %arraydecay13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %input_string2alteredBB, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %add.ptr12alteredBB, i8* %arraydecay13alteredBB) #6
  store i32 0, i32* %carryalteredBB, align 4
  store i32 250, i32* %ialteredBB, align 4
  store i32 900922020, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1129480735, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload124, align 4
  %cmp54alteredBB = icmp sle i32 %333, 249
  store i32 -731977537, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %334 to i64
  %result.reload = load volatile [252 x i8]*, [252 x i8]** %result.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %result.reload, i64 0, i64 %idxprom57alteredBB
  %335 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %335 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 48
  store i32 861401838, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -640528249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart2106, %originalBB104, %if.then62, %originalBBpart2102, %originalBB100, %for.body56, %originalBBpart298, %originalBB96, %for.cond53, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
