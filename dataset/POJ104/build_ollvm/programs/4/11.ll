; ModuleID = 'source-C-CXX/4/11.c'
source_filename = "source-C-CXX/4/11.c"
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
  %cmp95.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem144 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %s)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem144
  %switchVar = alloca i32
  store i32 674127575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 674127575, label %first
    i32 212189129, label %if.then
    i32 1975198130, label %if.else
    i32 -1559925756, label %for.cond
    i32 1587281402, label %for.body
    i32 1408145524, label %land.lhs.true
    i32 1352124825, label %land.lhs.true21
    i32 -784750270, label %land.lhs.true27
    i32 -173879704, label %originalBB
    i32 -1694548777, label %originalBBpart2
    i32 -1378350024, label %if.then33
    i32 559860988, label %if.end
    i32 474043969, label %for.inc
    i32 687829896, label %originalBB104
    i32 -1746016309, label %originalBBpart2109
    i32 954840691, label %for.end
    i32 2043226270, label %for.cond35
    i32 -956557888, label %for.body38
    i32 895001434, label %land.lhs.true44
    i32 -497875815, label %originalBB111
    i32 -538552990, label %originalBBpart2113
    i32 1616610415, label %land.lhs.true50
    i32 -29068077, label %land.lhs.true56
    i32 -1088294759, label %originalBB115
    i32 532664180, label %originalBBpart2117
    i32 505433866, label %if.then62
    i32 -1262862427, label %if.end64
    i32 -40155336, label %for.inc65
    i32 1572754987, label %for.end67
    i32 1556688797, label %if.then70
    i32 465650986, label %originalBB119
    i32 50156675, label %originalBBpart2121
    i32 -546517387, label %for.cond71
    i32 1586764265, label %originalBB123
    i32 -325381629, label %originalBBpart2125
    i32 1826077453, label %for.body74
    i32 -698192549, label %originalBB127
    i32 -1598458095, label %originalBBpart2129
    i32 -992002835, label %if.then83
    i32 137710210, label %if.end85
    i32 -1040076270, label %for.inc86
    i32 -2010940628, label %for.end88
    i32 1067876802, label %if.end89
    i32 297744390, label %if.then92
    i32 575785568, label %originalBB131
    i32 -1111004162, label %originalBBpart2137
    i32 -596264097, label %if.then97
    i32 1449201365, label %if.else99
    i32 263208115, label %if.end101
    i32 -801338787, label %if.end102
    i32 -442458458, label %originalBB139
    i32 -85188845, label %originalBBpart2141
    i32 100184744, label %if.end103
    i32 288926438, label %return
    i32 -58129942, label %originalBBalteredBB
    i32 469197317, label %originalBB104alteredBB
    i32 495589100, label %originalBB111alteredBB
    i32 992813641, label %originalBB115alteredBB
    i32 106261697, label %originalBB119alteredBB
    i32 1780783452, label %originalBB123alteredBB
    i32 -1213669156, label %originalBB127alteredBB
    i32 508910166, label %originalBB131alteredBB
    i32 -312291046, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload145 = load volatile i32, i32* %.reg2mem144
  %cmp = icmp ne i32 %.reload, %.reload145
  %2 = select i1 %cmp, i32 212189129, i32 1975198130
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f, align 4
  store i32 0, i32* %retval, align 4
  store i32 288926438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1559925756, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 1587281402, i32 954840691
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %8 = select i1 %cmp14, i32 1408145524, i32 559860988
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %11 = select i1 %cmp19, i32 1352124825, i32 559860988
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %12 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %13 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %13 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %14 = select i1 %cmp25, i32 -784750270, i32 559860988
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -173879704, i32 -58129942
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %30 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %44 = select i1 %42, i32 -1694548777, i32 -58129942
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %45 = select i1 %cmp31.reload, i32 -1378350024, i32 559860988
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f, align 4
  store i32 0, i32* %retval, align 4
  store i32 288926438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 474043969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 687829896, i32 469197317
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1044697908
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1044697908
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -845723319
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -845723319
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1746016309, i32 469197317
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1559925756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2043226270, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %l2, align 4
  %cmp36 = icmp slt i32 %91, %92
  %93 = select i1 %cmp36, i32 -956557888, i32 1572754987
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %94 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %95 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %95 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %96 = select i1 %cmp42, i32 895001434, i32 -1262862427
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1529468042
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1529468042
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -497875815, i32 495589100
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %124 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45
  %125 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %125 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  store i1 %cmp48, i1* %cmp48.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -538552990, i32 495589100
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %140 = select i1 %cmp48.reload, i32 1616610415, i32 -1262862427
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %142 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %142 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %143 = select i1 %cmp54, i32 -29068077, i32 -1262862427
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 121410057
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 121410057
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1088294759, i32 992813641
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %171 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom57
  %172 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %172 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  store i1 %cmp60, i1* %cmp60.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 532664180, i32 992813641
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %187 = select i1 %cmp60.reload, i32 505433866, i32 -1262862427
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f, align 4
  store i32 0, i32* %retval, align 4
  store i32 288926438, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -40155336, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 746941743
  %190 = add i32 %189, 1
  %191 = add i32 %190, 746941743
  %inc66 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 2043226270, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %192 = load i32, i32* %f, align 4
  %cmp68 = icmp eq i32 %192, 0
  %193 = select i1 %cmp68, i32 1556688797, i32 1067876802
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -505775369
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -505775369
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 465650986, i32 106261697
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 567503855
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 567503855
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 50156675, i32 106261697
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -546517387, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1586764265, i32 1780783452
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %l1, align 4
  %cmp72 = icmp slt i32 %262, %263
  store i1 %cmp72, i1* %cmp72.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -325381629, i32 1780783452
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %278 = select i1 %cmp72.reload, i32 1826077453, i32 -2010940628
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1531119286
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1531119286
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -698192549, i32 -1213669156
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %306 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom75
  %307 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %307 to i32
  %308 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %308 to i64
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom78
  %309 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %309 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 2050130323
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2050130323
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1598458095, i32 -1213669156
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %325 = select i1 %cmp81.reload, i32 -992002835, i32 137710210
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %326 = load i32, i32* %num, align 4
  %327 = add i32 %326, 1670864940
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1670864940
  %inc84 = add nsw i32 %326, 1
  store i32 %329, i32* %num, align 4
  store i32 137710210, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1040076270, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -1666918092
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1666918092
  %inc87 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -546517387, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1067876802, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %334 = load i32, i32* %f, align 4
  %cmp90 = icmp eq i32 %334, 0
  %335 = select i1 %cmp90, i32 297744390, i32 -801338787
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 575785568, i32 508910166
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %362 = load i32, i32* %num, align 4
  %conv93 = sitofp i32 %362 to double
  %363 = load i32, i32* %l1, align 4
  %conv94 = sitofp i32 %363 to double
  %div = fdiv double %conv93, %conv94
  store double %div, double* %p, align 8
  %364 = load double, double* %p, align 8
  %365 = load double, double* %s, align 8
  %cmp95 = fcmp ogt double %364, %365
  store i1 %cmp95, i1* %cmp95.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1314163052
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1314163052
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1111004162, i32 508910166
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %381 = select i1 %cmp95.reload, i32 -596264097, i32 1449201365
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 263208115, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 263208115, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -801338787, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -442458458, i32 -312291046
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1274133474
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1274133474
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -85188845, i32 -312291046
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 100184744, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 288926438, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %423 = load i32, i32* %retval, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %424 to i64
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %425 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %425 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 67
  store i32 -173879704, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1916564590
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 1916564590
  %_ = sub i32 0, %426
  %430 = sub i32 %429, -700900020
  %431 = add i32 %430, 1
  %432 = add i32 %431, -700900020
  %gen = add i32 %429, 1
  %433 = sub i32 %426, 1117266074
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1117266074
  %_105 = sub i32 %426, 1
  %gen106 = mul i32 %435, 1
  %_107 = shl i32 %426, 1
  %436 = add i32 %426, -1588359574
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1588359574
  %incalteredBB = add nsw i32 %426, 1
  store i32 %438, i32* %i, align 4
  store i32 687829896, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %439 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %440 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %440 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 84
  store i32 -497875815, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %441 to i64
  %arrayidx58alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %442 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %442 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 67
  store i32 -1088294759, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 465650986, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %l1, align 4
  %cmp72alteredBB = icmp slt i32 %443, %444
  store i32 1586764265, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %445 to i64
  %arrayidx76alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %446 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %446 to i32
  %447 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %447 to i64
  %arrayidx79alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  %448 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %448 to i32
  %cmp81alteredBB = icmp eq i32 %conv77alteredBB, %conv80alteredBB
  store i32 -698192549, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %num, align 4
  %conv93alteredBB = sitofp i32 %449 to double
  %450 = load i32, i32* %l1, align 4
  %conv94alteredBB = sitofp i32 %450 to double
  %_132 = fsub double -0.000000e+00, %conv93alteredBB
  %gen133 = fadd double %_132, %conv94alteredBB
  %_134 = fsub double %conv93alteredBB, %conv94alteredBB
  %gen135 = fmul double %_134, %conv94alteredBB
  %divalteredBB = fdiv double %conv93alteredBB, %conv94alteredBB
  store double %divalteredBB, double* %p, align 8
  %451 = load double, double* %p, align 8
  %452 = load double, double* %s, align 8
  %cmp95alteredBB = fcmp ogt double %451, %452
  store i32 575785568, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -442458458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end103, %originalBBpart2141, %originalBB139, %if.end102, %if.end101, %if.else99, %if.then97, %originalBBpart2137, %originalBB131, %if.then92, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then83, %originalBBpart2129, %originalBB127, %for.body74, %originalBBpart2125, %originalBB123, %for.cond71, %originalBBpart2121, %originalBB119, %if.then70, %for.end67, %for.inc65, %if.end64, %if.then62, %originalBBpart2117, %originalBB115, %land.lhs.true56, %land.lhs.true50, %originalBBpart2113, %originalBB111, %land.lhs.true44, %for.body38, %for.cond35, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %if.end, %if.then33, %originalBBpart2, %originalBB, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
