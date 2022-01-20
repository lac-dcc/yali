; ModuleID = 'source-C-CXX/4/654.c'
source_filename = "source-C-CXX/4/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %y.reg2mem = alloca [600 x i8]*
  %x.reg2mem = alloca [600 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2113884499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2113884499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -720250295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -720250295, label %first
    i32 1947561325, label %originalBB
    i32 371313995, label %originalBBpart2
    i32 -288153878, label %if.then
    i32 -2126085975, label %if.end
    i32 -266634038, label %for.cond
    i32 -988635136, label %originalBB98
    i32 381768826, label %originalBBpart2100
    i32 -1770120408, label %for.body
    i32 1633437904, label %land.lhs.true
    i32 -55747165, label %land.lhs.true17
    i32 -290349747, label %originalBB102
    i32 -627723462, label %originalBBpart2104
    i32 -119294744, label %land.lhs.true23
    i32 1954261823, label %originalBB106
    i32 784212433, label %originalBBpart2108
    i32 -459764130, label %land.lhs.true29
    i32 -494208572, label %if.then35
    i32 1423704493, label %originalBB110
    i32 805988964, label %originalBBpart2112
    i32 726736959, label %if.end37
    i32 69983399, label %originalBB114
    i32 -1304449030, label %originalBBpart2116
    i32 -664475888, label %land.lhs.true43
    i32 -122664545, label %land.lhs.true49
    i32 -1797487150, label %originalBB118
    i32 -1237703890, label %originalBBpart2120
    i32 3450285, label %land.lhs.true55
    i32 -1478607231, label %land.lhs.true61
    i32 -1717933555, label %if.then67
    i32 -1165505609, label %if.end69
    i32 1070627355, label %if.then75
    i32 853364740, label %originalBB122
    i32 -391380380, label %originalBBpart2124
    i32 -28188140, label %if.end76
    i32 -2049169108, label %if.then85
    i32 -1420809135, label %originalBB126
    i32 -1804105765, label %originalBBpart2130
    i32 -608503693, label %if.end86
    i32 -710033034, label %for.inc
    i32 -1434026781, label %originalBB132
    i32 -360686679, label %originalBBpart2145
    i32 2114741844, label %for.end
    i32 381605715, label %if.then94
    i32 182351391, label %if.else
    i32 794811591, label %originalBB147
    i32 1748874279, label %originalBBpart2149
    i32 -1042344190, label %if.end97
    i32 -1310579565, label %return
    i32 -1048882734, label %originalBBalteredBB
    i32 33071676, label %originalBB98alteredBB
    i32 1957349898, label %originalBB102alteredBB
    i32 -1369265114, label %originalBB106alteredBB
    i32 -586726386, label %originalBB110alteredBB
    i32 -1289745238, label %originalBB114alteredBB
    i32 -781657059, label %originalBB118alteredBB
    i32 -571057928, label %originalBB122alteredBB
    i32 276153588, label %originalBB126alteredBB
    i32 -1542331704, label %originalBB132alteredBB
    i32 775545195, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 1947561325, i32 -1048882734
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [600 x i8], align 16
  store [600 x i8]* %x, [600 x i8]** %x.reg2mem
  %y = alloca [600 x i8], align 16
  store [600 x i8]* %y, [600 x i8]** %y.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload184, align 4
  %a.reload208 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %a.reload208)
  %x.reload170 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload170, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %y.reload179 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload179, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %x.reload169 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload169, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %y.reload178 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload178, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1902794015
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1902794015
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 371313995, i32 -1048882734
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -288153878, i32 -2126085975
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  store i32 -1310579565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -266634038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 443307635
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 443307635
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -988635136, i32 33071676
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload206, align 4
  %cmp9 = icmp slt i32 %46, 600
  store i1 %cmp9, i1* %cmp9.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 143689178
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 143689178
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 381768826, i32 33071676
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %74 = select i1 %cmp9.reload, i32 -1770120408, i32 2114741844
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %75 to i64
  %x.reload168 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload168, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %cmp10 = icmp ne i32 %conv, 65
  %77 = select i1 %cmp10, i32 1633437904, i32 726736959
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload204, align 4
  %idxprom12 = sext i32 %78 to i64
  %x.reload167 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload167, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %79 to i32
  %cmp15 = icmp ne i32 %conv14, 71
  %80 = select i1 %cmp15, i32 -55747165, i32 726736959
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -290349747, i32 1957349898
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload203, align 4
  %idxprom18 = sext i32 %95 to i64
  %x.reload166 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload166, i64 0, i64 %idxprom18
  %96 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %96 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  store i1 %cmp21, i1* %cmp21.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1015335892
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1015335892
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
  %123 = select i1 %121, i32 -627723462, i32 1957349898
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %124 = select i1 %cmp21.reload, i32 -119294744, i32 726736959
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 228296352
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 228296352
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1954261823, i32 -1369265114
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload202, align 4
  %idxprom24 = sext i32 %152 to i64
  %x.reload165 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload165, i64 0, i64 %idxprom24
  %153 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %153 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %167 = select i1 %165, i32 784212433, i32 -1369265114
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %168 = select i1 %cmp27.reload, i32 -459764130, i32 726736959
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload201, align 4
  %idxprom30 = sext i32 %169 to i64
  %x.reload164 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload164, i64 0, i64 %idxprom30
  %170 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %170 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %171 = select i1 %cmp33, i32 -494208572, i32 726736959
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -851659397
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -851659397
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1423704493, i32 -586726386
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1665542308
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1665542308
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 805988964, i32 -586726386
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1310579565, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -651999556
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -651999556
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 69983399, i32 -1289745238
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload200, align 4
  %idxprom38 = sext i32 %241 to i64
  %y.reload177 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload177, i64 0, i64 %idxprom38
  %242 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %242 to i32
  %cmp41 = icmp ne i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 906905997
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 906905997
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1304449030, i32 -1289745238
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %270 = select i1 %cmp41.reload, i32 -664475888, i32 -1165505609
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload199, align 4
  %idxprom44 = sext i32 %271 to i64
  %y.reload176 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx45 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload176, i64 0, i64 %idxprom44
  %272 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %272 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  %273 = select i1 %cmp47, i32 -122664545, i32 -1165505609
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1797487150, i32 -781657059
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload198, align 4
  %idxprom50 = sext i32 %288 to i64
  %y.reload175 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload175, i64 0, i64 %idxprom50
  %289 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %289 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  store i1 %cmp53, i1* %cmp53.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1237703890, i32 -781657059
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %316 = select i1 %cmp53.reload, i32 3450285, i32 -1165505609
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload197, align 4
  %idxprom56 = sext i32 %317 to i64
  %y.reload174 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx57 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload174, i64 0, i64 %idxprom56
  %318 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %318 to i32
  %cmp59 = icmp ne i32 %conv58, 84
  %319 = select i1 %cmp59, i32 -1478607231, i32 -1165505609
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload196, align 4
  %idxprom62 = sext i32 %320 to i64
  %y.reload173 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload173, i64 0, i64 %idxprom62
  %321 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %321 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %322 = select i1 %cmp65, i32 -1717933555, i32 -1165505609
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  store i32 -1310579565, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload195, align 4
  %idxprom70 = sext i32 %323 to i64
  %x.reload163 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload163, i64 0, i64 %idxprom70
  %324 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %324 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  %325 = select i1 %cmp73, i32 1070627355, i32 -28188140
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1136164479
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1136164479
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 853364740, i32 -571057928
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -391380380, i32 -571057928
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2114741844, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload194, align 4
  %idxprom77 = sext i32 %355 to i64
  %x.reload162 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx78 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload162, i64 0, i64 %idxprom77
  %356 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %356 to i32
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload193, align 4
  %idxprom80 = sext i32 %357 to i64
  %y.reload172 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx81 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload172, i64 0, i64 %idxprom80
  %358 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %358 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  %359 = select i1 %cmp83, i32 -2049169108, i32 -608503693
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -235120812
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -235120812
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1420809135, i32 276153588
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload183, align 4
  %388 = sub i32 %387, -1172857916
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1172857916
  %inc = add nsw i32 %387, 1
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %390, i32* %b.reload182, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 207090382
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 207090382
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1804105765, i32 276153588
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -608503693, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -710033034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1434026781, i32 -1542331704
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload192, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc87 = add nsw i32 %432, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload191, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -360686679, i32 -1542331704
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -266634038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload181, align 4
  %conv88 = sitofp i32 %461 to double
  %mul = fmul double 1.000000e+00, %conv88
  %x.reload161 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arraydecay89 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload161, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #3
  %conv91 = uitofp i64 %call90 to double
  %div = fdiv double %mul, %conv91
  %a.reload = load volatile double*, double** %a.reg2mem
  %462 = load double, double* %a.reload, align 8
  %cmp92 = fcmp oge double %div, %462
  %463 = select i1 %cmp92, i32 381605715, i32 182351391
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1042344190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 794811591, i32 775545195
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1729917705
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1729917705
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1748874279, i32 775545195
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1042344190, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  store i32 -1310579565, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  %505 = load i32, i32* %retval.reload154, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [600 x i8], align 16
  %yalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %xalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %yalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %xalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %yalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 1947561325, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload190, align 4
  %cmp9alteredBB = icmp slt i32 %506, 600
  store i32 -988635136, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload189, align 4
  %idxprom18alteredBB = sext i32 %507 to i64
  %x.reload160 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload160, i64 0, i64 %idxprom18alteredBB
  %508 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %508 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 67
  store i32 -290349747, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload188, align 4
  %idxprom24alteredBB = sext i32 %509 to i64
  %x.reload = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %x.reload, i64 0, i64 %idxprom24alteredBB
  %510 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %510 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 84
  store i32 1954261823, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1423704493, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload187, align 4
  %idxprom38alteredBB = sext i32 %511 to i64
  %y.reload171 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload171, i64 0, i64 %idxprom38alteredBB
  %512 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %512 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 65
  store i32 69983399, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload186, align 4
  %idxprom50alteredBB = sext i32 %513 to i64
  %y.reload = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %y.reload, i64 0, i64 %idxprom50alteredBB
  %514 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %514 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 67
  store i32 -1797487150, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 853364740, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %515 = load i32, i32* %b.reload180, align 4
  %516 = add i32 %515, 1342672956
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1342672956
  %_ = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %519 = sub i32 0, %515
  %520 = add i32 0, %519
  %_127 = sub i32 0, %515
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen128 = add i32 %520, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %515, %525
  %incalteredBB = add nsw i32 %515, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %526, i32* %b.reload, align 4
  store i32 -1420809135, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload185, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_133 = sub i32 0, %527
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen134 = add i32 %529, 1
  %534 = sub i32 0, 1
  %535 = add i32 %527, %534
  %_135 = sub i32 %527, 1
  %gen136 = mul i32 %535, 1
  %536 = add i32 %527, 1916600182
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1916600182
  %_137 = sub i32 %527, 1
  %gen138 = mul i32 %538, 1
  %539 = sub i32 %527, 744985477
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 744985477
  %_139 = sub i32 %527, 1
  %gen140 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %527, %542
  %_141 = sub i32 %527, 1
  %gen142 = mul i32 %543, 1
  %_143 = shl i32 %527, 1
  %544 = sub i32 0, %527
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc87alteredBB = add nsw i32 %527, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload, align 4
  store i32 -1434026781, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 794811591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end97, %originalBBpart2149, %originalBB147, %if.else, %if.then94, %for.end, %originalBBpart2145, %originalBB132, %for.inc, %if.end86, %originalBBpart2130, %originalBB126, %if.then85, %if.end76, %originalBBpart2124, %originalBB122, %if.then75, %if.end69, %if.then67, %land.lhs.true61, %land.lhs.true55, %originalBBpart2120, %originalBB118, %land.lhs.true49, %land.lhs.true43, %originalBBpart2116, %originalBB114, %if.end37, %originalBBpart2112, %originalBB110, %if.then35, %land.lhs.true29, %originalBBpart2108, %originalBB106, %land.lhs.true23, %originalBBpart2104, %originalBB102, %land.lhs.true17, %land.lhs.true, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
