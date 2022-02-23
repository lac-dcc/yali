; ModuleID = 'source-C-CXX/19/367.c'
source_filename = "source-C-CXX/19/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i8*
  %max.reg2mem = alloca i8*
  %substr.reg2mem = alloca [3 x i8]*
  %strc.reg2mem = alloca [13 x i8]*
  %str.reg2mem = alloca [10 x i8]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 267760854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 267760854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -614890946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -614890946, label %first
    i32 -312998490, label %originalBB
    i32 -2055817080, label %originalBBpart2
    i32 -624236897, label %while.cond
    i32 256599125, label %while.body
    i32 1703388459, label %originalBB61
    i32 -1703844178, label %originalBBpart263
    i32 788794410, label %for.cond
    i32 -1530556868, label %originalBB65
    i32 -445608398, label %originalBBpart267
    i32 1857937261, label %for.body
    i32 1222984531, label %if.then
    i32 -1472272417, label %if.end
    i32 -1413705975, label %for.inc
    i32 1882307825, label %for.end
    i32 -176102688, label %for.cond13
    i32 -152709950, label %originalBB69
    i32 1161435786, label %originalBBpart271
    i32 1039730172, label %for.body17
    i32 -1562245344, label %for.inc22
    i32 -1091953224, label %for.end24
    i32 -1585042928, label %originalBB73
    i32 -712776310, label %originalBBpart280
    i32 -751138320, label %for.cond26
    i32 1120198269, label %for.body31
    i32 1851409480, label %for.inc38
    i32 -41372063, label %for.end40
    i32 184203379, label %for.cond43
    i32 -790670194, label %originalBB82
    i32 -1712126927, label %originalBBpart294
    i32 1814590792, label %for.body47
    i32 142573917, label %for.inc53
    i32 1277546614, label %for.end55
    i32 1342974271, label %while.end
    i32 302280607, label %originalBB96
    i32 -2122399395, label %originalBBpart298
    i32 -1960145765, label %originalBBalteredBB
    i32 -1892017496, label %originalBB61alteredBB
    i32 1762285420, label %originalBB65alteredBB
    i32 778923349, label %originalBB69alteredBB
    i32 -236926665, label %originalBB73alteredBB
    i32 2067982690, label %originalBB82alteredBB
    i32 -1183001446, label %originalBB96alteredBB
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
  %14 = select i1 %12, i32 -312998490, i32 -1960145765
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %strc = alloca [13 x i8], align 1
  store [13 x i8]* %strc, [13 x i8]** %strc.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %num = alloca i8, align 1
  store i8* %num, i8** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -614137763
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -614137763
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2055817080, i32 -1960145765
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -624236897, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload108 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload108, i32 0, i32 0
  %substr.reload113 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 256599125, i32 1342974271
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1703388459, i32 -1892017496
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %str.reload107 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload107, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload158, align 4
  %max.reload116 = load volatile i8*, i8** %max.reg2mem
  store i8 0, i8* %max.reload116, align 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -473650224
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -473650224
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1703844178, i32 -1892017496
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 788794410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1530556868, i32 1762285420
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload151, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload157, align 4
  %cmp4 = icmp slt i32 %86, %87
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 487494956
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 487494956
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -445608398, i32 1762285420
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 1857937261, i32 1882307825
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %104 to i64
  %str.reload106 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload106, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %105 to i32
  %max.reload115 = load volatile i8*, i8** %max.reg2mem
  %106 = load i8, i8* %max.reload115, align 1
  %conv7 = sext i8 %106 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  %107 = select i1 %cmp8, i32 1222984531, i32 -1472272417
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload149, align 4
  %idxprom10 = sext i32 %108 to i64
  %str.reload105 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload105, i64 0, i64 %idxprom10
  %109 = load i8, i8* %arrayidx11, align 1
  %max.reload114 = load volatile i8*, i8** %max.reg2mem
  store i8 %109, i8* %max.reload114, align 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload148, align 4
  %conv12 = trunc i32 %110 to i8
  %num.reload123 = load volatile i8*, i8** %num.reg2mem
  store i8 %conv12, i8* %num.reload123, align 1
  store i32 -1472272417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1413705975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload147, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload146, align 4
  store i32 788794410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -176102688, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 498168084
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 498168084
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -152709950, i32 778923349
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload144, align 4
  %num.reload122 = load volatile i8*, i8** %num.reg2mem
  %132 = load i8, i8* %num.reload122, align 1
  %conv14 = sext i8 %132 to i32
  %cmp15 = icmp sle i32 %131, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1317283911
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1317283911
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1161435786, i32 778923349
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %148 = select i1 %cmp15.reload, i32 1039730172, i32 -1091953224
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload143, align 4
  %idxprom18 = sext i32 %149 to i64
  %str.reload104 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload104, i64 0, i64 %idxprom18
  %150 = load i8, i8* %arrayidx19, align 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload142, align 4
  %idxprom20 = sext i32 %151 to i64
  %strc.reload112 = load volatile [13 x i8]*, [13 x i8]** %strc.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i8], [13 x i8]* %strc.reload112, i64 0, i64 %idxprom20
  store i8 %150, i8* %arrayidx21, align 1
  store i32 -1562245344, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload141, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc23 = add nsw i32 %152, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload140, align 4
  store i32 -176102688, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -980445481
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -980445481
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1585042928, i32 -236926665
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %num.reload121 = load volatile i8*, i8** %num.reg2mem
  %170 = load i8, i8* %num.reload121, align 1
  %conv25 = sext i8 %170 to i32
  %171 = add i32 %conv25, 1836818686
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1836818686
  %add = add nsw i32 %conv25, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload139, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 118154297
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 118154297
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -712776310, i32 -236926665
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -751138320, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload138, align 4
  %num.reload120 = load volatile i8*, i8** %num.reg2mem
  %202 = load i8, i8* %num.reload120, align 1
  %conv27 = sext i8 %202 to i32
  %203 = add i32 %conv27, 317384793
  %204 = add i32 %203, 3
  %205 = sub i32 %204, 317384793
  %add28 = add nsw i32 %conv27, 3
  %cmp29 = icmp sle i32 %201, %205
  %206 = select i1 %cmp29, i32 1120198269, i32 -41372063
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload137, align 4
  %num.reload119 = load volatile i8*, i8** %num.reg2mem
  %208 = load i8, i8* %num.reload119, align 1
  %conv32 = sext i8 %208 to i32
  %209 = sub i32 0, %conv32
  %210 = add i32 %207, %209
  %sub = sub nsw i32 %207, %conv32
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub33 = sub nsw i32 %210, 1
  %idxprom34 = sext i32 %212 to i64
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i64 0, i64 %idxprom34
  %213 = load i8, i8* %arrayidx35, align 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload136, align 4
  %idxprom36 = sext i32 %214 to i64
  %strc.reload111 = load volatile [13 x i8]*, [13 x i8]** %strc.reg2mem
  %arrayidx37 = getelementptr inbounds [13 x i8], [13 x i8]* %strc.reload111, i64 0, i64 %idxprom36
  store i8 %213, i8* %arrayidx37, align 1
  store i32 1851409480, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload135, align 4
  %216 = add i32 %215, 2120168574
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2120168574
  %inc39 = add nsw i32 %215, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload134, align 4
  store i32 -751138320, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %num.reload118 = load volatile i8*, i8** %num.reg2mem
  %219 = load i8, i8* %num.reload118, align 1
  %conv41 = sext i8 %219 to i32
  %220 = sub i32 %conv41, -1982481150
  %221 = add i32 %220, 4
  %222 = add i32 %221, -1982481150
  %add42 = add nsw i32 %conv41, 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload133, align 4
  store i32 184203379, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 120815011
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 120815011
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -790670194, i32 2067982690
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload132, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload156, align 4
  %240 = sub i32 0, 3
  %241 = sub i32 %239, %240
  %add44 = add nsw i32 %239, 3
  %cmp45 = icmp slt i32 %238, %241
  store i1 %cmp45, i1* %cmp45.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 996587846
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 996587846
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1712126927, i32 2067982690
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %257 = select i1 %cmp45.reload, i32 1814590792, i32 1277546614
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload131, align 4
  %259 = sub i32 %258, -1060969892
  %260 = sub i32 %259, 3
  %261 = add i32 %260, -1060969892
  %sub48 = sub nsw i32 %258, 3
  %idxprom49 = sext i32 %261 to i64
  %str.reload103 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload103, i64 0, i64 %idxprom49
  %262 = load i8, i8* %arrayidx50, align 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload130, align 4
  %idxprom51 = sext i32 %263 to i64
  %strc.reload110 = load volatile [13 x i8]*, [13 x i8]** %strc.reg2mem
  %arrayidx52 = getelementptr inbounds [13 x i8], [13 x i8]* %strc.reload110, i64 0, i64 %idxprom51
  store i8 %262, i8* %arrayidx52, align 1
  store i32 142573917, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload129, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc54 = add nsw i32 %264, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload128, align 4
  store i32 184203379, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload155, align 4
  %270 = add i32 %269, 496263396
  %271 = add i32 %270, 3
  %272 = sub i32 %271, 496263396
  %add56 = add nsw i32 %269, 3
  %idxprom57 = sext i32 %272 to i64
  %strc.reload109 = load volatile [13 x i8]*, [13 x i8]** %strc.reg2mem
  %arrayidx58 = getelementptr inbounds [13 x i8], [13 x i8]* %strc.reload109, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %strc.reload = load volatile [13 x i8]*, [13 x i8]** %strc.reg2mem
  %arraydecay59 = getelementptr inbounds [13 x i8], [13 x i8]* %strc.reload, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  store i32 -624236897, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1953951271
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1953951271
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 302280607, i32 -1183001446
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -695545917
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -695545917
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2122399395, i32 -1183001446
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [10 x i8], align 1
  %strcalteredBB = alloca [13 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  %numalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 -312998490, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload154, align 4
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 0, i8* %max.reload, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1703388459, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload126, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload153, align 4
  %cmp4alteredBB = icmp slt i32 %303, %304
  store i32 -1530556868, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload125, align 4
  %num.reload117 = load volatile i8*, i8** %num.reg2mem
  %306 = load i8, i8* %num.reload117, align 1
  %conv14alteredBB = sext i8 %306 to i32
  %cmp15alteredBB = icmp sle i32 %305, %conv14alteredBB
  store i32 -152709950, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i8*, i8** %num.reg2mem
  %307 = load i8, i8* %num.reload, align 1
  %conv25alteredBB = sext i8 %307 to i32
  %308 = sub i32 0, 1
  %309 = add i32 %conv25alteredBB, %308
  %_ = sub i32 %conv25alteredBB, 1
  %gen = mul i32 %309, 1
  %310 = sub i32 0, -530401330
  %311 = sub i32 %310, %conv25alteredBB
  %312 = add i32 %311, -530401330
  %_74 = sub i32 0, %conv25alteredBB
  %313 = add i32 %312, 1634568123
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1634568123
  %gen75 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %conv25alteredBB, %316
  %_76 = sub i32 %conv25alteredBB, 1
  %gen77 = mul i32 %317, 1
  %_78 = shl i32 %conv25alteredBB, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %conv25alteredBB, %318
  %addalteredBB = add nsw i32 %conv25alteredBB, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload124, align 4
  store i32 -1585042928, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload, align 4
  %322 = add i32 %321, 751378733
  %323 = sub i32 %322, 3
  %324 = sub i32 %323, 751378733
  %_83 = sub i32 %321, 3
  %gen84 = mul i32 %324, 3
  %325 = sub i32 %321, -1931900674
  %326 = sub i32 %325, 3
  %327 = add i32 %326, -1931900674
  %_85 = sub i32 %321, 3
  %gen86 = mul i32 %327, 3
  %328 = sub i32 0, 173423363
  %329 = sub i32 %328, %321
  %330 = add i32 %329, 173423363
  %_87 = sub i32 0, %321
  %331 = sub i32 0, 3
  %332 = sub i32 %330, %331
  %gen88 = add i32 %330, 3
  %333 = sub i32 0, -879073527
  %334 = sub i32 %333, %321
  %335 = add i32 %334, -879073527
  %_89 = sub i32 0, %321
  %336 = sub i32 0, %335
  %337 = sub i32 0, 3
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen90 = add i32 %335, 3
  %340 = sub i32 0, 3
  %341 = add i32 %321, %340
  %_91 = sub i32 %321, 3
  %gen92 = mul i32 %341, 3
  %342 = sub i32 0, 3
  %343 = sub i32 %321, %342
  %add44alteredBB = add nsw i32 %321, 3
  %cmp45alteredBB = icmp slt i32 %320, %343
  store i32 -790670194, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 302280607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB96, %while.end, %for.end55, %for.inc53, %for.body47, %originalBBpart294, %originalBB82, %for.cond43, %for.end40, %for.inc38, %for.body31, %for.cond26, %originalBBpart280, %originalBB73, %for.end24, %for.inc22, %for.body17, %originalBBpart271, %originalBB69, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart263, %originalBB61, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
