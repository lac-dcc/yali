; ModuleID = 'source-C-CXX/19/1049.c'
source_filename = "source-C-CXX/19/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %str1.reg2mem = alloca [10 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [10 x i8]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2038119082
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2038119082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 818552583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 818552583, label %first
    i32 -2071785251, label %originalBB
    i32 860440021, label %originalBBpart2
    i32 -1100710681, label %while.cond
    i32 395078306, label %while.body
    i32 -1011243334, label %for.cond
    i32 -771493242, label %originalBB54
    i32 125814907, label %originalBBpart256
    i32 -10165340, label %for.body
    i32 96382884, label %originalBB58
    i32 -2007931390, label %originalBBpart260
    i32 -2001203709, label %if.then
    i32 -1953011699, label %if.end
    i32 -1037597737, label %for.inc
    i32 454968596, label %originalBB62
    i32 497231899, label %originalBBpart272
    i32 2143018282, label %for.end
    i32 611246757, label %for.cond20
    i32 2073763857, label %originalBB74
    i32 1777870544, label %originalBBpart276
    i32 2147109390, label %for.body23
    i32 1491028778, label %originalBB78
    i32 -46281674, label %originalBBpart280
    i32 -1098782272, label %for.inc28
    i32 -871829267, label %for.end30
    i32 -2116644360, label %for.cond31
    i32 -600263119, label %originalBB82
    i32 20892862, label %originalBBpart284
    i32 -1508775030, label %for.body34
    i32 110442044, label %for.inc39
    i32 2074603200, label %originalBB86
    i32 335641058, label %originalBBpart294
    i32 668307454, label %for.end41
    i32 856980557, label %for.cond42
    i32 742890984, label %for.body45
    i32 414921963, label %for.inc50
    i32 1890710975, label %for.end52
    i32 1822034600, label %originalBB96
    i32 -1118190644, label %originalBBpart298
    i32 -1360710612, label %while.end
    i32 -870719160, label %originalBBalteredBB
    i32 2057669196, label %originalBB54alteredBB
    i32 -1372837749, label %originalBB58alteredBB
    i32 1412976385, label %originalBB62alteredBB
    i32 -1361664633, label %originalBB74alteredBB
    i32 -1829622235, label %originalBB78alteredBB
    i32 515183519, label %originalBB82alteredBB
    i32 2017363549, label %originalBB86alteredBB
    i32 842248185, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -2071785251, i32 -870719160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %str1 = alloca [10 x i8], align 1
  store [10 x i8]* %str1, [10 x i8]** %str1.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1159464470
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1159464470
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 860440021, i32 -870719160
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1100710681, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload112 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload112, i32 0, i32 0
  %substr.reload113 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 395078306, i32 -1360710612
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload111 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload111, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload120, align 4
  %str1.reload116 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload116, i32 0, i32 0
  %str.reload110 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload110, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload155, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 -1011243334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2090776919
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2090776919
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -771493242, i32 2057669196
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload150, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload119, align 4
  %cmp7 = icmp slt i32 %58, %59
  store i1 %cmp7, i1* %cmp7.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 159859882
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 159859882
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 125814907, i32 2057669196
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -10165340, i32 2143018282
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -4573873
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -4573873
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 96382884, i32 -1372837749
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %115 to i64
  %str.reload109 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload109, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %116 to i32
  %str.reload108 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload108, i64 0, i64 0
  %117 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %117 to i32
  %cmp12 = icmp sgt i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2007931390, i32 -1372837749
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 -2001203709, i32 -1953011699
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload148, align 4
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  store i32 %145, i32* %max.reload154, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %146 to i64
  %str.reload107 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload107, i64 0, i64 %idxprom14
  %147 = load i8, i8* %arrayidx15, align 1
  %t.reload117 = load volatile i8*, i8** %t.reg2mem
  store i8 %147, i8* %t.reload117, align 1
  %str.reload106 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload106, i64 0, i64 0
  %148 = load i8, i8* %arrayidx16, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload146, align 4
  %idxprom17 = sext i32 %149 to i64
  %str.reload105 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload105, i64 0, i64 %idxprom17
  store i8 %148, i8* %arrayidx18, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %150 = load i8, i8* %t.reload, align 1
  %str.reload104 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload104, i64 0, i64 0
  store i8 %150, i8* %arrayidx19, align 1
  store i32 -1953011699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1037597737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -591679117
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -591679117
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 454968596, i32 1412976385
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload145, align 4
  %167 = add i32 %166, -166768884
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -166768884
  %inc = add nsw i32 %166, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload144, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1909501972
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1909501972
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 497231899, i32 1412976385
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1011243334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 611246757, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 10016378
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 10016378
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2073763857, i32 -1361664633
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload142, align 4
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  %201 = load i32, i32* %max.reload153, align 4
  %cmp21 = icmp sle i32 %200, %201
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1777870544, i32 -1361664633
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %228 = select i1 %cmp21.reload, i32 2147109390, i32 -871829267
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -907038913
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -907038913
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1491028778, i32 -1829622235
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload141, align 4
  %idxprom24 = sext i32 %256 to i64
  %str1.reload115 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload115, i64 0, i64 %idxprom24
  %257 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %257 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -46281674, i32 -1829622235
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1098782272, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload140, align 4
  %273 = add i32 %272, 445788903
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 445788903
  %inc29 = add nsw i32 %272, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload139, align 4
  store i32 611246757, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -2116644360, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
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
  %289 = select i1 %287, i32 -600263119, i32 515183519
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload137, align 4
  %cmp32 = icmp slt i32 %290, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 95087007
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 95087007
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 20892862, i32 515183519
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %306 = select i1 %cmp32.reload, i32 -1508775030, i32 668307454
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload136, align 4
  %idxprom35 = sext i32 %307 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom35
  %308 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %308 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 110442044, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -917431529
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -917431529
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2074603200, i32 2017363549
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload135, align 4
  %325 = add i32 %324, 763886614
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 763886614
  %inc40 = add nsw i32 %324, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload134, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1130704254
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1130704254
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 335641058, i32 2017363549
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2116644360, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %355 = load i32, i32* %max.reload152, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add = add nsw i32 %355, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload133, align 4
  store i32 856980557, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload132, align 4
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %359 = load i32, i32* %len.reload118, align 4
  %cmp43 = icmp slt i32 %358, %359
  %360 = select i1 %cmp43, i32 742890984, i32 1890710975
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload131, align 4
  %idxprom46 = sext i32 %361 to i64
  %str1.reload114 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload114, i64 0, i64 %idxprom46
  %362 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %362 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  store i32 414921963, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload130, align 4
  %364 = add i32 %363, 570920764
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 570920764
  %inc51 = add nsw i32 %363, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload129, align 4
  store i32 856980557, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1822034600, i32 842248185
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1918303309
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1918303309
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1118190644, i32 842248185
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1100710681, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %str1alteredBB = alloca [10 x i8], align 1
  %talteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2071785251, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload128, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %397 = load i32, i32* %len.reload, align 4
  %cmp7alteredBB = icmp slt i32 %396, %397
  store i32 -771493242, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %str.reload103 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload103, i64 0, i64 %idxpromalteredBB
  %399 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %399 to i32
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i64 0, i64 0
  %400 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %400 to i32
  %cmp12alteredBB = icmp sgt i32 %conv9alteredBB, %conv11alteredBB
  store i32 96382884, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload126, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_ = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 1
  %_63 = shl i32 %401, 1
  %406 = sub i32 0, 1
  %407 = add i32 %401, %406
  %_64 = sub i32 %401, 1
  %gen65 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %401, %408
  %_66 = sub i32 %401, 1
  %gen67 = mul i32 %409, 1
  %_68 = shl i32 %401, 1
  %410 = sub i32 0, -2104769026
  %411 = sub i32 %410, %401
  %412 = add i32 %411, -2104769026
  %_69 = sub i32 0, %401
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen70 = add i32 %412, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %401, %417
  %incalteredBB = add nsw i32 %401, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload125, align 4
  store i32 454968596, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload124, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %420 = load i32, i32* %max.reload, align 4
  %cmp21alteredBB = icmp sle i32 %419, %420
  store i32 2073763857, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload123, align 4
  %idxprom24alteredBB = sext i32 %421 to i64
  %str1.reload = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload, i64 0, i64 %idxprom24alteredBB
  %422 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %422 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 1491028778, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload122, align 4
  %cmp32alteredBB = icmp slt i32 %423, 3
  store i32 -600263119, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload121, align 4
  %_87 = shl i32 %424, 1
  %_88 = shl i32 %424, 1
  %425 = add i32 %424, -708191376
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -708191376
  %_89 = sub i32 %424, 1
  %gen90 = mul i32 %427, 1
  %428 = sub i32 %424, 928406431
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 928406431
  %_91 = sub i32 %424, 1
  %gen92 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %424, %431
  %inc40alteredBB = add nsw i32 %424, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 2074603200, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1822034600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.end52, %for.inc50, %for.body45, %for.cond42, %for.end41, %originalBBpart294, %originalBB86, %for.inc39, %for.body34, %originalBBpart284, %originalBB82, %for.cond31, %for.end30, %for.inc28, %originalBBpart280, %originalBB78, %for.body23, %originalBBpart276, %originalBB74, %for.cond20, %for.end, %originalBBpart272, %originalBB62, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
