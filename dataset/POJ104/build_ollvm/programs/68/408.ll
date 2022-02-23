; ModuleID = 'source-C-CXX/68/408.c'
source_filename = "source-C-CXX/68/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %jinwei.reg2mem = alloca i32*
  %temp.reg2mem = alloca [255 x i8]*
  %c.reg2mem = alloca i8*
  %str3.reg2mem = alloca [255 x i8]*
  %str2.reg2mem = alloca [255 x i8]*
  %str1.reg2mem = alloca [255 x i8]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 703115845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 703115845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 1968290246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1968290246, label %first
    i32 2088424093, label %originalBB
    i32 1245786899, label %originalBBpart2
    i32 -825812219, label %if.then
    i32 -490174736, label %if.end
    i32 1201234630, label %for.cond
    i32 -478900915, label %for.body
    i32 -1588965268, label %originalBB141
    i32 -1568879547, label %originalBBpart2152
    i32 -23716430, label %if.then25
    i32 828315271, label %if.then39
    i32 -970050058, label %if.else
    i32 -1698445649, label %if.end69
    i32 -2147420722, label %originalBB154
    i32 -265409444, label %originalBBpart2156
    i32 -2098766345, label %if.else70
    i32 1619885149, label %if.then78
    i32 -296590967, label %originalBB158
    i32 -1087494092, label %originalBBpart2164
    i32 -638291190, label %if.else86
    i32 -2076201933, label %originalBB166
    i32 833609384, label %originalBBpart2181
    i32 1073156412, label %if.end95
    i32 1510572756, label %originalBB183
    i32 -672571746, label %originalBBpart2185
    i32 1844465397, label %if.end96
    i32 1126112738, label %for.inc
    i32 -850502325, label %for.end
    i32 -2124261882, label %originalBB187
    i32 -259564941, label %originalBBpart2189
    i32 1331534157, label %if.then99
    i32 1412982455, label %if.else103
    i32 -1952306018, label %originalBB191
    i32 318449505, label %originalBBpart2193
    i32 -1196974596, label %land.lhs.true
    i32 -1389015224, label %originalBB195
    i32 682425084, label %originalBBpart2197
    i32 -1318909412, label %if.then108
    i32 1734852392, label %if.else112
    i32 1939017479, label %for.cond113
    i32 1916878085, label %for.body116
    i32 -1693330476, label %if.then119
    i32 -1465027747, label %originalBB199
    i32 -360714570, label %originalBBpart2201
    i32 1403561063, label %if.else124
    i32 -147423242, label %if.then130
    i32 -1533849122, label %if.end135
    i32 -1030940760, label %originalBB203
    i32 1109783773, label %originalBBpart2205
    i32 -2065603479, label %if.end136
    i32 -326293109, label %for.inc137
    i32 1869676345, label %for.end138
    i32 2000695621, label %originalBB207
    i32 -1709277109, label %originalBBpart2209
    i32 -1491892729, label %if.end139
    i32 -49504094, label %if.end140
    i32 188750242, label %originalBBalteredBB
    i32 684072590, label %originalBB141alteredBB
    i32 1852759336, label %originalBB154alteredBB
    i32 277605735, label %originalBB158alteredBB
    i32 778988930, label %originalBB166alteredBB
    i32 -30663386, label %originalBB183alteredBB
    i32 1217147448, label %originalBB187alteredBB
    i32 28287822, label %originalBB191alteredBB
    i32 830098743, label %originalBB195alteredBB
    i32 1613971377, label %originalBB199alteredBB
    i32 1335611511, label %originalBB203alteredBB
    i32 -327206693, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload213, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload213, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload213
  %26 = select i1 %24, i32 2088424093, i32 188750242
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %str1 = alloca [255 x i8], align 16
  store [255 x i8]* %str1, [255 x i8]** %str1.reg2mem
  %str2 = alloca [255 x i8], align 16
  store [255 x i8]* %str2, [255 x i8]** %str2.reg2mem
  %str3 = alloca [255 x i8], align 16
  store [255 x i8]* %str3, [255 x i8]** %str3.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %temp = alloca [255 x i8], align 16
  store [255 x i8]* %temp, [255 x i8]** %temp.reg2mem
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload293 = load volatile i8*, i8** %c.reg2mem
  store i8 48, i8* %c.reload293, align 1
  %str1.reload272 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload272, i32 0, i32 0
  %str2.reload279 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reload279, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reload271 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload271, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %str2.reload278 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reload278, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp = icmp ult i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1245786899, i32 188750242
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -825812219, i32 -490174736
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload294 = load volatile [255 x i8]*, [255 x i8]** %temp.reg2mem
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %temp.reload294, i32 0, i32 0
  %str1.reload270 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arraydecay7 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload270, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #5
  %str1.reload269 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arraydecay9 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload269, i32 0, i32 0
  %str2.reload277 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem
  %arraydecay10 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reload277, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %str2.reload276 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem
  %arraydecay12 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reload276, i32 0, i32 0
  %temp.reload = load volatile [255 x i8]*, [255 x i8]** %temp.reg2mem
  %arraydecay13 = getelementptr inbounds [255 x i8], [255 x i8]* %temp.reload, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  store i32 -490174736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str1.reload268 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arraydecay15 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload268, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv = trunc i64 %call16 to i32
  %len1.reload253 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload253, align 4
  %str2.reload275 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem
  %arraydecay17 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reload275, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #4
  %conv19 = trunc i64 %call18 to i32
  %len2.reload260 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv19, i32* %len2.reload260, align 4
  %len1.reload252 = load volatile i32*, i32** %len1.reg2mem
  %42 = load i32, i32* %len1.reload252, align 4
  %idxprom = sext i32 %42 to i64
  %str3.reload291 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload291, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %jinwei.reload310 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload310, align 4
  %len1.reload251 = load volatile i32*, i32** %len1.reg2mem
  %43 = load i32, i32* %len1.reload251, align 4
  %44 = sub i32 %43, -63891835
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -63891835
  %sub = sub nsw i32 %43, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload243, align 4
  store i32 1201234630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload242, align 4
  %cmp20 = icmp sge i32 %47, 0
  %48 = select i1 %cmp20, i32 -478900915, i32 -850502325
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -130357883
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -130357883
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1588965268, i32 684072590
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload241, align 4
  %len1.reload250 = load volatile i32*, i32** %len1.reg2mem
  %77 = load i32, i32* %len1.reload250, align 4
  %len2.reload259 = load volatile i32*, i32** %len2.reg2mem
  %78 = load i32, i32* %len2.reload259, align 4
  %79 = add i32 %77, -194203992
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -194203992
  %sub22 = sub nsw i32 %77, %78
  %cmp23 = icmp sge i32 %76, %81
  store i1 %cmp23, i1* %cmp23.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1838284528
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1838284528
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1568879547, i32 684072590
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %97 = select i1 %cmp23.reload, i32 -23716430, i32 -2098766345
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload240, align 4
  %idxprom26 = sext i32 %98 to i64
  %str1.reload267 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arrayidx27 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload267, i64 0, i64 %idxprom26
  %99 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %99 to i32
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload239, align 4
  %len1.reload249 = load volatile i32*, i32** %len1.reg2mem
  %101 = load i32, i32* %len1.reload249, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub29 = sub nsw i32 %100, %101
  %len2.reload258 = load volatile i32*, i32** %len2.reg2mem
  %104 = load i32, i32* %len2.reload258, align 4
  %105 = sub i32 %103, 1978221401
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1978221401
  %add = add nsw i32 %103, %104
  %idxprom30 = sext i32 %107 to i64
  %str2.reload274 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reload274, i64 0, i64 %idxprom30
  %108 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %108 to i32
  %109 = sub i32 0, %conv32
  %110 = sub i32 %conv28, %109
  %add33 = add nsw i32 %conv28, %conv32
  %111 = sub i32 %110, -1712249087
  %112 = sub i32 %111, 48
  %113 = add i32 %112, -1712249087
  %sub34 = sub nsw i32 %110, 48
  %114 = sub i32 0, 48
  %115 = add i32 %113, %114
  %sub35 = sub nsw i32 %113, 48
  %jinwei.reload309 = load volatile i32*, i32** %jinwei.reg2mem
  %116 = load i32, i32* %jinwei.reload309, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add36 = add nsw i32 %115, %116
  %cmp37 = icmp slt i32 %120, 10
  %121 = select i1 %cmp37, i32 828315271, i32 -970050058
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload238, align 4
  %idxprom40 = sext i32 %122 to i64
  %str1.reload266 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload266, i64 0, i64 %idxprom40
  %123 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %123 to i32
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload237, align 4
  %len1.reload248 = load volatile i32*, i32** %len1.reg2mem
  %125 = load i32, i32* %len1.reload248, align 4
  %126 = add i32 %124, 214001369
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 214001369
  %sub43 = sub nsw i32 %124, %125
  %len2.reload257 = load volatile i32*, i32** %len2.reg2mem
  %129 = load i32, i32* %len2.reload257, align 4
  %130 = sub i32 %128, -649507503
  %131 = add i32 %130, %129
  %132 = add i32 %131, -649507503
  %add44 = add nsw i32 %128, %129
  %idxprom45 = sext i32 %132 to i64
  %str2.reload273 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem
  %arrayidx46 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reload273, i64 0, i64 %idxprom45
  %133 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %133 to i32
  %134 = sub i32 0, %conv47
  %135 = sub i32 %conv42, %134
  %add48 = add nsw i32 %conv42, %conv47
  %136 = add i32 %135, 1597506932
  %137 = sub i32 %136, 48
  %138 = sub i32 %137, 1597506932
  %sub49 = sub nsw i32 %135, 48
  %jinwei.reload308 = load volatile i32*, i32** %jinwei.reg2mem
  %139 = load i32, i32* %jinwei.reload308, align 4
  %140 = add i32 %138, 446697314
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 446697314
  %add50 = add nsw i32 %138, %139
  %conv51 = trunc i32 %142 to i8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload236, align 4
  %idxprom52 = sext i32 %143 to i64
  %str3.reload290 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx53 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload290, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %jinwei.reload307 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload307, align 4
  store i32 -1698445649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload235, align 4
  %idxprom54 = sext i32 %144 to i64
  %str1.reload265 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arrayidx55 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload265, i64 0, i64 %idxprom54
  %145 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %145 to i32
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload234, align 4
  %len1.reload247 = load volatile i32*, i32** %len1.reg2mem
  %147 = load i32, i32* %len1.reload247, align 4
  %148 = add i32 %146, -95975129
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -95975129
  %sub57 = sub nsw i32 %146, %147
  %len2.reload256 = load volatile i32*, i32** %len2.reg2mem
  %151 = load i32, i32* %len2.reload256, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add58 = add nsw i32 %150, %151
  %idxprom59 = sext i32 %153 to i64
  %str2.reload = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem
  %arrayidx60 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reload, i64 0, i64 %idxprom59
  %154 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %154 to i32
  %155 = sub i32 0, %conv56
  %156 = sub i32 0, %conv61
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add62 = add nsw i32 %conv56, %conv61
  %159 = sub i32 0, 48
  %160 = add i32 %158, %159
  %sub63 = sub nsw i32 %158, 48
  %jinwei.reload306 = load volatile i32*, i32** %jinwei.reg2mem
  %161 = load i32, i32* %jinwei.reload306, align 4
  %162 = sub i32 %160, 749409679
  %163 = add i32 %162, %161
  %164 = add i32 %163, 749409679
  %add64 = add nsw i32 %160, %161
  %165 = add i32 %164, 842999551
  %166 = sub i32 %165, 10
  %167 = sub i32 %166, 842999551
  %sub65 = sub nsw i32 %164, 10
  %conv66 = trunc i32 %167 to i8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload233, align 4
  %idxprom67 = sext i32 %168 to i64
  %str3.reload289 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx68 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload289, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %jinwei.reload305 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload305, align 4
  store i32 -1698445649, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2147420722, i32 1852759336
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -265409444, i32 1852759336
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1844465397, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload232, align 4
  %idxprom71 = sext i32 %197 to i64
  %str1.reload264 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arrayidx72 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload264, i64 0, i64 %idxprom71
  %198 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %198 to i32
  %199 = add i32 %conv73, -1928142191
  %200 = sub i32 %199, 48
  %201 = sub i32 %200, -1928142191
  %sub74 = sub nsw i32 %conv73, 48
  %jinwei.reload304 = load volatile i32*, i32** %jinwei.reg2mem
  %202 = load i32, i32* %jinwei.reload304, align 4
  %203 = add i32 %201, -472846538
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -472846538
  %add75 = add nsw i32 %201, %202
  %cmp76 = icmp slt i32 %205, 10
  %206 = select i1 %cmp76, i32 1619885149, i32 -638291190
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1844624255
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1844624255
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -296590967, i32 277605735
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload231, align 4
  %idxprom79 = sext i32 %222 to i64
  %str1.reload263 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arrayidx80 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload263, i64 0, i64 %idxprom79
  %223 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %223 to i32
  %jinwei.reload303 = load volatile i32*, i32** %jinwei.reg2mem
  %224 = load i32, i32* %jinwei.reload303, align 4
  %225 = add i32 %conv81, -1079294075
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1079294075
  %add82 = add nsw i32 %conv81, %224
  %conv83 = trunc i32 %227 to i8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload230, align 4
  %idxprom84 = sext i32 %228 to i64
  %str3.reload288 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx85 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload288, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %jinwei.reload302 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload302, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1087494092, i32 277605735
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1073156412, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 472986543
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 472986543
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2076201933, i32 778988930
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload229, align 4
  %idxprom87 = sext i32 %282 to i64
  %str1.reload262 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arrayidx88 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload262, i64 0, i64 %idxprom87
  %283 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %283 to i32
  %jinwei.reload301 = load volatile i32*, i32** %jinwei.reg2mem
  %284 = load i32, i32* %jinwei.reload301, align 4
  %285 = add i32 %conv89, -161827971
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -161827971
  %add90 = add nsw i32 %conv89, %284
  %288 = add i32 %287, 863364696
  %289 = sub i32 %288, 10
  %290 = sub i32 %289, 863364696
  %sub91 = sub nsw i32 %287, 10
  %conv92 = trunc i32 %290 to i8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload228, align 4
  %idxprom93 = sext i32 %291 to i64
  %str3.reload287 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx94 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload287, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %jinwei.reload300 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload300, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 198147492
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 198147492
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 833609384, i32 778988930
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1073156412, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1807418929
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1807418929
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1510572756, i32 -30663386
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1760335243
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1760335243
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -672571746, i32 -30663386
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1844465397, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1126112738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload227, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec = add nsw i32 %361, -1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload226, align 4
  store i32 1201234630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1463545622
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1463545622
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2124261882, i32 1217147448
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %y.reload313 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload313, align 4
  %jinwei.reload299 = load volatile i32*, i32** %jinwei.reg2mem
  %393 = load i32, i32* %jinwei.reload299, align 4
  %cmp97 = icmp eq i32 %393, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 2141903252
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2141903252
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -259564941, i32 1217147448
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %409 = select i1 %cmp97.reload, i32 1331534157, i32 1412982455
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %c.reload292 = load volatile i8*, i8** %c.reg2mem
  store i8 49, i8* %c.reload292, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %410 = load i8, i8* %c.reload, align 1
  %conv100 = sext i8 %410 to i32
  %str3.reload286 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arraydecay101 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload286, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv100, i8* %arraydecay101)
  store i32 -49504094, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -2135768962
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2135768962
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1952306018, i32 28287822
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %len1.reload246 = load volatile i32*, i32** %len1.reg2mem
  %426 = load i32, i32* %len1.reload246, align 4
  %cmp104 = icmp eq i32 %426, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 2079337050
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2079337050
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 318449505, i32 28287822
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %454 = select i1 %cmp104.reload, i32 -1196974596, i32 1734852392
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1545409522
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1545409522
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1389015224, i32 830098743
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %len2.reload255 = load volatile i32*, i32** %len2.reg2mem
  %470 = load i32, i32* %len2.reload255, align 4
  %cmp106 = icmp eq i32 %470, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 54683156
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 54683156
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 682425084, i32 830098743
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %486 = select i1 %cmp106.reload, i32 -1318909412, i32 1734852392
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %str3.reload285 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx109 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload285, i64 0, i64 0
  %487 = load i8, i8* %arrayidx109, align 16
  %conv110 = sext i8 %487 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv110)
  store i32 -1491892729, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1939017479, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload224, align 4
  %len1.reload245 = load volatile i32*, i32** %len1.reg2mem
  %489 = load i32, i32* %len1.reload245, align 4
  %cmp114 = icmp slt i32 %488, %489
  %490 = select i1 %cmp114, i32 1916878085, i32 1869676345
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %y.reload312 = load volatile i32*, i32** %y.reg2mem
  %491 = load i32, i32* %y.reload312, align 4
  %cmp117 = icmp eq i32 %491, 1
  %492 = select i1 %cmp117, i32 -1693330476, i32 1403561063
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -778212640
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -778212640
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1465027747, i32 1613971377
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload223, align 4
  %idxprom120 = sext i32 %508 to i64
  %str3.reload284 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx121 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload284, i64 0, i64 %idxprom120
  %509 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %509 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv122)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1749691819
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1749691819
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -360714570, i32 1613971377
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2065603479, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload222, align 4
  %idxprom125 = sext i32 %537 to i64
  %str3.reload283 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx126 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload283, i64 0, i64 %idxprom125
  %538 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %538 to i32
  %cmp128 = icmp sgt i32 %conv127, 48
  %539 = select i1 %cmp128, i32 -147423242, i32 -1533849122
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %y.reload311 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload311, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload221, align 4
  %idxprom131 = sext i32 %540 to i64
  %str3.reload282 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx132 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload282, i64 0, i64 %idxprom131
  %541 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %541 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv133)
  store i32 -1533849122, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -2076505738
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -2076505738
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1030940760, i32 1335611511
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1585585178
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1585585178
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1109783773, i32 1335611511
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2065603479, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -326293109, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload220, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc = add nsw i32 %584, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload219, align 4
  store i32 1939017479, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 2000695621, i32 -327206693
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1709277109, i32 -327206693
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1491892729, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -49504094, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %str1alteredBB = alloca [255 x i8], align 16
  %str2alteredBB = alloca [255 x i8], align 16
  %str3alteredBB = alloca [255 x i8], align 16
  %calteredBB = alloca i8, align 1
  %tempalteredBB = alloca [255 x i8], align 16
  %jinweialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 48, i8* %calteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %arraydecay4alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %cmpalteredBB = icmp ult i64 %call3alteredBB, %call5alteredBB
  store i32 2088424093, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload218, align 4
  %len1.reload244 = load volatile i32*, i32** %len1.reg2mem
  %618 = load i32, i32* %len1.reload244, align 4
  %len2.reload254 = load volatile i32*, i32** %len2.reg2mem
  %619 = load i32, i32* %len2.reload254, align 4
  %620 = sub i32 0, %618
  %621 = add i32 0, %620
  %_ = sub i32 0, %618
  %622 = add i32 %621, -570336516
  %623 = add i32 %622, %619
  %624 = sub i32 %623, -570336516
  %gen = add i32 %621, %619
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %_142 = sub i32 0, %618
  %627 = add i32 %626, -365162312
  %628 = add i32 %627, %619
  %629 = sub i32 %628, -365162312
  %gen143 = add i32 %626, %619
  %630 = sub i32 %618, 515640468
  %631 = sub i32 %630, %619
  %632 = add i32 %631, 515640468
  %_144 = sub i32 %618, %619
  %gen145 = mul i32 %632, %619
  %633 = sub i32 0, -423927842
  %634 = sub i32 %633, %618
  %635 = add i32 %634, -423927842
  %_146 = sub i32 0, %618
  %636 = sub i32 0, %619
  %637 = sub i32 %635, %636
  %gen147 = add i32 %635, %619
  %_148 = shl i32 %618, %619
  %_149 = shl i32 %618, %619
  %_150 = shl i32 %618, %619
  %638 = sub i32 %618, -476941563
  %639 = sub i32 %638, %619
  %640 = add i32 %639, -476941563
  %sub22alteredBB = sub nsw i32 %618, %619
  %cmp23alteredBB = icmp sge i32 %617, %640
  store i32 -1588965268, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -2147420722, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload217, align 4
  %idxprom79alteredBB = sext i32 %641 to i64
  %str1.reload261 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload261, i64 0, i64 %idxprom79alteredBB
  %642 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %642 to i32
  %jinwei.reload298 = load volatile i32*, i32** %jinwei.reg2mem
  %643 = load i32, i32* %jinwei.reload298, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %conv81alteredBB, %644
  %_159 = sub i32 %conv81alteredBB, %643
  %gen160 = mul i32 %645, %643
  %646 = add i32 0, 1787002603
  %647 = sub i32 %646, %conv81alteredBB
  %648 = sub i32 %647, 1787002603
  %_161 = sub i32 0, %conv81alteredBB
  %649 = sub i32 %648, -1964284678
  %650 = add i32 %649, %643
  %651 = add i32 %650, -1964284678
  %gen162 = add i32 %648, %643
  %652 = sub i32 %conv81alteredBB, 321225196
  %653 = add i32 %652, %643
  %654 = add i32 %653, 321225196
  %add82alteredBB = add nsw i32 %conv81alteredBB, %643
  %conv83alteredBB = trunc i32 %654 to i8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload216, align 4
  %idxprom84alteredBB = sext i32 %655 to i64
  %str3.reload281 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload281, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  %jinwei.reload297 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload297, align 4
  store i32 -296590967, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload215, align 4
  %idxprom87alteredBB = sext i32 %656 to i64
  %str1.reload = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reload, i64 0, i64 %idxprom87alteredBB
  %657 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %657 to i32
  %jinwei.reload296 = load volatile i32*, i32** %jinwei.reg2mem
  %658 = load i32, i32* %jinwei.reload296, align 4
  %659 = sub i32 %conv89alteredBB, -1103971326
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -1103971326
  %_167 = sub i32 %conv89alteredBB, %658
  %gen168 = mul i32 %661, %658
  %662 = add i32 %conv89alteredBB, -1556121543
  %663 = sub i32 %662, %658
  %664 = sub i32 %663, -1556121543
  %_169 = sub i32 %conv89alteredBB, %658
  %gen170 = mul i32 %664, %658
  %_171 = shl i32 %conv89alteredBB, %658
  %665 = sub i32 0, %conv89alteredBB
  %666 = add i32 0, %665
  %_172 = sub i32 0, %conv89alteredBB
  %667 = sub i32 %666, -165345663
  %668 = add i32 %667, %658
  %669 = add i32 %668, -165345663
  %gen173 = add i32 %666, %658
  %_174 = shl i32 %conv89alteredBB, %658
  %670 = sub i32 0, %conv89alteredBB
  %671 = sub i32 0, %658
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add90alteredBB = add nsw i32 %conv89alteredBB, %658
  %674 = add i32 0, 1092617420
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 1092617420
  %_175 = sub i32 0, %673
  %677 = add i32 %676, 1504311723
  %678 = add i32 %677, 10
  %679 = sub i32 %678, 1504311723
  %gen176 = add i32 %676, 10
  %680 = sub i32 %673, 202740196
  %681 = sub i32 %680, 10
  %682 = add i32 %681, 202740196
  %_177 = sub i32 %673, 10
  %gen178 = mul i32 %682, 10
  %_179 = shl i32 %673, 10
  %683 = sub i32 %673, 2014276053
  %684 = sub i32 %683, 10
  %685 = add i32 %684, 2014276053
  %sub91alteredBB = sub nsw i32 %673, 10
  %conv92alteredBB = trunc i32 %685 to i8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload214, align 4
  %idxprom93alteredBB = sext i32 %686 to i64
  %str3.reload280 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload280, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  %jinwei.reload295 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload295, align 4
  store i32 -2076201933, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1510572756, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  %jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem
  %687 = load i32, i32* %jinwei.reload, align 4
  %cmp97alteredBB = icmp eq i32 %687, 1
  store i32 -2124261882, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %688 = load i32, i32* %len1.reload, align 4
  %cmp104alteredBB = icmp eq i32 %688, 1
  store i32 -1952306018, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %689 = load i32, i32* %len2.reload, align 4
  %cmp106alteredBB = icmp eq i32 %689, 1
  store i32 -1389015224, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload, align 4
  %idxprom120alteredBB = sext i32 %690 to i64
  %str3.reload = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reload, i64 0, i64 %idxprom120alteredBB
  %691 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %691 to i32
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv122alteredBB)
  store i32 -1465027747, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1030940760, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 2000695621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end139, %originalBBpart2209, %originalBB207, %for.end138, %for.inc137, %if.end136, %originalBBpart2205, %originalBB203, %if.end135, %if.then130, %if.else124, %originalBBpart2201, %originalBB199, %if.then119, %for.body116, %for.cond113, %if.else112, %if.then108, %originalBBpart2197, %originalBB195, %land.lhs.true, %originalBBpart2193, %originalBB191, %if.else103, %if.then99, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %if.end96, %originalBBpart2185, %originalBB183, %if.end95, %originalBBpart2181, %originalBB166, %if.else86, %originalBBpart2164, %originalBB158, %if.then78, %if.else70, %originalBBpart2156, %originalBB154, %if.end69, %if.else, %if.then39, %if.then25, %originalBBpart2152, %originalBB141, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
