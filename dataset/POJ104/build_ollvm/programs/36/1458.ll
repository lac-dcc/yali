; ModuleID = 'source-C-CXX/36/1458.c'
source_filename = "source-C-CXX/36/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tmpch.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %ap.reg2mem = alloca i32*
  %aptr.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 861203722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 861203722, label %first
    i32 -1436496432, label %originalBB
    i32 1814742270, label %originalBBpart2
    i32 1471269682, label %for.cond
    i32 2026500174, label %for.body
    i32 -954926082, label %while.cond
    i32 -1070157753, label %originalBB51
    i32 1044162728, label %originalBBpart253
    i32 850323169, label %while.body
    i32 794346471, label %originalBB55
    i32 680161376, label %originalBBpart259
    i32 -2116719809, label %if.then
    i32 244226798, label %if.end
    i32 -1595373324, label %originalBB61
    i32 1363997889, label %originalBBpart266
    i32 -1287218812, label %while.end
    i32 145380877, label %originalBB68
    i32 -1652918512, label %originalBBpart270
    i32 -1522429300, label %for.cond18
    i32 -1299960816, label %originalBB72
    i32 1367714469, label %originalBBpart274
    i32 27731834, label %for.body21
    i32 1311294813, label %if.then28
    i32 787393437, label %if.end29
    i32 2069345658, label %originalBB76
    i32 414507184, label %originalBBpart278
    i32 545895388, label %for.inc
    i32 1726359541, label %originalBB80
    i32 2066085294, label %originalBBpart285
    i32 1862826180, label %for.end
    i32 527477498, label %if.then33
    i32 1295535933, label %if.else
    i32 1556008288, label %if.end38
    i32 1514899831, label %originalBB87
    i32 1090528894, label %originalBBpart289
    i32 923587095, label %for.cond39
    i32 -1747620584, label %originalBB91
    i32 471048175, label %originalBBpart293
    i32 1854825281, label %for.body42
    i32 -1462974017, label %for.inc45
    i32 931010255, label %for.end47
    i32 511311157, label %for.inc48
    i32 -734211773, label %originalBB95
    i32 -1495458535, label %originalBBpart2102
    i32 546192744, label %for.end50
    i32 793038924, label %originalBBalteredBB
    i32 -311778131, label %originalBB51alteredBB
    i32 2093397344, label %originalBB55alteredBB
    i32 -1534595529, label %originalBB61alteredBB
    i32 -89970430, label %originalBB68alteredBB
    i32 -1807493159, label %originalBB72alteredBB
    i32 -11646930, label %originalBB76alteredBB
    i32 -2147180034, label %originalBB80alteredBB
    i32 -277060450, label %originalBB87alteredBB
    i32 1050511384, label %originalBB91alteredBB
    i32 87285696, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 -1436496432, i32 793038924
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %aptr = alloca [26 x i32], align 16
  store [26 x i32]* %aptr, [26 x i32]** %aptr.reg2mem
  %ap = alloca i32, align 4
  store i32* %ap, i32** %ap.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmpch = alloca i8, align 1
  store i8* %tmpch, i8** %tmpch.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload118 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %14 = bitcast [26 x i32]* %a.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %ap.reload126 = load volatile i32*, i32** %ap.reg2mem
  store i32 0, i32* %ap.reload126, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %tmpch.reload153 = load volatile i8*, i8** %tmpch.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %tmpch.reload153)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1814742270, i32 793038924
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1471269682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 2026500174, i32 546192744
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ap.reload125 = load volatile i32*, i32** %ap.reg2mem
  store i32 0, i32* %ap.reload125, align 4
  %tmpch.reload152 = load volatile i8*, i8** %tmpch.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %tmpch.reload152)
  store i32 -954926082, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2050179708
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2050179708
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1070157753, i32 -311778131
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %tmpch.reload151 = load volatile i8*, i8** %tmpch.reg2mem
  %59 = load i8, i8* %tmpch.reload151, align 1
  %conv = sext i8 %59 to i32
  %cmp3 = icmp ne i32 %conv, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1044162728, i32 -311778131
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 850323169, i32 -1287218812
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -979072657
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -979072657
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 794346471, i32 2093397344
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %tmpch.reload150 = load volatile i8*, i8** %tmpch.reg2mem
  %90 = load i8, i8* %tmpch.reload150, align 1
  %conv5 = sext i8 %90 to i32
  %91 = sub i32 %conv5, 1701580474
  %92 = sub i32 %91, 97
  %93 = add i32 %92, 1701580474
  %sub = sub nsw i32 %conv5, 97
  %idxprom = sext i32 %93 to i64
  %a.reload117 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload117, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %94, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 700368472
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 700368472
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 680161376, i32 2093397344
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 -2116719809, i32 244226798
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tmpch.reload149 = load volatile i8*, i8** %tmpch.reg2mem
  %111 = load i8, i8* %tmpch.reload149, align 1
  %conv8 = sext i8 %111 to i32
  %112 = add i32 %conv8, -1291547812
  %113 = sub i32 %112, 97
  %114 = sub i32 %113, -1291547812
  %sub9 = sub nsw i32 %conv8, 97
  %ap.reload124 = load volatile i32*, i32** %ap.reg2mem
  %115 = load i32, i32* %ap.reload124, align 4
  %116 = add i32 %115, -530924882
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -530924882
  %inc = add nsw i32 %115, 1
  %ap.reload123 = load volatile i32*, i32** %ap.reg2mem
  store i32 %118, i32* %ap.reload123, align 4
  %idxprom10 = sext i32 %115 to i64
  %aptr.reload120 = load volatile [26 x i32]*, [26 x i32]** %aptr.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %aptr.reload120, i64 0, i64 %idxprom10
  store i32 %114, i32* %arrayidx11, align 4
  store i32 244226798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -246637856
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -246637856
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1595373324, i32 -1534595529
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %tmpch.reload148 = load volatile i8*, i8** %tmpch.reg2mem
  %134 = load i8, i8* %tmpch.reload148, align 1
  %conv12 = sext i8 %134 to i32
  %135 = sub i32 0, 97
  %136 = add i32 %conv12, %135
  %sub13 = sub nsw i32 %conv12, 97
  %idxprom14 = sext i32 %136 to i64
  %a.reload116 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload116, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc16 = add nsw i32 %137, 1
  store i32 %139, i32* %arrayidx15, align 4
  %tmpch.reload147 = load volatile i8*, i8** %tmpch.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %tmpch.reload147)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1363997889, i32 -1534595529
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -954926082, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 145380877, i32 -89970430
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1932338048
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1932338048
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1652918512, i32 -89970430
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1522429300, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1129015947
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1129015947
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1299960816, i32 -1807493159
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload142, align 4
  %ap.reload122 = load volatile i32*, i32** %ap.reg2mem
  %199 = load i32, i32* %ap.reload122, align 4
  %cmp19 = icmp slt i32 %198, %199
  store i1 %cmp19, i1* %cmp19.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1713222989
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1713222989
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1367714469, i32 -1807493159
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 27731834, i32 1862826180
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload141, align 4
  %idxprom22 = sext i32 %216 to i64
  %aptr.reload119 = load volatile [26 x i32]*, [26 x i32]** %aptr.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %aptr.reload119, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %217 to i64
  %a.reload115 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload115, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %218, 1
  %219 = select i1 %cmp26, i32 1311294813, i32 787393437
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1862826180, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -2002339123
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2002339123
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
  %246 = select i1 %244, i32 2069345658, i32 -11646930
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 414507184, i32 -11646930
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 545895388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1655877016
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1655877016
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1726359541, i32 -2147180034
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload140, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc30 = add nsw i32 %288, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload139, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1311279712
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1311279712
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2066085294, i32 -2147180034
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1522429300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload138, align 4
  %ap.reload121 = load volatile i32*, i32** %ap.reg2mem
  %321 = load i32, i32* %ap.reload121, align 4
  %cmp31 = icmp slt i32 %320, %321
  %322 = select i1 %cmp31, i32 527477498, i32 1295535933
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload137, align 4
  %idxprom34 = sext i32 %323 to i64
  %aptr.reload = load volatile [26 x i32]*, [26 x i32]** %aptr.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %aptr.reload, i64 0, i64 %idxprom34
  %324 = load i32, i32* %arrayidx35, align 4
  %325 = sub i32 %324, -1436487816
  %326 = add i32 %325, 97
  %327 = add i32 %326, -1436487816
  %add = add nsw i32 %324, 97
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 1556008288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1556008288, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1514899831, i32 -277060450
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1979510681
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1979510681
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1090528894, i32 -277060450
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 923587095, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1628668604
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1628668604
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1747620584, i32 1050511384
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload135, align 4
  %cmp40 = icmp slt i32 %384, 26
  store i1 %cmp40, i1* %cmp40.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 471048175, i32 1050511384
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %399 = select i1 %cmp40.reload, i32 1854825281, i32 931010255
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload134, align 4
  %idxprom43 = sext i32 %400 to i64
  %a.reload114 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload114, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 -1462974017, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload133, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc46 = add nsw i32 %401, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload132, align 4
  store i32 923587095, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 511311157, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -566564100
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -566564100
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -734211773, i32 87285696
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload110, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc49 = add nsw i32 %421, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload109, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1495458535, i32 87285696
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1471269682, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %aptralteredBB = alloca [26 x i32], align 16
  %apalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpchalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %438 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %apalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %tmpchalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1436496432, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %tmpch.reload146 = load volatile i8*, i8** %tmpch.reg2mem
  %439 = load i8, i8* %tmpch.reload146, align 1
  %convalteredBB = sext i8 %439 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1070157753, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %tmpch.reload145 = load volatile i8*, i8** %tmpch.reg2mem
  %440 = load i8, i8* %tmpch.reload145, align 1
  %conv5alteredBB = sext i8 %440 to i32
  %441 = sub i32 %conv5alteredBB, -408944144
  %442 = sub i32 %441, 97
  %443 = add i32 %442, -408944144
  %_ = sub i32 %conv5alteredBB, 97
  %gen = mul i32 %443, 97
  %444 = sub i32 0, -1921492826
  %445 = sub i32 %444, %conv5alteredBB
  %446 = add i32 %445, -1921492826
  %_56 = sub i32 0, %conv5alteredBB
  %447 = sub i32 0, %446
  %448 = sub i32 0, 97
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen57 = add i32 %446, 97
  %451 = sub i32 %conv5alteredBB, 762437979
  %452 = sub i32 %451, 97
  %453 = add i32 %452, 762437979
  %subalteredBB = sub nsw i32 %conv5alteredBB, 97
  %idxpromalteredBB = sext i32 %453 to i64
  %a.reload113 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload113, i64 0, i64 %idxpromalteredBB
  %454 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %454, 0
  store i32 794346471, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %tmpch.reload144 = load volatile i8*, i8** %tmpch.reg2mem
  %455 = load i8, i8* %tmpch.reload144, align 1
  %conv12alteredBB = sext i8 %455 to i32
  %_62 = shl i32 %conv12alteredBB, 97
  %456 = sub i32 0, 97
  %457 = add i32 %conv12alteredBB, %456
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 97
  %idxprom14alteredBB = sext i32 %457 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %458 = load i32, i32* %arrayidx15alteredBB, align 4
  %459 = sub i32 0, -247438165
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -247438165
  %_63 = sub i32 0, %458
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen64 = add i32 %461, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %458, %464
  %inc16alteredBB = add nsw i32 %458, 1
  store i32 %465, i32* %arrayidx15alteredBB, align 4
  %tmpch.reload = load volatile i8*, i8** %tmpch.reg2mem
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %tmpch.reload)
  store i32 -1595373324, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 145380877, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload130, align 4
  %ap.reload = load volatile i32*, i32** %ap.reg2mem
  %467 = load i32, i32* %ap.reload, align 4
  %cmp19alteredBB = icmp slt i32 %466, %467
  store i32 -1299960816, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2069345658, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload129, align 4
  %_81 = shl i32 %468, 1
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_82 = sub i32 0, %468
  %471 = add i32 %470, 1963332843
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1963332843
  %gen83 = add i32 %470, 1
  %474 = sub i32 0, %468
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc30alteredBB = add nsw i32 %468, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload128, align 4
  store i32 1726359541, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 1514899831, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload, align 4
  %cmp40alteredBB = icmp slt i32 %478, 26
  store i32 -1747620584, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload108, align 4
  %_96 = shl i32 %479, 1
  %480 = add i32 %479, -1201510459
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1201510459
  %_97 = sub i32 %479, 1
  %gen98 = mul i32 %482, 1
  %_99 = shl i32 %479, 1
  %_100 = shl i32 %479, 1
  %483 = add i32 %479, -457428648
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -457428648
  %inc49alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload, align 4
  store i32 -734211773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc48, %for.end47, %for.inc45, %for.body42, %originalBBpart293, %originalBB91, %for.cond39, %originalBBpart289, %originalBB87, %if.end38, %if.else, %if.then33, %for.end, %originalBBpart285, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end29, %if.then28, %for.body21, %originalBBpart274, %originalBB72, %for.cond18, %originalBBpart270, %originalBB68, %while.end, %originalBBpart266, %originalBB61, %if.end, %if.then, %originalBBpart259, %originalBB55, %while.body, %originalBBpart253, %originalBB51, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
