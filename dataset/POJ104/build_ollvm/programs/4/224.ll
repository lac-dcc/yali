; ModuleID = 'source-C-CXX/4/224.c'
source_filename = "source-C-CXX/4/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [600 x i8]*
  %a.reg2mem = alloca [600 x i8]*
  %r.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -134214373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -134214373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1276328504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1276328504, label %first
    i32 -178659641, label %originalBB
    i32 2015692081, label %originalBBpart2
    i32 1151792745, label %if.then
    i32 708141772, label %if.end
    i32 329062574, label %for.cond
    i32 1573900298, label %originalBB91
    i32 -396505822, label %originalBBpart293
    i32 39046676, label %for.body
    i32 -512355969, label %originalBB95
    i32 56960453, label %originalBBpart297
    i32 -698284831, label %lor.lhs.false
    i32 -1086273204, label %lor.lhs.false21
    i32 1218756010, label %originalBB99
    i32 2019250635, label %originalBBpart2101
    i32 1214370261, label %lor.lhs.false27
    i32 1736239098, label %land.lhs.true
    i32 429140722, label %lor.lhs.false38
    i32 463890204, label %originalBB103
    i32 -756625155, label %originalBBpart2105
    i32 -1114663391, label %lor.lhs.false44
    i32 1968122217, label %originalBB107
    i32 764995225, label %originalBBpart2109
    i32 415559122, label %lor.lhs.false50
    i32 2094678355, label %originalBB111
    i32 783639919, label %originalBBpart2113
    i32 1914966072, label %if.then56
    i32 -1556482880, label %if.then65
    i32 1287620335, label %if.end66
    i32 -1353116559, label %if.else
    i32 714738625, label %if.end68
    i32 -1877449870, label %for.inc
    i32 1754052811, label %originalBB115
    i32 -42693298, label %originalBBpart2122
    i32 462385517, label %for.end
    i32 1449877782, label %if.then76
    i32 -1775021773, label %if.else78
    i32 1776035473, label %if.then87
    i32 1646253273, label %originalBB124
    i32 -1567320505, label %originalBBpart2126
    i32 -621687553, label %if.end89
    i32 -1344128864, label %if.end90
    i32 -684536935, label %originalBB128
    i32 -744302541, label %originalBBpart2130
    i32 -106441253, label %return
    i32 -1321892746, label %originalBBalteredBB
    i32 -384832393, label %originalBB91alteredBB
    i32 -397279526, label %originalBB95alteredBB
    i32 1896694498, label %originalBB99alteredBB
    i32 940261532, label %originalBB103alteredBB
    i32 277487227, label %originalBB107alteredBB
    i32 -443690801, label %originalBB111alteredBB
    i32 307366381, label %originalBB115alteredBB
    i32 1739024683, label %originalBB124alteredBB
    i32 -1932360136, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -178659641, i32 -1321892746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload164, align 4
  %r.reload166 = load volatile double*, double** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r.reload166)
  %a.reload178 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload178, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload187 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload187, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload177 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload177, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %b.reload186 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload186, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1645645249
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1645645249
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 2015692081, i32 -1321892746
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1151792745, i32 708141772
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  store i32 -106441253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 329062574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1133566394
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1133566394
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1573900298, i32 -384832393
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload159, align 4
  %conv = sext i32 %82 to i64
  %a.reload176 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload176, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 238056440
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 238056440
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -396505822, i32 -384832393
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 39046676, i32 462385517
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1571719985
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1571719985
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -512355969, i32 -397279526
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload175 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload175, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %127 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 635960511
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 635960511
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 56960453, i32 -397279526
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 1736239098, i32 -698284831
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %144 to i64
  %a.reload174 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload174, i64 0, i64 %idxprom16
  %145 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %145 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %146 = select i1 %cmp19, i32 1736239098, i32 -1086273204
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1218756010, i32 1896694498
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload156, align 4
  %idxprom22 = sext i32 %173 to i64
  %a.reload173 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload173, i64 0, i64 %idxprom22
  %174 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %174 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1989581755
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1989581755
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2019250635, i32 1896694498
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %190 = select i1 %cmp25.reload, i32 1736239098, i32 1214370261
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload155, align 4
  %idxprom28 = sext i32 %191 to i64
  %a.reload172 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload172, i64 0, i64 %idxprom28
  %192 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %192 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %193 = select i1 %cmp31, i32 1736239098, i32 -1353116559
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload154, align 4
  %idxprom33 = sext i32 %194 to i64
  %b.reload185 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload185, i64 0, i64 %idxprom33
  %195 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %195 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %196 = select i1 %cmp36, i32 1914966072, i32 429140722
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1472818825
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1472818825
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 463890204, i32 940261532
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload153, align 4
  %idxprom39 = sext i32 %224 to i64
  %b.reload184 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload184, i64 0, i64 %idxprom39
  %225 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %225 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 688429717
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 688429717
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -756625155, i32 940261532
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %253 = select i1 %cmp42.reload, i32 1914966072, i32 -1114663391
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 718876372
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 718876372
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1968122217, i32 277487227
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload152, align 4
  %idxprom45 = sext i32 %269 to i64
  %b.reload183 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload183, i64 0, i64 %idxprom45
  %270 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %270 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1018818827
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1018818827
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 764995225, i32 277487227
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %298 = select i1 %cmp48.reload, i32 1914966072, i32 415559122
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1901228910
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1901228910
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2094678355, i32 -443690801
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload151, align 4
  %idxprom51 = sext i32 %314 to i64
  %b.reload182 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload182, i64 0, i64 %idxprom51
  %315 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %315 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 671048421
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 671048421
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 783639919, i32 -443690801
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %343 = select i1 %cmp54.reload, i32 1914966072, i32 -1353116559
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload150, align 4
  %idxprom57 = sext i32 %344 to i64
  %a.reload171 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload171, i64 0, i64 %idxprom57
  %345 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %345 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload149, align 4
  %idxprom60 = sext i32 %346 to i64
  %b.reload181 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload181, i64 0, i64 %idxprom60
  %347 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %347 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %348 = select i1 %cmp63, i32 -1556482880, i32 1287620335
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload163, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc = add nsw i32 %349, 1
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  store i32 %353, i32* %s.reload162, align 4
  store i32 1287620335, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 714738625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  store i32 -106441253, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1877449870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1754052811, i32 307366381
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload148, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc69 = add nsw i32 %368, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload147, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -42693298, i32 307366381
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 329062574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %399 = load i32, i32* %s.reload161, align 4
  %conv70 = sitofp i32 %399 to double
  %mul = fmul double 1.000000e+00, %conv70
  %a.reload170 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay71 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload170, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %conv73 = uitofp i64 %call72 to double
  %div = fdiv double %mul, %conv73
  %r.reload165 = load volatile double*, double** %r.reg2mem
  %400 = load double, double* %r.reload165, align 8
  %cmp74 = fcmp ogt double %div, %400
  %401 = select i1 %cmp74, i32 1449877782, i32 -1775021773
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1344128864, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %402 = load i32, i32* %s.reload, align 4
  %conv79 = sitofp i32 %402 to double
  %mul80 = fmul double 1.000000e+00, %conv79
  %a.reload169 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay81 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload169, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #3
  %conv83 = uitofp i64 %call82 to double
  %div84 = fdiv double %mul80, %conv83
  %r.reload = load volatile double*, double** %r.reg2mem
  %403 = load double, double* %r.reload, align 8
  %cmp85 = fcmp olt double %div84, %403
  %404 = select i1 %cmp85, i32 1776035473, i32 -621687553
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -802057455
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -802057455
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1646253273, i32 1739024683
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1702789776
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1702789776
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1567320505, i32 1739024683
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -621687553, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1344128864, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 672475283
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 672475283
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -684536935, i32 -1932360136
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -420472127
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -420472127
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -744302541, i32 -1932360136
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -106441253, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  %465 = load i32, i32* %retval.reload135, align 4
  ret i32 %465

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ralteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 -178659641, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload146, align 4
  %convalteredBB = sext i32 %466 to i64
  %a.reload168 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload168, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmp11alteredBB = icmp ult i64 %convalteredBB, %call10alteredBB
  store i32 1573900298, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %a.reload167 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload167, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %468 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 -512355969, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload144, align 4
  %idxprom22alteredBB = sext i32 %469 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %470 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %470 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 1218756010, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload143, align 4
  %idxprom39alteredBB = sext i32 %471 to i64
  %b.reload180 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload180, i64 0, i64 %idxprom39alteredBB
  %472 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %472 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 84
  store i32 463890204, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload142, align 4
  %idxprom45alteredBB = sext i32 %473 to i64
  %b.reload179 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload179, i64 0, i64 %idxprom45alteredBB
  %474 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %474 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 67
  store i32 1968122217, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload141, align 4
  %idxprom51alteredBB = sext i32 %475 to i64
  %b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %476 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %476 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 71
  store i32 2094678355, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload140, align 4
  %_ = shl i32 %477, 1
  %_116 = shl i32 %477, 1
  %478 = sub i32 %477, -32518283
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -32518283
  %_117 = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %_118 = shl i32 %477, 1
  %481 = add i32 %477, -561391244
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -561391244
  %_119 = sub i32 %477, 1
  %gen120 = mul i32 %483, 1
  %484 = add i32 %477, -2064816973
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -2064816973
  %inc69alteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload, align 4
  store i32 1754052811, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1646253273, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -684536935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.end90, %if.end89, %originalBBpart2126, %originalBB124, %if.then87, %if.else78, %if.then76, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %if.end68, %if.else, %if.end66, %if.then65, %if.then56, %originalBBpart2113, %originalBB111, %lor.lhs.false50, %originalBBpart2109, %originalBB107, %lor.lhs.false44, %originalBBpart2105, %originalBB103, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %originalBBpart2101, %originalBB99, %lor.lhs.false21, %lor.lhs.false, %originalBBpart297, %originalBB95, %for.body, %originalBBpart293, %originalBB91, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
