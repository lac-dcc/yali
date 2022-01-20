; ModuleID = 'source-C-CXX/44/2324.c'
source_filename = "source-C-CXX/44/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word2.reg2mem = alloca [51 x i8]*
  %word1.reg2mem = alloca [51 x i8]*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1472959391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1472959391, label %first
    i32 738130660, label %originalBB
    i32 -640107224, label %originalBBpart2
    i32 712011805, label %for.cond
    i32 1653362646, label %originalBB35
    i32 -2054653262, label %originalBBpart237
    i32 1699741894, label %for.body
    i32 -130514841, label %if.then
    i32 558312030, label %for.cond12
    i32 1133499891, label %for.body15
    i32 -65129562, label %if.then24
    i32 -1373528667, label %if.end
    i32 469614451, label %originalBB39
    i32 1997175729, label %originalBBpart241
    i32 1719818453, label %for.inc
    i32 -1599063933, label %originalBB43
    i32 1369037196, label %originalBBpart252
    i32 -351264675, label %for.end
    i32 1174945192, label %if.end26
    i32 -391676707, label %originalBB54
    i32 -1492525728, label %originalBBpart256
    i32 1856107771, label %if.then29
    i32 -1460001545, label %originalBB58
    i32 337637591, label %originalBBpart260
    i32 -1017330416, label %if.end31
    i32 700793634, label %for.inc32
    i32 -1818935536, label %originalBB62
    i32 295844980, label %originalBBpart265
    i32 293949244, label %for.end34
    i32 -1187860506, label %return
    i32 919546195, label %originalBBalteredBB
    i32 -301123724, label %originalBB35alteredBB
    i32 1724067270, label %originalBB39alteredBB
    i32 597740077, label %originalBB43alteredBB
    i32 1462271265, label %originalBB54alteredBB
    i32 -1626733193, label %originalBB58alteredBB
    i32 1956891036, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 738130660, i32 919546195
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %word1 = alloca [51 x i8], align 16
  store [51 x i8]* %word1, [51 x i8]** %word1.reg2mem
  %word2 = alloca [51 x i8], align 16
  store [51 x i8]* %word2, [51 x i8]** %word2.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %word1.reload102 = load volatile [51 x i8]*, [51 x i8]** %word1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [51 x i8]* %word1.reload102)
  %word2.reload105 = load volatile [51 x i8]*, [51 x i8]** %word2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [51 x i8]* %word2.reload105)
  %word1.reload101 = load volatile [51 x i8]*, [51 x i8]** %word1.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %word1.reload101, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %len1.reload76 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload76, align 4
  %word2.reload104 = load volatile [51 x i8]*, [51 x i8]** %word2.reg2mem
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %word2.reload104, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  %len2.reload78 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv5, i32* %len2.reload78, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -640107224, i32 919546195
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 712011805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1223971042
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1223971042
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1653362646, i32 -301123724
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload87, align 4
  %len2.reload77 = load volatile i32*, i32** %len2.reg2mem
  %56 = load i32, i32* %len2.reload77, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1041424899
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1041424899
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2054653262, i32 -301123724
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1699741894, i32 293949244
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload99, align 4
  %word1.reload100 = load volatile [51 x i8]*, [51 x i8]** %word1.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %word1.reload100, i64 0, i64 0
  %73 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %73 to i32
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %74 to i64
  %word2.reload103 = load volatile [51 x i8]*, [51 x i8]** %word2.reg2mem
  %arrayidx8 = getelementptr inbounds [51 x i8], [51 x i8]* %word2.reload103, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  %76 = select i1 %cmp10, i32 -130514841, i32 1174945192
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload95, align 4
  store i32 558312030, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload94, align 4
  %len1.reload75 = load volatile i32*, i32** %len1.reg2mem
  %78 = load i32, i32* %len1.reload75, align 4
  %cmp13 = icmp slt i32 %77, %78
  %79 = select i1 %cmp13, i32 1133499891, i32 -351264675
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload93, align 4
  %idxprom16 = sext i32 %80 to i64
  %word1.reload = load volatile [51 x i8]*, [51 x i8]** %word1.reg2mem
  %arrayidx17 = getelementptr inbounds [51 x i8], [51 x i8]* %word1.reload, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %81 to i32
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload85, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload92, align 4
  %84 = sub i32 %82, 1598837813
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1598837813
  %add = add nsw i32 %82, %83
  %idxprom19 = sext i32 %86 to i64
  %word2.reload = load volatile [51 x i8]*, [51 x i8]** %word2.reg2mem
  %arrayidx20 = getelementptr inbounds [51 x i8], [51 x i8]* %word2.reload, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %88 = select i1 %cmp22, i32 -65129562, i32 -1373528667
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %89 = load i32, i32* %count.reload98, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  store i32 %93, i32* %count.reload97, align 4
  store i32 -1373528667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 469614451, i32 1724067270
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1997175729, i32 1724067270
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1719818453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 347092854
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 347092854
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1599063933, i32 597740077
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload91, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc25 = add nsw i32 %161, 1
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 %163, i32* %a.reload90, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 199052814
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 199052814
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1369037196, i32 597740077
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 558312030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1174945192, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 212200824
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 212200824
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -391676707, i32 1462271265
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %194 = load i32, i32* %count.reload96, align 4
  %len1.reload74 = load volatile i32*, i32** %len1.reg2mem
  %195 = load i32, i32* %len1.reload74, align 4
  %cmp27 = icmp eq i32 %194, %195
  store i1 %cmp27, i1* %cmp27.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1492525728, i32 1462271265
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 1856107771, i32 -1017330416
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 936768392
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 936768392
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1460001545, i32 -1626733193
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload84, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -247602049
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -247602049
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 337637591, i32 -1626733193
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1187860506, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 700793634, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1684168870
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1684168870
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1818935536, i32 1956891036
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload83, align 4
  %258 = sub i32 %257, 1324630843
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1324630843
  %inc33 = add nsw i32 %257, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload82, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1087213937
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1087213937
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 295844980, i32 1956891036
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 712011805, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  store i32 -1187860506, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload70, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %word1alteredBB = alloca [51 x i8], align 16
  %word2alteredBB = alloca [51 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [51 x i8]* %word1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [51 x i8]* %word2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %word1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %word2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 738130660, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload81, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %278 = load i32, i32* %len2.reload, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 1653362646, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 469614451, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload89, align 4
  %_ = shl i32 %279, 1
  %280 = sub i32 0, 387119683
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 387119683
  %_44 = sub i32 0, %279
  %283 = sub i32 %282, -615506919
  %284 = add i32 %283, 1
  %285 = add i32 %284, -615506919
  %gen = add i32 %282, 1
  %286 = sub i32 0, -1725964672
  %287 = sub i32 %286, %279
  %288 = add i32 %287, -1725964672
  %_45 = sub i32 0, %279
  %289 = sub i32 %288, -1132454972
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1132454972
  %gen46 = add i32 %288, 1
  %292 = sub i32 0, %279
  %293 = add i32 0, %292
  %_47 = sub i32 0, %279
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen48 = add i32 %293, 1
  %_49 = shl i32 %279, 1
  %_50 = shl i32 %279, 1
  %298 = sub i32 %279, 33396434
  %299 = add i32 %298, 1
  %300 = add i32 %299, 33396434
  %inc25alteredBB = add nsw i32 %279, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %300, i32* %a.reload, align 4
  store i32 -1599063933, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %301 = load i32, i32* %count.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %302 = load i32, i32* %len1.reload, align 4
  %cmp27alteredBB = icmp eq i32 %301, %302
  store i32 -391676707, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload80, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1460001545, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload79, align 4
  %_63 = shl i32 %304, 1
  %305 = sub i32 %304, 693606679
  %306 = add i32 %305, 1
  %307 = add i32 %306, 693606679
  %inc33alteredBB = add nsw i32 %304, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 -1818935536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end34, %originalBBpart265, %originalBB62, %for.inc32, %if.end31, %originalBBpart260, %originalBB58, %if.then29, %originalBBpart256, %originalBB54, %if.end26, %for.end, %originalBBpart252, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then24, %for.body15, %for.cond12, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
