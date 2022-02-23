; ModuleID = 'source-C-CXX/22/949.c'
source_filename = "source-C-CXX/22/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload145.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1150232125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1150232125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 406612682, i32* %switchVar
  %.reg2mem142 = alloca i1
  %.reg2mem144 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 406612682, label %first
    i32 979433839, label %originalBB
    i32 1936153477, label %originalBBpart2
    i32 -786676869, label %for.cond
    i32 25287511, label %land.rhs
    i32 2113307904, label %land.end
    i32 -712330333, label %for.body
    i32 -1807859230, label %originalBB59
    i32 1799672072, label %originalBBpart271
    i32 2032701507, label %for.inc
    i32 410449987, label %for.end
    i32 1058001727, label %for.cond12
    i32 -517458306, label %for.body15
    i32 -1365831795, label %for.inc20
    i32 -531332089, label %originalBB73
    i32 -929233000, label %originalBBpart275
    i32 103001023, label %for.end22
    i32 1937927551, label %while.cond
    i32 -154758687, label %while.body
    i32 1385963338, label %originalBB77
    i32 -1224080680, label %originalBBpart279
    i32 -1527891006, label %for.cond26
    i32 -1876883021, label %land.rhs32
    i32 932958826, label %land.end35
    i32 -1990915275, label %originalBB81
    i32 2143025537, label %originalBBpart283
    i32 1843619474, label %for.body36
    i32 -1938877615, label %for.inc42
    i32 -1775565767, label %for.end44
    i32 -1031103466, label %for.cond47
    i32 -1709054475, label %for.body50
    i32 -1166271020, label %for.inc55
    i32 -1417705900, label %for.end57
    i32 1995584964, label %while.end
    i32 1222828693, label %originalBB85
    i32 -1569787919, label %originalBBpart287
    i32 -1118752162, label %originalBBalteredBB
    i32 207888435, label %originalBB59alteredBB
    i32 -1443873153, label %originalBB73alteredBB
    i32 -1492805866, label %originalBB77alteredBB
    i32 -2035536571, label %originalBB81alteredBB
    i32 -55699977, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 979433839, i32 -1118752162
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str1.reload97 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str1.reload96 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload96, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload117, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1400411870
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1400411870
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1936153477, i32 -1118752162
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -786676869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %45 to i64
  %str1.reload95 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload95, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv3, 32
  %47 = select i1 %cmp, i32 25287511, i32 2113307904
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem142
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload115, align 4
  %cmp5 = icmp sge i32 %48, 0
  store i32 2113307904, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem142
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload143 = load i1, i1* %.reg2mem142
  %49 = select i1 %.reload143, i32 -712330333, i32 410449987
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1807859230, i32 207888435
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload114, align 4
  %idxprom7 = sext i32 %76 to i64
  %str1.reload94 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload94, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload129, align 4
  %idxprom9 = sext i32 %78 to i64
  %str2.reload101 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload101, i64 0, i64 %idxprom9
  store i8 %77, i8* %arrayidx10, align 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload128, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload127, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1138649440
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1138649440
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1799672072, i32 207888435
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2032701507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload113, align 4
  %110 = sub i32 %109, 697188680
  %111 = add i32 %110, -1
  %112 = add i32 %111, 697188680
  %dec = add nsw i32 %109, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload112, align 4
  store i32 -786676869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload126, align 4
  %114 = add i32 %113, 855740107
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 855740107
  %sub11 = sub nsw i32 %113, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %116, i32* %k.reload141, align 4
  store i32 1058001727, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload140, align 4
  %cmp13 = icmp sge i32 %117, 0
  %118 = select i1 %cmp13, i32 -517458306, i32 103001023
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload139, align 4
  %idxprom16 = sext i32 %119 to i64
  %str2.reload100 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload100, i64 0, i64 %idxprom16
  %120 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %120 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 -1365831795, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -531332089, i32 -1443873153
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload138, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %dec21 = add nsw i32 %135, -1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload137, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -608992500
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -608992500
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -929233000, i32 -1443873153
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1058001727, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload111, align 4
  %156 = sub i32 %155, -703865051
  %157 = add i32 %156, -1
  %158 = add i32 %157, -703865051
  %dec23 = add nsw i32 %155, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload110, align 4
  store i32 1937927551, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload109, align 4
  %cmp24 = icmp sge i32 %159, 0
  %160 = select i1 %cmp24, i32 -154758687, i32 1995584964
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1385963338, i32 -1492805866
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -292124881
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -292124881
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1224080680, i32 -1492805866
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1527891006, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload108, align 4
  %idxprom27 = sext i32 %202 to i64
  %str1.reload93 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload93, i64 0, i64 %idxprom27
  %203 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %203 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %204 = select i1 %cmp30, i32 -1876883021, i32 932958826
  store i32 %204, i32* %switchVar
  store i1 false, i1* %.reg2mem144
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload107, align 4
  %cmp33 = icmp sge i32 %205, 0
  store i32 932958826, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem144
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload145 = load i1, i1* %.reg2mem144
  store i1 %.reload145, i1* %.reload145.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -736344820
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -736344820
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1990915275, i32 -2035536571
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 2143025537, i32 -2035536571
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload145.reload = load volatile i1, i1* %.reload145.reg2mem
  %247 = select i1 %.reload145.reload, i32 1843619474, i32 -1775565767
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload106, align 4
  %idxprom37 = sext i32 %248 to i64
  %str1.reload92 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload92, i64 0, i64 %idxprom37
  %249 = load i8, i8* %arrayidx38, align 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload124, align 4
  %idxprom39 = sext i32 %250 to i64
  %str2.reload99 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload99, i64 0, i64 %idxprom39
  store i8 %249, i8* %arrayidx40, align 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload123, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc41 = add nsw i32 %251, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload122, align 4
  store i32 -1938877615, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload105, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %dec43 = add nsw i32 %254, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload104, align 4
  store i32 -1527891006, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload121, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub46 = sub nsw i32 %259, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload136, align 4
  store i32 -1031103466, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload135, align 4
  %cmp48 = icmp sge i32 %262, 0
  %263 = select i1 %cmp48, i32 -1709054475, i32 -1417705900
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload134, align 4
  %idxprom51 = sext i32 %264 to i64
  %str2.reload98 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload98, i64 0, i64 %idxprom51
  %265 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %265 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  store i32 -1166271020, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload133, align 4
  %267 = add i32 %266, -701752786
  %268 = add i32 %267, -1
  %269 = sub i32 %268, -701752786
  %dec56 = add nsw i32 %266, -1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload132, align 4
  store i32 -1031103466, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload103, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %dec58 = add nsw i32 %270, -1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload102, align 4
  store i32 1937927551, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1553615885
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1553615885
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1222828693, i32 -55699977
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1569787919, i32 -55699977
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %302 = load i32, i32* %nalteredBB, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_ = sub i32 0, %302
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen = add i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %302, %307
  %subalteredBB = sub nsw i32 %302, 1
  store i32 %308, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 979433839, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %309 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom7alteredBB
  %310 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload120, align 4
  %idxprom9alteredBB = sext i32 %311 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom9alteredBB
  store i8 %310, i8* %arrayidx10alteredBB, align 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload119, align 4
  %313 = sub i32 0, -1150939301
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1150939301
  %_60 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen61 = add i32 %315, 1
  %_62 = shl i32 %312, 1
  %_63 = shl i32 %312, 1
  %320 = sub i32 0, %312
  %321 = add i32 0, %320
  %_64 = sub i32 0, %312
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen65 = add i32 %321, 1
  %326 = sub i32 0, %312
  %327 = add i32 0, %326
  %_66 = sub i32 0, %312
  %328 = add i32 %327, -816786919
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -816786919
  %gen67 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = add i32 %312, %331
  %_68 = sub i32 %312, 1
  %gen69 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %312, %333
  %incalteredBB = add nsw i32 %312, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload118, align 4
  store i32 -1807859230, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload131, align 4
  %336 = sub i32 0, -1
  %337 = sub i32 %335, %336
  %dec21alteredBB = add nsw i32 %335, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %337, i32* %k.reload, align 4
  store i32 -531332089, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1385963338, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1990915275, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1222828693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %for.end57, %for.inc55, %for.body50, %for.cond47, %for.end44, %for.inc42, %for.body36, %originalBBpart283, %originalBB81, %land.end35, %land.rhs32, %for.cond26, %originalBBpart279, %originalBB77, %while.body, %while.cond, %for.end22, %originalBBpart275, %originalBB73, %for.inc20, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart271, %originalBB59, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
