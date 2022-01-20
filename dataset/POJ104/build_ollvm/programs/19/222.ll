; ModuleID = 'source-C-CXX/19/222.c'
source_filename = "source-C-CXX/19/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [15 x i8]*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 625404489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 625404489, label %first
    i32 356456097, label %originalBB
    i32 1163570901, label %originalBBpart2
    i32 -940409944, label %while.cond
    i32 516513934, label %while.body
    i32 287033733, label %for.cond
    i32 -180008715, label %originalBB47
    i32 -1479866056, label %originalBBpart249
    i32 1766322359, label %for.body
    i32 -539217502, label %if.then
    i32 -345539205, label %originalBB51
    i32 1135508823, label %originalBBpart253
    i32 -440719462, label %if.end
    i32 -457291764, label %for.inc
    i32 -2030869071, label %for.end
    i32 983070052, label %for.cond16
    i32 -684949255, label %for.body19
    i32 1081670023, label %originalBB55
    i32 1882258429, label %originalBBpart266
    i32 -973976231, label %for.inc25
    i32 -786743321, label %originalBB68
    i32 997843483, label %originalBBpart282
    i32 -699426039, label %for.end26
    i32 -1822796309, label %for.cond28
    i32 2029393077, label %for.body32
    i32 -2040101049, label %for.inc39
    i32 -1321173457, label %for.end41
    i32 -2123116525, label %while.end
    i32 -72815906, label %originalBB84
    i32 -734667846, label %originalBBpart286
    i32 -254825776, label %originalBBalteredBB
    i32 -2044486977, label %originalBB47alteredBB
    i32 -303654250, label %originalBB51alteredBB
    i32 575702585, label %originalBB55alteredBB
    i32 315577300, label %originalBB68alteredBB
    i32 -2143529335, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 356456097, i32 -254825776
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
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
  %39 = select i1 %37, i32 1163570901, i32 -254825776
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -940409944, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload101 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload101, i32 0, i32 0
  %substr.reload103 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload103, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %40 = select i1 %cmp, i32 516513934, i32 -2123116525
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload100 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload108, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload107, align 4
  %idxprom = sext i32 %41 to i64
  %str.reload99 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload99, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  %substr.reload102 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload102, i64 0, i64 3
  store i8 97, i8* %arrayidx4, align 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 287033733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -180008715, i32 -2044486977
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload130, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload106, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %cmp5 = icmp sle i32 %68, %71
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1238831280
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1238831280
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1479866056, i32 -2044486977
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 1766322359, i32 -2030869071
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload129, align 4
  %idxprom7 = sext i32 %88 to i64
  %str.reload98 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload98, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload137, align 4
  %idxprom10 = sext i32 %90 to i64
  %str.reload97 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload97, i64 0, i64 %idxprom10
  %91 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %91 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %92 = select i1 %cmp13, i32 -539217502, i32 -440719462
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -345539205, i32 -303654250
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload128, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload136, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -87328626
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -87328626
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1135508823, i32 -303654250
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -440719462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -457291764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload127, align 4
  %124 = add i32 %123, 2093835497
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 2093835497
  %inc = add nsw i32 %123, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload126, align 4
  store i32 287033733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload105, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub15 = sub nsw i32 %127, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload125, align 4
  store i32 983070052, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload124, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload135, align 4
  %132 = sub i32 %131, -1680498635
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1680498635
  %add = add nsw i32 %131, 1
  %cmp17 = icmp sge i32 %130, %134
  %135 = select i1 %cmp17, i32 -684949255, i32 -699426039
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1694933217
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1694933217
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1081670023, i32 575702585
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload123, align 4
  %idxprom20 = sext i32 %151 to i64
  %str.reload96 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload96, i64 0, i64 %idxprom20
  %152 = load i8, i8* %arrayidx21, align 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload122, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 3
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add22 = add nsw i32 %153, 3
  %idxprom23 = sext i32 %157 to i64
  %str.reload95 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload95, i64 0, i64 %idxprom23
  store i8 %152, i8* %arrayidx24, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1698708049
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1698708049
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1882258429, i32 575702585
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -973976231, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -786743321, i32 315577300
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload121, align 4
  %212 = add i32 %211, 1654250233
  %213 = add i32 %212, -1
  %214 = sub i32 %213, 1654250233
  %dec = add nsw i32 %211, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload120, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 997843483, i32 315577300
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 983070052, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload134, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add27 = add nsw i32 %241, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload119, align 4
  store i32 -1822796309, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload118, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload133, align 4
  %248 = add i32 %247, -875412130
  %249 = add i32 %248, 3
  %250 = sub i32 %249, -875412130
  %add29 = add nsw i32 %247, 3
  %cmp30 = icmp sle i32 %246, %250
  %251 = select i1 %cmp30, i32 2029393077, i32 -1321173457
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload117, align 4
  %253 = add i32 %252, 552039474
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 552039474
  %sub33 = sub nsw i32 %252, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload132, align 4
  %257 = add i32 %255, 679893718
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 679893718
  %sub34 = sub nsw i32 %255, %256
  %idxprom35 = sext i32 %259 to i64
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i64 0, i64 %idxprom35
  %260 = load i8, i8* %arrayidx36, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload116, align 4
  %idxprom37 = sext i32 %261 to i64
  %str.reload94 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload94, i64 0, i64 %idxprom37
  store i8 %260, i8* %arrayidx38, align 1
  store i32 -2040101049, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload115, align 4
  %263 = sub i32 %262, 1497769779
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1497769779
  %inc40 = add nsw i32 %262, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload114, align 4
  store i32 -1822796309, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload104, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 3
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add42 = add nsw i32 %266, 3
  %idxprom43 = sext i32 %270 to i64
  %str.reload93 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload93, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %str.reload92 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay45 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload92, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  store i32 -940409944, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1376836641
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1376836641
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -72815906, i32 -2143529335
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -734667846, i32 -2143529335
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [15 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 356456097, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload113, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload, align 4
  %302 = add i32 %301, -1434230443
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1434230443
  %subalteredBB = sub nsw i32 %301, 1
  %cmp5alteredBB = icmp sle i32 %300, %304
  store i32 -180008715, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload112, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload, align 4
  store i32 -345539205, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload111, align 4
  %idxprom20alteredBB = sext i32 %306 to i64
  %str.reload91 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload91, i64 0, i64 %idxprom20alteredBB
  %307 = load i8, i8* %arrayidx21alteredBB, align 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload110, align 4
  %_ = shl i32 %308, 3
  %_56 = shl i32 %308, 3
  %309 = sub i32 0, 3
  %310 = add i32 %308, %309
  %_57 = sub i32 %308, 3
  %gen = mul i32 %310, 3
  %_58 = shl i32 %308, 3
  %311 = add i32 0, -2113228397
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -2113228397
  %_59 = sub i32 0, %308
  %314 = sub i32 %313, 1774977084
  %315 = add i32 %314, 3
  %316 = add i32 %315, 1774977084
  %gen60 = add i32 %313, 3
  %317 = sub i32 %308, 1091543036
  %318 = sub i32 %317, 3
  %319 = add i32 %318, 1091543036
  %_61 = sub i32 %308, 3
  %gen62 = mul i32 %319, 3
  %320 = sub i32 0, 397605265
  %321 = sub i32 %320, %308
  %322 = add i32 %321, 397605265
  %_63 = sub i32 0, %308
  %323 = add i32 %322, -598626712
  %324 = add i32 %323, 3
  %325 = sub i32 %324, -598626712
  %gen64 = add i32 %322, 3
  %326 = add i32 %308, 1701972398
  %327 = add i32 %326, 3
  %328 = sub i32 %327, 1701972398
  %add22alteredBB = add nsw i32 %308, 3
  %idxprom23alteredBB = sext i32 %328 to i64
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i64 0, i64 %idxprom23alteredBB
  store i8 %307, i8* %arrayidx24alteredBB, align 1
  store i32 1081670023, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload109, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_69 = sub i32 0, %329
  %332 = sub i32 0, -1
  %333 = sub i32 %331, %332
  %gen70 = add i32 %331, -1
  %334 = add i32 %329, 412623511
  %335 = sub i32 %334, -1
  %336 = sub i32 %335, 412623511
  %_71 = sub i32 %329, -1
  %gen72 = mul i32 %336, -1
  %337 = add i32 0, 259245846
  %338 = sub i32 %337, %329
  %339 = sub i32 %338, 259245846
  %_73 = sub i32 0, %329
  %340 = add i32 %339, -1370273102
  %341 = add i32 %340, -1
  %342 = sub i32 %341, -1370273102
  %gen74 = add i32 %339, -1
  %343 = add i32 %329, 1193749957
  %344 = sub i32 %343, -1
  %345 = sub i32 %344, 1193749957
  %_75 = sub i32 %329, -1
  %gen76 = mul i32 %345, -1
  %346 = sub i32 %329, 834738161
  %347 = sub i32 %346, -1
  %348 = add i32 %347, 834738161
  %_77 = sub i32 %329, -1
  %gen78 = mul i32 %348, -1
  %349 = sub i32 0, %329
  %350 = add i32 0, %349
  %_79 = sub i32 0, %329
  %351 = add i32 %350, -31468159
  %352 = add i32 %351, -1
  %353 = sub i32 %352, -31468159
  %gen80 = add i32 %350, -1
  %354 = sub i32 %329, -1319178002
  %355 = add i32 %354, -1
  %356 = add i32 %355, -1319178002
  %decalteredBB = add nsw i32 %329, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 -786743321, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -72815906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %for.end41, %for.inc39, %for.body32, %for.cond28, %for.end26, %originalBBpart282, %originalBB68, %for.inc25, %originalBBpart266, %originalBB55, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
