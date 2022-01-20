; ModuleID = 'source-C-CXX/19/424.c'
source_filename = "source-C-CXX/19/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @start() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %max.reg2mem = alloca i8*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %lensub.reg2mem = alloca i32*
  %lenstr.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1603466706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1603466706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 568407238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 568407238, label %first
    i32 -133463961, label %originalBB
    i32 1946306806, label %originalBBpart2
    i32 238473612, label %while.cond
    i32 897320977, label %while.body
    i32 1738351822, label %originalBB53
    i32 788478811, label %originalBBpart255
    i32 1380853964, label %for.cond
    i32 -912787553, label %originalBB57
    i32 -128479257, label %originalBBpart259
    i32 -526310505, label %for.body
    i32 -225319179, label %if.then
    i32 -1027387259, label %if.end
    i32 1962420879, label %originalBB61
    i32 2130583570, label %originalBBpart263
    i32 -414538048, label %for.inc
    i32 963033580, label %for.end
    i32 -71906027, label %for.cond17
    i32 -2050035729, label %originalBB65
    i32 -583131411, label %originalBBpart267
    i32 -505618359, label %for.body21
    i32 -38990599, label %for.inc26
    i32 -1376037353, label %for.end28
    i32 -1065951512, label %originalBB69
    i32 -571135986, label %originalBBpart271
    i32 -1492405611, label %for.cond29
    i32 406653380, label %for.body32
    i32 1558526025, label %for.inc37
    i32 141550095, label %for.end39
    i32 -751049970, label %for.cond41
    i32 -1849607403, label %for.body44
    i32 1219553919, label %for.inc49
    i32 1695861664, label %for.end51
    i32 -1265065042, label %while.end
    i32 1952832488, label %originalBB73
    i32 194103605, label %originalBBpart275
    i32 -1974352927, label %originalBBalteredBB
    i32 2117817404, label %originalBB53alteredBB
    i32 -47557316, label %originalBB57alteredBB
    i32 194589251, label %originalBB61alteredBB
    i32 -1533951879, label %originalBB65alteredBB
    i32 -515436189, label %originalBB69alteredBB
    i32 401950967, label %originalBB73alteredBB
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
  %14 = select i1 %12, i32 -133463961, i32 -1974352927
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lenstr = alloca i32, align 4
  store i32* %lenstr, i32** %lenstr.reg2mem
  %lensub = alloca i32, align 4
  store i32* %lensub, i32** %lensub.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -971345909
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -971345909
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1946306806, i32 -1974352927
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238473612, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload118 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload118, i32 0, i32 0
  %substr.reload121 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload121, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 897320977, i32 -1265065042
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1231316268
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1231316268
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1738351822, i32 2117817404
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %str.reload117 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload117, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %lenstr.reload108 = load volatile i32*, i32** %lenstr.reg2mem
  store i32 %conv, i32* %lenstr.reload108, align 4
  %substr.reload120 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload120, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %lensub.reload110 = load volatile i32*, i32** %lensub.reg2mem
  store i32 %conv6, i32* %lensub.reload110, align 4
  %str.reload116 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload116, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 1
  %max.reload124 = load volatile i8*, i8** %max.reg2mem
  store i8 %58, i8* %max.reload124, align 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -478755686
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -478755686
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 788478811, i32 2117817404
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1380853964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 283735015
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 283735015
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -912787553, i32 -47557316
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload103, align 4
  %lenstr.reload107 = load volatile i32*, i32** %lenstr.reg2mem
  %102 = load i32, i32* %lenstr.reload107, align 4
  %cmp7 = icmp slt i32 %101, %102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1126632754
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1126632754
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -128479257, i32 -47557316
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 -526310505, i32 963033580
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload123 = load volatile i8*, i8** %max.reg2mem
  %119 = load i8, i8* %max.reload123, align 1
  %conv9 = sext i8 %119 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %120 to i64
  %str.reload115 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload115, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %121 to i32
  %cmp12 = icmp slt i32 %conv9, %conv11
  %122 = select i1 %cmp12, i32 -225319179, i32 -1027387259
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload101, align 4
  %idxprom14 = sext i32 %123 to i64
  %str.reload114 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload114, i64 0, i64 %idxprom14
  %124 = load i8, i8* %arrayidx15, align 1
  %max.reload122 = load volatile i8*, i8** %max.reg2mem
  store i8 %124, i8* %max.reload122, align 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload100, align 4
  %conv16 = trunc i32 %125 to i8
  %t.reload127 = load volatile i8*, i8** %t.reg2mem
  store i8 %conv16, i8* %t.reload127, align 1
  store i32 -1027387259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1456137771
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1456137771
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1962420879, i32 194589251
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2130583570, i32 194589251
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -414538048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload99, align 4
  %168 = sub i32 %167, 734457132
  %169 = add i32 %168, 1
  %170 = add i32 %169, 734457132
  %inc = add nsw i32 %167, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload98, align 4
  store i32 1380853964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -71906027, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1770201148
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1770201148
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2050035729, i32 -1533951879
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload96, align 4
  %t.reload126 = load volatile i8*, i8** %t.reg2mem
  %199 = load i8, i8* %t.reload126, align 1
  %conv18 = sext i8 %199 to i32
  %cmp19 = icmp sle i32 %198, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 852267264
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 852267264
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -583131411, i32 -1533951879
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 -505618359, i32 -1376037353
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload95, align 4
  %idxprom22 = sext i32 %216 to i64
  %str.reload113 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload113, i64 0, i64 %idxprom22
  %217 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %217 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  store i32 -38990599, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload94, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc27 = add nsw i32 %218, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload93, align 4
  store i32 -71906027, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1065951512, i32 -515436189
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 398995300
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 398995300
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -571135986, i32 -515436189
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1492405611, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload91, align 4
  %lensub.reload109 = load volatile i32*, i32** %lensub.reg2mem
  %263 = load i32, i32* %lensub.reload109, align 4
  %cmp30 = icmp slt i32 %262, %263
  %264 = select i1 %cmp30, i32 406653380, i32 141550095
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload90, align 4
  %idxprom33 = sext i32 %265 to i64
  %substr.reload119 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload119, i64 0, i64 %idxprom33
  %266 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %266 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 1558526025, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload89, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc38 = add nsw i32 %267, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload88, align 4
  store i32 -1492405611, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i8*, i8** %t.reg2mem
  %272 = load i8, i8* %t.reload125, align 1
  %conv40 = sext i8 %272 to i32
  %273 = sub i32 0, %conv40
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add = add nsw i32 %conv40, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload87, align 4
  store i32 -751049970, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload86, align 4
  %lenstr.reload106 = load volatile i32*, i32** %lenstr.reg2mem
  %278 = load i32, i32* %lenstr.reload106, align 4
  %cmp42 = icmp slt i32 %277, %278
  %279 = select i1 %cmp42, i32 -1849607403, i32 1695861664
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload85, align 4
  %idxprom45 = sext i32 %280 to i64
  %str.reload112 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload112, i64 0, i64 %idxprom45
  %281 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %281 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 1219553919, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload84, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc50 = add nsw i32 %282, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload83, align 4
  store i32 -751049970, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @start()
  store i32 238473612, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1614799403
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1614799403
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1952832488, i32 401950967
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 194103605, i32 401950967
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lenstralteredBB = alloca i32, align 4
  %lensubalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  %talteredBB = alloca i8, align 1
  store i32 -133463961, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reload111 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload111, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %lenstr.reload105 = load volatile i32*, i32** %lenstr.reg2mem
  store i32 %convalteredBB, i32* %lenstr.reload105, align 4
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %lensub.reload = load volatile i32*, i32** %lensub.reg2mem
  store i32 %conv6alteredBB, i32* %lensub.reload, align 4
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 0
  %328 = load i8, i8* %arrayidxalteredBB, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %328, i8* %max.reload, align 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 1738351822, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload81, align 4
  %lenstr.reload = load volatile i32*, i32** %lenstr.reg2mem
  %330 = load i32, i32* %lenstr.reload, align 4
  %cmp7alteredBB = icmp slt i32 %329, %330
  store i32 -912787553, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1962420879, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload80, align 4
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %332 = load i8, i8* %t.reload, align 1
  %conv18alteredBB = sext i8 %332 to i32
  %cmp19alteredBB = icmp sle i32 %331, %conv18alteredBB
  store i32 -2050035729, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1065951512, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1952832488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB73, %while.end, %for.end51, %for.inc49, %for.body44, %for.cond41, %for.end39, %for.inc37, %for.body32, %for.cond29, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %for.body21, %originalBBpart267, %originalBB65, %for.cond17, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart255, %originalBB53, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @start()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
