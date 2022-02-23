; ModuleID = 'source-C-CXX/18/1999.c'
source_filename = "source-C-CXX/18/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tword.reg2mem = alloca [101 x i8]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %change.reg2mem = alloca [101 x i8]*
  %aim.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1991928924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1991928924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1914001174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1914001174, label %first
    i32 1164077722, label %originalBB
    i32 655213577, label %originalBBpart2
    i32 -1986227560, label %for.cond
    i32 1905691707, label %originalBB53
    i32 -482944587, label %originalBBpart255
    i32 -1385098173, label %for.body
    i32 1038589771, label %originalBB57
    i32 469513606, label %originalBBpart259
    i32 1102309136, label %land.lhs.true
    i32 -1062962085, label %if.then
    i32 1934833786, label %if.else
    i32 114252200, label %if.then29
    i32 276446560, label %if.else32
    i32 1012592622, label %if.end
    i32 -991122662, label %originalBB61
    i32 -934475738, label %originalBBpart263
    i32 -814367668, label %if.end37
    i32 2027505008, label %for.inc
    i32 -488602652, label %for.end
    i32 -1281675357, label %originalBB65
    i32 1925331039, label %originalBBpart267
    i32 -1316160007, label %if.then46
    i32 -1781950085, label %if.else49
    i32 -520799890, label %if.end52
    i32 -1140622368, label %originalBBalteredBB
    i32 -178771488, label %originalBB53alteredBB
    i32 -1780482080, label %originalBB57alteredBB
    i32 679562578, label %originalBB61alteredBB
    i32 -1118761639, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 1164077722, i32 -1140622368
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %aim = alloca [101 x i8], align 16
  store [101 x i8]* %aim, [101 x i8]** %aim.reg2mem
  %change = alloca [101 x i8], align 16
  store [101 x i8]* %change, [101 x i8]** %change.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %tword = alloca [101 x i8], align 16
  store [101 x i8]* %tword, [101 x i8]** %tword.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload77 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %aim.reload80 = load volatile [101 x i8]*, [101 x i8]** %aim.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %aim.reload80, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %change.reload82 = load volatile [101 x i8]*, [101 x i8]** %change.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %change.reload82, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload101, align 4
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  %27 = load i32, i32* %count.reload100, align 4
  %idxprom = sext i32 %27 to i64
  %tword.reload112 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload112, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 655213577, i32 -1140622368
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1986227560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1905691707, i32 -178771488
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload89, align 4
  %conv = sext i32 %80 to i64
  %str.reload76 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload76, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 81658160
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 81658160
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -482944587, i32 -178771488
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1385098173, i32 -488602652
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -232524303
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -232524303
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1038589771, i32 -1780482080
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload88, align 4
  %idxprom8 = sext i32 %136 to i64
  %str.reload75 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload75, i64 0, i64 %idxprom8
  %137 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %137 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -693469053
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -693469053
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 469513606, i32 -1780482080
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 1102309136, i32 1934833786
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload87, align 4
  %idxprom13 = sext i32 %154 to i64
  %str.reload74 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload74, i64 0, i64 %idxprom13
  %155 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %155 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  %156 = select i1 %cmp16, i32 -1062962085, i32 1934833786
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload86, align 4
  %idxprom18 = sext i32 %157 to i64
  %str.reload73 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload73, i64 0, i64 %idxprom18
  %158 = load i8, i8* %arrayidx19, align 1
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  %159 = load i32, i32* %count.reload99, align 4
  %idxprom20 = sext i32 %159 to i64
  %tword.reload111 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload111, i64 0, i64 %idxprom20
  store i8 %158, i8* %arrayidx21, align 1
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %160 = load i32, i32* %count.reload98, align 4
  %161 = sub i32 %160, -1412007956
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1412007956
  %inc = add nsw i32 %160, 1
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  store i32 %163, i32* %count.reload97, align 4
  store i32 -814367668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %164 = load i32, i32* %count.reload96, align 4
  %idxprom22 = sext i32 %164 to i64
  %tword.reload110 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload110, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %tword.reload109 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload109, i32 0, i32 0
  %aim.reload79 = load volatile [101 x i8]*, [101 x i8]** %aim.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %aim.reload79, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay25) #3
  %cmp27 = icmp eq i32 %call26, 0
  %165 = select i1 %cmp27, i32 114252200, i32 276446560
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %change.reload81 = load volatile [101 x i8]*, [101 x i8]** %change.reg2mem
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %change.reload81, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  store i32 1012592622, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %tword.reload108 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload108, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  store i32 1012592622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -991122662, i32 679562578
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload95, align 4
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  %192 = load i32, i32* %count.reload94, align 4
  %idxprom35 = sext i32 %192 to i64
  %tword.reload107 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload107, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 903370669
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 903370669
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -934475738, i32 679562578
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -814367668, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2027505008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload85, align 4
  %221 = add i32 %220, 882867963
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 882867963
  %inc38 = add nsw i32 %220, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload84, align 4
  store i32 -1986227560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1281675357, i32 -1118761639
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  %238 = load i32, i32* %count.reload93, align 4
  %idxprom39 = sext i32 %238 to i64
  %tword.reload106 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload106, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %tword.reload105 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload105, i32 0, i32 0
  %aim.reload78 = load volatile [101 x i8]*, [101 x i8]** %aim.reg2mem
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %aim.reload78, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay42) #3
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1925331039, i32 -1118761639
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %253 = select i1 %cmp44.reload, i32 -1316160007, i32 -1781950085
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %change.reload = load volatile [101 x i8]*, [101 x i8]** %change.reg2mem
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %change.reload, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  store i32 -520799890, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %tword.reload104 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload104, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  store i32 -520799890, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %aimalteredBB = alloca [101 x i8], align 16
  %changealteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %twordalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aimalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %changealteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %countalteredBB, align 4
  %254 = load i32, i32* %countalteredBB, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %twordalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1164077722, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload83, align 4
  %convalteredBB = sext i32 %255 to i64
  %str.reload72 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload72, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 1905691707, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %256 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom8alteredBB
  %257 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %257 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 1038589771, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload92, align 4
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  %258 = load i32, i32* %count.reload91, align 4
  %idxprom35alteredBB = sext i32 %258 to i64
  %tword.reload103 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload103, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 -991122662, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %259 = load i32, i32* %count.reload, align 4
  %idxprom39alteredBB = sext i32 %259 to i64
  %tword.reload102 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload102, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %tword.reload = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reload, i32 0, i32 0
  %aim.reload = load volatile [101 x i8]*, [101 x i8]** %aim.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aim.reload, i32 0, i32 0
  %call43alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #3
  %cmp44alteredBB = icmp eq i32 %call43alteredBB, 0
  store i32 -1281675357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else49, %if.then46, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end37, %originalBBpart263, %originalBB61, %if.end, %if.else32, %if.then29, %if.else, %if.then, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
