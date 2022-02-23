; ModuleID = 'source-C-CXX/15/1103.c'
source_filename = "source-C-CXX/15/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %qian.reg2mem = alloca i32*
  %bai.reg2mem = alloca i32*
  %shi.reg2mem = alloca i32*
  %ge.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
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
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -2063480526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -2063480526, label %first
    i32 2014321732, label %originalBB
    i32 -1055680321, label %originalBBpart2
    i32 48154535, label %land.lhs.true
    i32 826493445, label %if.then
    i32 418828281, label %if.end
    i32 -1311020810, label %land.lhs.true4
    i32 -810924130, label %if.then6
    i32 -694389289, label %if.end8
    i32 -7887156, label %land.lhs.true10
    i32 -1710395259, label %if.then12
    i32 -1325956972, label %originalBB35
    i32 1902876650, label %originalBBpart287
    i32 -1140458518, label %if.end18
    i32 416693756, label %land.lhs.true20
    i32 -1155377453, label %if.then22
    i32 1619047470, label %originalBB89
    i32 310568275, label %originalBBpart2172
    i32 766129944, label %if.end34
    i32 -1236798979, label %originalBBalteredBB
    i32 1755398589, label %originalBB35alteredBB
    i32 161666411, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = and i1 %.reload, %.reload176
  %10 = xor i1 %.reload, %.reload176
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload176
  %13 = select i1 %11, i32 2014321732, i32 -1236798979
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %weishu = alloca i32, align 4
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload201, align 4
  %cmp = icmp sle i32 0, %14
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 770967263
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 770967263
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
  %41 = select i1 %39, i32 -1055680321, i32 -1236798979
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 48154535, i32 418828281
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload200, align 4
  %cmp1 = icmp sle i32 %43, 9
  %44 = select i1 %cmp1, i32 826493445, i32 418828281
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload199, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 418828281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload198, align 4
  %cmp3 = icmp sle i32 10, %46
  %47 = select i1 %cmp3, i32 -1311020810, i32 -694389289
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload197, align 4
  %cmp5 = icmp sle i32 %48, 99
  %49 = select i1 %cmp5, i32 -810924130, i32 -694389289
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload196, align 4
  %rem = srem i32 %50, 10
  %ge.reload215 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem, i32* %ge.reload215, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload195, align 4
  %div = sdiv i32 %51, 10
  %shi.reload226 = load volatile i32*, i32** %shi.reg2mem
  store i32 %div, i32* %shi.reload226, align 4
  %ge.reload214 = load volatile i32*, i32** %ge.reg2mem
  %52 = load i32, i32* %ge.reload214, align 4
  %shi.reload225 = load volatile i32*, i32** %shi.reg2mem
  %53 = load i32, i32* %shi.reload225, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53)
  store i32 -694389289, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload194, align 4
  %cmp9 = icmp sle i32 100, %54
  %55 = select i1 %cmp9, i32 -7887156, i32 -1140458518
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload193, align 4
  %cmp11 = icmp sle i32 %56, 999
  %57 = select i1 %cmp11, i32 -1710395259, i32 -1140458518
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1325956972, i32 1755398589
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload192, align 4
  %rem13 = srem i32 %72, 10
  %ge.reload213 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem13, i32* %ge.reload213, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload191, align 4
  %ge.reload212 = load volatile i32*, i32** %ge.reg2mem
  %74 = load i32, i32* %ge.reload212, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub = sub nsw i32 %73, %74
  %div14 = sdiv i32 %76, 10
  %rem15 = srem i32 %div14, 10
  %shi.reload224 = load volatile i32*, i32** %shi.reg2mem
  store i32 %rem15, i32* %shi.reload224, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload190, align 4
  %div16 = sdiv i32 %77, 100
  %bai.reload235 = load volatile i32*, i32** %bai.reg2mem
  store i32 %div16, i32* %bai.reload235, align 4
  %ge.reload211 = load volatile i32*, i32** %ge.reg2mem
  %78 = load i32, i32* %ge.reload211, align 4
  %shi.reload223 = load volatile i32*, i32** %shi.reg2mem
  %79 = load i32, i32* %shi.reload223, align 4
  %bai.reload234 = load volatile i32*, i32** %bai.reg2mem
  %80 = load i32, i32* %bai.reload234, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1902876650, i32 1755398589
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1140458518, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload189, align 4
  %cmp19 = icmp sle i32 1000, %107
  %108 = select i1 %cmp19, i32 416693756, i32 766129944
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload188, align 4
  %cmp21 = icmp sle i32 %109, 9999
  %110 = select i1 %cmp21, i32 -1155377453, i32 766129944
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -579649336
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -579649336
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1619047470, i32 161666411
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload187, align 4
  %rem23 = srem i32 %126, 10
  %ge.reload210 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem23, i32* %ge.reload210, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload186, align 4
  %ge.reload209 = load volatile i32*, i32** %ge.reg2mem
  %128 = load i32, i32* %ge.reload209, align 4
  %129 = sub i32 %127, -3680853
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -3680853
  %sub24 = sub nsw i32 %127, %128
  %div25 = sdiv i32 %131, 10
  %rem26 = srem i32 %div25, 10
  %shi.reload222 = load volatile i32*, i32** %shi.reg2mem
  store i32 %rem26, i32* %shi.reload222, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload185, align 4
  %shi.reload221 = load volatile i32*, i32** %shi.reg2mem
  %133 = load i32, i32* %shi.reload221, align 4
  %mul = mul nsw i32 %133, 10
  %134 = sub i32 %132, 80412177
  %135 = sub i32 %134, %mul
  %136 = add i32 %135, 80412177
  %sub27 = sub nsw i32 %132, %mul
  %div28 = sdiv i32 %136, 100
  %rem29 = srem i32 %div28, 10
  %bai.reload233 = load volatile i32*, i32** %bai.reg2mem
  store i32 %rem29, i32* %bai.reload233, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload184, align 4
  %bai.reload232 = load volatile i32*, i32** %bai.reg2mem
  %138 = load i32, i32* %bai.reload232, align 4
  %mul30 = mul nsw i32 %138, 100
  %139 = sub i32 0, %mul30
  %140 = add i32 %137, %139
  %sub31 = sub nsw i32 %137, %mul30
  %div32 = sdiv i32 %140, 1000
  %qian.reload238 = load volatile i32*, i32** %qian.reg2mem
  store i32 %div32, i32* %qian.reload238, align 4
  %ge.reload208 = load volatile i32*, i32** %ge.reg2mem
  %141 = load i32, i32* %ge.reload208, align 4
  %shi.reload220 = load volatile i32*, i32** %shi.reg2mem
  %142 = load i32, i32* %shi.reload220, align 4
  %bai.reload231 = load volatile i32*, i32** %bai.reg2mem
  %143 = load i32, i32* %bai.reload231, align 4
  %qian.reload237 = load volatile i32*, i32** %qian.reg2mem
  %144 = load i32, i32* %qian.reload237, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %141, i32 %142, i32 %143, i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 423409294
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 423409294
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 310568275, i32 161666411
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 766129944, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %160 = load i32, i32* %retval.reload, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %weishualteredBB = alloca i32, align 4
  %gealteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %baialteredBB = alloca i32, align 4
  %qianalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %161 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 0, %161
  store i32 2014321732, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload183, align 4
  %163 = add i32 0, 507808888
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 507808888
  %_ = sub i32 0, %162
  %166 = sub i32 0, 10
  %167 = sub i32 %165, %166
  %gen = add i32 %165, 10
  %168 = sub i32 0, -351793610
  %169 = sub i32 %168, %162
  %170 = add i32 %169, -351793610
  %_36 = sub i32 0, %162
  %171 = sub i32 0, %170
  %172 = sub i32 0, 10
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen37 = add i32 %170, 10
  %175 = add i32 %162, 1720937088
  %176 = sub i32 %175, 10
  %177 = sub i32 %176, 1720937088
  %_38 = sub i32 %162, 10
  %gen39 = mul i32 %177, 10
  %_40 = shl i32 %162, 10
  %178 = sub i32 0, 10
  %179 = add i32 %162, %178
  %_41 = sub i32 %162, 10
  %gen42 = mul i32 %179, 10
  %180 = add i32 %162, 1187068765
  %181 = sub i32 %180, 10
  %182 = sub i32 %181, 1187068765
  %_43 = sub i32 %162, 10
  %gen44 = mul i32 %182, 10
  %183 = sub i32 0, 10
  %184 = add i32 %162, %183
  %_45 = sub i32 %162, 10
  %gen46 = mul i32 %184, 10
  %_47 = shl i32 %162, 10
  %rem13alteredBB = srem i32 %162, 10
  %ge.reload207 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem13alteredBB, i32* %ge.reload207, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload182, align 4
  %ge.reload206 = load volatile i32*, i32** %ge.reg2mem
  %186 = load i32, i32* %ge.reload206, align 4
  %187 = add i32 0, -1006901479
  %188 = sub i32 %187, %185
  %189 = sub i32 %188, -1006901479
  %_48 = sub i32 0, %185
  %190 = sub i32 0, %189
  %191 = sub i32 0, %186
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen49 = add i32 %189, %186
  %194 = add i32 %185, 446098198
  %195 = sub i32 %194, %186
  %196 = sub i32 %195, 446098198
  %_50 = sub i32 %185, %186
  %gen51 = mul i32 %196, %186
  %197 = sub i32 0, %185
  %198 = add i32 0, %197
  %_52 = sub i32 0, %185
  %199 = sub i32 0, %198
  %200 = sub i32 0, %186
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen53 = add i32 %198, %186
  %203 = sub i32 %185, 1143003536
  %204 = sub i32 %203, %186
  %205 = add i32 %204, 1143003536
  %_54 = sub i32 %185, %186
  %gen55 = mul i32 %205, %186
  %206 = add i32 %185, -2015451987
  %207 = sub i32 %206, %186
  %208 = sub i32 %207, -2015451987
  %_56 = sub i32 %185, %186
  %gen57 = mul i32 %208, %186
  %209 = sub i32 %185, -1633345557
  %210 = sub i32 %209, %186
  %211 = add i32 %210, -1633345557
  %subalteredBB = sub nsw i32 %185, %186
  %212 = add i32 %211, -225703632
  %213 = sub i32 %212, 10
  %214 = sub i32 %213, -225703632
  %_58 = sub i32 %211, 10
  %gen59 = mul i32 %214, 10
  %215 = sub i32 0, %211
  %216 = add i32 0, %215
  %_60 = sub i32 0, %211
  %217 = sub i32 0, %216
  %218 = sub i32 0, 10
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen61 = add i32 %216, 10
  %_62 = shl i32 %211, 10
  %221 = sub i32 %211, -188328584
  %222 = sub i32 %221, 10
  %223 = add i32 %222, -188328584
  %_63 = sub i32 %211, 10
  %gen64 = mul i32 %223, 10
  %_65 = shl i32 %211, 10
  %_66 = shl i32 %211, 10
  %div14alteredBB = sdiv i32 %211, 10
  %_67 = shl i32 %div14alteredBB, 10
  %_68 = shl i32 %div14alteredBB, 10
  %_69 = shl i32 %div14alteredBB, 10
  %_70 = shl i32 %div14alteredBB, 10
  %_71 = shl i32 %div14alteredBB, 10
  %rem15alteredBB = srem i32 %div14alteredBB, 10
  %shi.reload219 = load volatile i32*, i32** %shi.reg2mem
  store i32 %rem15alteredBB, i32* %shi.reload219, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload181, align 4
  %_72 = shl i32 %224, 100
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_73 = sub i32 0, %224
  %227 = sub i32 %226, -1302929820
  %228 = add i32 %227, 100
  %229 = add i32 %228, -1302929820
  %gen74 = add i32 %226, 100
  %230 = sub i32 0, %224
  %231 = add i32 0, %230
  %_75 = sub i32 0, %224
  %232 = sub i32 0, %231
  %233 = sub i32 0, 100
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen76 = add i32 %231, 100
  %236 = sub i32 0, %224
  %237 = add i32 0, %236
  %_77 = sub i32 0, %224
  %238 = sub i32 0, 100
  %239 = sub i32 %237, %238
  %gen78 = add i32 %237, 100
  %_79 = shl i32 %224, 100
  %240 = add i32 %224, -2068682123
  %241 = sub i32 %240, 100
  %242 = sub i32 %241, -2068682123
  %_80 = sub i32 %224, 100
  %gen81 = mul i32 %242, 100
  %243 = sub i32 0, %224
  %244 = add i32 0, %243
  %_82 = sub i32 0, %224
  %245 = sub i32 %244, -364379559
  %246 = add i32 %245, 100
  %247 = add i32 %246, -364379559
  %gen83 = add i32 %244, 100
  %248 = add i32 0, 1412462614
  %249 = sub i32 %248, %224
  %250 = sub i32 %249, 1412462614
  %_84 = sub i32 0, %224
  %251 = add i32 %250, -1699746220
  %252 = add i32 %251, 100
  %253 = sub i32 %252, -1699746220
  %gen85 = add i32 %250, 100
  %div16alteredBB = sdiv i32 %224, 100
  %bai.reload230 = load volatile i32*, i32** %bai.reg2mem
  store i32 %div16alteredBB, i32* %bai.reload230, align 4
  %ge.reload205 = load volatile i32*, i32** %ge.reg2mem
  %254 = load i32, i32* %ge.reload205, align 4
  %shi.reload218 = load volatile i32*, i32** %shi.reg2mem
  %255 = load i32, i32* %shi.reload218, align 4
  %bai.reload229 = load volatile i32*, i32** %bai.reg2mem
  %256 = load i32, i32* %bai.reload229, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %254, i32 %255, i32 %256)
  store i32 -1325956972, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload180, align 4
  %258 = sub i32 %257, -675177939
  %259 = sub i32 %258, 10
  %260 = add i32 %259, -675177939
  %_90 = sub i32 %257, 10
  %gen91 = mul i32 %260, 10
  %rem23alteredBB = srem i32 %257, 10
  %ge.reload204 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem23alteredBB, i32* %ge.reload204, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload179, align 4
  %ge.reload203 = load volatile i32*, i32** %ge.reg2mem
  %262 = load i32, i32* %ge.reload203, align 4
  %_92 = shl i32 %261, %262
  %263 = sub i32 0, 1569207444
  %264 = sub i32 %263, %261
  %265 = add i32 %264, 1569207444
  %_93 = sub i32 0, %261
  %266 = sub i32 0, %262
  %267 = sub i32 %265, %266
  %gen94 = add i32 %265, %262
  %268 = add i32 %261, -1800078667
  %269 = sub i32 %268, %262
  %270 = sub i32 %269, -1800078667
  %_95 = sub i32 %261, %262
  %gen96 = mul i32 %270, %262
  %_97 = shl i32 %261, %262
  %271 = sub i32 0, %262
  %272 = add i32 %261, %271
  %sub24alteredBB = sub nsw i32 %261, %262
  %_98 = shl i32 %272, 10
  %273 = sub i32 0, 945845310
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 945845310
  %_99 = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen100 = add i32 %275, 10
  %div25alteredBB = sdiv i32 %272, 10
  %280 = add i32 %div25alteredBB, 2088614519
  %281 = sub i32 %280, 10
  %282 = sub i32 %281, 2088614519
  %_101 = sub i32 %div25alteredBB, 10
  %gen102 = mul i32 %282, 10
  %283 = sub i32 0, 34181952
  %284 = sub i32 %283, %div25alteredBB
  %285 = add i32 %284, 34181952
  %_103 = sub i32 0, %div25alteredBB
  %286 = sub i32 0, %285
  %287 = sub i32 0, 10
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen104 = add i32 %285, 10
  %290 = sub i32 0, -1358774497
  %291 = sub i32 %290, %div25alteredBB
  %292 = add i32 %291, -1358774497
  %_105 = sub i32 0, %div25alteredBB
  %293 = sub i32 %292, 480731462
  %294 = add i32 %293, 10
  %295 = add i32 %294, 480731462
  %gen106 = add i32 %292, 10
  %296 = sub i32 0, -1595087219
  %297 = sub i32 %296, %div25alteredBB
  %298 = add i32 %297, -1595087219
  %_107 = sub i32 0, %div25alteredBB
  %299 = add i32 %298, 853058032
  %300 = add i32 %299, 10
  %301 = sub i32 %300, 853058032
  %gen108 = add i32 %298, 10
  %rem26alteredBB = srem i32 %div25alteredBB, 10
  %shi.reload217 = load volatile i32*, i32** %shi.reg2mem
  store i32 %rem26alteredBB, i32* %shi.reload217, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload178, align 4
  %shi.reload216 = load volatile i32*, i32** %shi.reg2mem
  %303 = load i32, i32* %shi.reload216, align 4
  %_109 = shl i32 %303, 10
  %_110 = shl i32 %303, 10
  %304 = sub i32 0, -2137076165
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -2137076165
  %_111 = sub i32 0, %303
  %307 = sub i32 0, 10
  %308 = sub i32 %306, %307
  %gen112 = add i32 %306, 10
  %309 = add i32 0, -1806981365
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, -1806981365
  %_113 = sub i32 0, %303
  %312 = sub i32 0, %311
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen114 = add i32 %311, 10
  %316 = sub i32 0, 10
  %317 = add i32 %303, %316
  %_115 = sub i32 %303, 10
  %gen116 = mul i32 %317, 10
  %_117 = shl i32 %303, 10
  %mulalteredBB = mul nsw i32 %303, 10
  %318 = sub i32 0, -2023337844
  %319 = sub i32 %318, %302
  %320 = add i32 %319, -2023337844
  %_118 = sub i32 0, %302
  %321 = add i32 %320, -1270041561
  %322 = add i32 %321, %mulalteredBB
  %323 = sub i32 %322, -1270041561
  %gen119 = add i32 %320, %mulalteredBB
  %324 = sub i32 0, %mulalteredBB
  %325 = add i32 %302, %324
  %_120 = sub i32 %302, %mulalteredBB
  %gen121 = mul i32 %325, %mulalteredBB
  %326 = add i32 %302, 1595035597
  %327 = sub i32 %326, %mulalteredBB
  %328 = sub i32 %327, 1595035597
  %_122 = sub i32 %302, %mulalteredBB
  %gen123 = mul i32 %328, %mulalteredBB
  %329 = sub i32 %302, -812272026
  %330 = sub i32 %329, %mulalteredBB
  %331 = add i32 %330, -812272026
  %_124 = sub i32 %302, %mulalteredBB
  %gen125 = mul i32 %331, %mulalteredBB
  %332 = add i32 %302, -1374346689
  %333 = sub i32 %332, %mulalteredBB
  %334 = sub i32 %333, -1374346689
  %_126 = sub i32 %302, %mulalteredBB
  %gen127 = mul i32 %334, %mulalteredBB
  %335 = add i32 0, -2143713229
  %336 = sub i32 %335, %302
  %337 = sub i32 %336, -2143713229
  %_128 = sub i32 0, %302
  %338 = sub i32 0, %mulalteredBB
  %339 = sub i32 %337, %338
  %gen129 = add i32 %337, %mulalteredBB
  %340 = add i32 %302, 1616779861
  %341 = sub i32 %340, %mulalteredBB
  %342 = sub i32 %341, 1616779861
  %_130 = sub i32 %302, %mulalteredBB
  %gen131 = mul i32 %342, %mulalteredBB
  %343 = sub i32 0, 957275740
  %344 = sub i32 %343, %302
  %345 = add i32 %344, 957275740
  %_132 = sub i32 0, %302
  %346 = sub i32 %345, -396843804
  %347 = add i32 %346, %mulalteredBB
  %348 = add i32 %347, -396843804
  %gen133 = add i32 %345, %mulalteredBB
  %349 = add i32 %302, 521085985
  %350 = sub i32 %349, %mulalteredBB
  %351 = sub i32 %350, 521085985
  %sub27alteredBB = sub nsw i32 %302, %mulalteredBB
  %_134 = shl i32 %351, 100
  %_135 = shl i32 %351, 100
  %_136 = shl i32 %351, 100
  %_137 = shl i32 %351, 100
  %352 = add i32 0, -1218047238
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1218047238
  %_138 = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 100
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen139 = add i32 %354, 100
  %_140 = shl i32 %351, 100
  %359 = sub i32 0, 100
  %360 = add i32 %351, %359
  %_141 = sub i32 %351, 100
  %gen142 = mul i32 %360, 100
  %div28alteredBB = sdiv i32 %351, 100
  %361 = sub i32 0, 10
  %362 = add i32 %div28alteredBB, %361
  %_143 = sub i32 %div28alteredBB, 10
  %gen144 = mul i32 %362, 10
  %rem29alteredBB = srem i32 %div28alteredBB, 10
  %bai.reload228 = load volatile i32*, i32** %bai.reg2mem
  store i32 %rem29alteredBB, i32* %bai.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %bai.reload227 = load volatile i32*, i32** %bai.reg2mem
  %364 = load i32, i32* %bai.reload227, align 4
  %365 = add i32 %364, 504220995
  %366 = sub i32 %365, 100
  %367 = sub i32 %366, 504220995
  %_145 = sub i32 %364, 100
  %gen146 = mul i32 %367, 100
  %368 = sub i32 0, %364
  %369 = add i32 0, %368
  %_147 = sub i32 0, %364
  %370 = sub i32 0, 100
  %371 = sub i32 %369, %370
  %gen148 = add i32 %369, 100
  %372 = sub i32 %364, -1213689036
  %373 = sub i32 %372, 100
  %374 = add i32 %373, -1213689036
  %_149 = sub i32 %364, 100
  %gen150 = mul i32 %374, 100
  %375 = add i32 %364, 1567485887
  %376 = sub i32 %375, 100
  %377 = sub i32 %376, 1567485887
  %_151 = sub i32 %364, 100
  %gen152 = mul i32 %377, 100
  %mul30alteredBB = mul nsw i32 %364, 100
  %_153 = shl i32 %363, %mul30alteredBB
  %378 = sub i32 %363, -114519447
  %379 = sub i32 %378, %mul30alteredBB
  %380 = add i32 %379, -114519447
  %_154 = sub i32 %363, %mul30alteredBB
  %gen155 = mul i32 %380, %mul30alteredBB
  %381 = add i32 %363, -533583305
  %382 = sub i32 %381, %mul30alteredBB
  %383 = sub i32 %382, -533583305
  %sub31alteredBB = sub nsw i32 %363, %mul30alteredBB
  %_156 = shl i32 %383, 1000
  %384 = sub i32 0, -1136644585
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1136644585
  %_157 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1000
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen158 = add i32 %386, 1000
  %391 = sub i32 0, 1000
  %392 = add i32 %383, %391
  %_159 = sub i32 %383, 1000
  %gen160 = mul i32 %392, 1000
  %393 = sub i32 0, 1000
  %394 = add i32 %383, %393
  %_161 = sub i32 %383, 1000
  %gen162 = mul i32 %394, 1000
  %395 = add i32 %383, -302632486
  %396 = sub i32 %395, 1000
  %397 = sub i32 %396, -302632486
  %_163 = sub i32 %383, 1000
  %gen164 = mul i32 %397, 1000
  %398 = sub i32 0, %383
  %399 = add i32 0, %398
  %_165 = sub i32 0, %383
  %400 = sub i32 0, 1000
  %401 = sub i32 %399, %400
  %gen166 = add i32 %399, 1000
  %402 = sub i32 0, 1000
  %403 = add i32 %383, %402
  %_167 = sub i32 %383, 1000
  %gen168 = mul i32 %403, 1000
  %404 = sub i32 0, 665466210
  %405 = sub i32 %404, %383
  %406 = add i32 %405, 665466210
  %_169 = sub i32 0, %383
  %407 = add i32 %406, 174341993
  %408 = add i32 %407, 1000
  %409 = sub i32 %408, 174341993
  %gen170 = add i32 %406, 1000
  %div32alteredBB = sdiv i32 %383, 1000
  %qian.reload236 = load volatile i32*, i32** %qian.reg2mem
  store i32 %div32alteredBB, i32* %qian.reload236, align 4
  %ge.reload = load volatile i32*, i32** %ge.reg2mem
  %410 = load i32, i32* %ge.reload, align 4
  %shi.reload = load volatile i32*, i32** %shi.reg2mem
  %411 = load i32, i32* %shi.reload, align 4
  %bai.reload = load volatile i32*, i32** %bai.reg2mem
  %412 = load i32, i32* %bai.reload, align 4
  %qian.reload = load volatile i32*, i32** %qian.reg2mem
  %413 = load i32, i32* %qian.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %410, i32 %411, i32 %412, i32 %413)
  store i32 1619047470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB89, %if.then22, %land.lhs.true20, %if.end18, %originalBBpart287, %originalBB35, %if.then12, %land.lhs.true10, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
