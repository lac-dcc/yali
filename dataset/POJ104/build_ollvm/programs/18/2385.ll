; ModuleID = 'source-C-CXX/18/2385.c'
source_filename = "source-C-CXX/18/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf1 = alloca [110 x i8], align 16
  %zfa = alloca [110 x i8], align 16
  %zfb = alloca [110 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %zfb, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %y, align 4
  %arraydecay10 = getelementptr inbounds [110 x i8], [110 x i8]* %zfb, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %z, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1177460329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1177460329, label %for.cond
    i32 -610043881, label %originalBB
    i32 1744151258, label %originalBBpart2
    i32 1082918336, label %for.body
    i32 -715963542, label %if.then
    i32 166390588, label %if.then21
    i32 230481621, label %lor.lhs.false
    i32 745846943, label %if.then33
    i32 1413274430, label %originalBB153
    i32 -2053751659, label %originalBBpart2155
    i32 358726069, label %for.cond34
    i32 -411339630, label %for.body37
    i32 1969517263, label %originalBB157
    i32 -1162679261, label %originalBBpart2168
    i32 1657475731, label %if.then47
    i32 1169047216, label %if.end
    i32 308338958, label %for.inc
    i32 -290484374, label %originalBB170
    i32 -19115821, label %originalBBpart2173
    i32 723682533, label %for.end
    i32 649828796, label %if.then51
    i32 479733707, label %if.end55
    i32 -337155185, label %originalBB175
    i32 1250999872, label %originalBBpart2177
    i32 1612090885, label %if.end56
    i32 -521680309, label %originalBB179
    i32 598483138, label %originalBBpart2181
    i32 418722929, label %if.end57
    i32 -2059585194, label %if.end58
    i32 -758644747, label %if.then61
    i32 -1073961347, label %land.lhs.true
    i32 951556170, label %originalBB183
    i32 -1539012750, label %originalBBpart2188
    i32 -1633756833, label %if.then74
    i32 -283094375, label %originalBB190
    i32 -758291425, label %originalBBpart2201
    i32 -888303093, label %lor.lhs.false81
    i32 -615614301, label %if.then88
    i32 -1383287302, label %originalBB203
    i32 1796566673, label %originalBBpart2205
    i32 -721850414, label %for.cond89
    i32 768962011, label %for.body92
    i32 -433555263, label %if.then102
    i32 -1212437300, label %if.end104
    i32 -230694149, label %for.inc105
    i32 -1520505172, label %for.end107
    i32 -1286573525, label %if.then110
    i32 -826713169, label %if.end114
    i32 344758386, label %if.end115
    i32 1104956051, label %originalBB207
    i32 -1852996540, label %originalBBpart2209
    i32 495603079, label %if.end116
    i32 1447606933, label %originalBB211
    i32 369590600, label %originalBBpart2213
    i32 999324862, label %if.end117
    i32 -1205317166, label %for.inc118
    i32 1074956900, label %for.end120
    i32 524906779, label %for.cond121
    i32 -1457107904, label %originalBB215
    i32 -15539770, label %originalBBpart2217
    i32 -1569318841, label %for.body124
    i32 1671752711, label %for.cond125
    i32 -1124242482, label %originalBB219
    i32 -282383731, label %originalBBpart2221
    i32 -1618808750, label %for.body128
    i32 1100544878, label %originalBB223
    i32 -230485667, label %originalBBpart2225
    i32 -919568067, label %if.then133
    i32 -1961127290, label %if.end138
    i32 1345138888, label %originalBB227
    i32 664773477, label %originalBBpart2229
    i32 -1803812988, label %for.inc139
    i32 862411230, label %for.end141
    i32 1939542874, label %if.then144
    i32 1654246956, label %if.end149
    i32 2018300228, label %for.inc150
    i32 -1165720466, label %for.end152
    i32 1895783511, label %originalBB231
    i32 -661664970, label %originalBBpart2233
    i32 655231584, label %originalBBalteredBB
    i32 514251552, label %originalBB153alteredBB
    i32 -621804620, label %originalBB157alteredBB
    i32 -209019169, label %originalBB170alteredBB
    i32 1778641982, label %originalBB175alteredBB
    i32 -384672379, label %originalBB179alteredBB
    i32 -1198886198, label %originalBB183alteredBB
    i32 -1225900384, label %originalBB190alteredBB
    i32 1309550610, label %originalBB203alteredBB
    i32 1439756005, label %originalBB207alteredBB
    i32 -1053100448, label %originalBB211alteredBB
    i32 136218683, label %originalBB215alteredBB
    i32 731070271, label %originalBB219alteredBB
    i32 1518503367, label %originalBB223alteredBB
    i32 778446172, label %originalBB227alteredBB
    i32 1623760001, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1895620651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1895620651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -610043881, i32 655231584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1136671933
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1136671933
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1744151258, i32 655231584
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1082918336, i32 1074956900
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %45, 0
  %46 = select i1 %cmp14, i32 -715963542, i32 -2059585194
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %48 to i32
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i64 0, i64 0
  %49 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %49 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %50 = select i1 %cmp19, i32 166390588, i32 418722929
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %y, align 4
  %53 = sub i32 %51, 379210457
  %54 = add i32 %53, %52
  %55 = add i32 %54, 379210457
  %add = add nsw i32 %51, %52
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom22
  %56 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %56 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  %57 = select i1 %cmp25, i32 745846943, i32 230481621
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %y, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add27 = add nsw i32 %58, %59
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom28
  %64 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %64 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  %65 = select i1 %cmp31, i32 745846943, i32 1612090885
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1086178076
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1086178076
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1413274430, i32 514251552
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1323205516
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1323205516
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2053751659, i32 514251552
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 358726069, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %y, align 4
  %cmp35 = icmp slt i32 %108, %109
  %110 = select i1 %cmp35, i32 -411339630, i32 723682533
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1969517263, i32 -621804620
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %137, 1394625982
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1394625982
  %add38 = add nsw i32 %137, %138
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %142 to i32
  %143 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i64 0, i64 %idxprom42
  %144 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %144 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1442570940
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1442570940
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1162679261, i32 -621804620
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %160 = select i1 %cmp45.reload, i32 1657475731, i32 1169047216
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 %161, 223264030
  %163 = add i32 %162, 1
  %164 = add i32 %163, 223264030
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  store i32 1169047216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 308338958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 21165679
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 21165679
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -290484374, i32 -209019169
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc48 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -19115821, i32 -209019169
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 358726069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %y, align 4
  %cmp49 = icmp eq i32 %199, %200
  %201 = select i1 %cmp49, i32 649828796, i32 479733707
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  store i32 %202, i32* %arrayidx53, align 4
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc54 = add nsw i32 %204, 1
  store i32 %208, i32* %m, align 4
  store i32 479733707, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -337155185, i32 1778641982
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1250999872, i32 1778641982
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1612090885, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -521680309, i32 -384672379
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1633920463
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1633920463
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 598483138, i32 -384672379
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 418722929, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2059585194, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp59 = icmp ne i32 %290, 0
  %291 = select i1 %cmp59, i32 -758644747, i32 999324862
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %292 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom62
  %293 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %293 to i32
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i64 0, i64 0
  %294 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %294 to i32
  %cmp67 = icmp eq i32 %conv64, %conv66
  %295 = select i1 %cmp67, i32 -1073961347, i32 495603079
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1450393567
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1450393567
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 951556170, i32 -1198886198
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 1648716322
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1648716322
  %sub = sub nsw i32 %323, 1
  %idxprom69 = sext i32 %326 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom69
  %327 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %327 to i32
  %cmp72 = icmp eq i32 %conv71, 32
  store i1 %cmp72, i1* %cmp72.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1539012750, i32 -1198886198
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %342 = select i1 %cmp72.reload, i32 -1633756833, i32 495603079
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -283094375, i32 -1225900384
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %y, align 4
  %359 = add i32 %357, -1688805373
  %360 = add i32 %359, %358
  %361 = sub i32 %360, -1688805373
  %add75 = add nsw i32 %357, %358
  %idxprom76 = sext i32 %361 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom76
  %362 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %362 to i32
  %cmp79 = icmp eq i32 %conv78, 32
  store i1 %cmp79, i1* %cmp79.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 743962679
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 743962679
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -758291425, i32 -1225900384
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %390 = select i1 %cmp79.reload, i32 -615614301, i32 -888303093
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %y, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 %391, %393
  %add82 = add nsw i32 %391, %392
  %idxprom83 = sext i32 %394 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom83
  %395 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %395 to i32
  %cmp86 = icmp eq i32 %conv85, 0
  %396 = select i1 %cmp86, i32 -615614301, i32 344758386
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1063792307
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1063792307
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1383287302, i32 1309550610
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -954807143
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -954807143
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1796566673, i32 1309550610
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -721850414, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %y, align 4
  %cmp90 = icmp slt i32 %427, %428
  %429 = select i1 %cmp90, i32 768962011, i32 -1520505172
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %430, 1795725911
  %433 = add i32 %432, %431
  %434 = add i32 %433, 1795725911
  %add93 = add nsw i32 %430, %431
  %idxprom94 = sext i32 %434 to i64
  %arrayidx95 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom94
  %435 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %435 to i32
  %436 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %436 to i64
  %arrayidx98 = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i64 0, i64 %idxprom97
  %437 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %437 to i32
  %cmp100 = icmp eq i32 %conv96, %conv99
  %438 = select i1 %cmp100, i32 -433555263, i32 -1212437300
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc103 = add nsw i32 %439, 1
  store i32 %443, i32* %k, align 4
  store i32 -1212437300, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -230694149, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -1759239483
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1759239483
  %inc106 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  store i32 -721850414, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = load i32, i32* %y, align 4
  %cmp108 = icmp eq i32 %448, %449
  %450 = select i1 %cmp108, i32 -1286573525, i32 -826713169
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %m, align 4
  %idxprom111 = sext i32 %452 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom111
  store i32 %451, i32* %arrayidx112, align 4
  %453 = load i32, i32* %m, align 4
  %454 = sub i32 %453, -779625280
  %455 = add i32 %454, 1
  %456 = add i32 %455, -779625280
  %inc113 = add nsw i32 %453, 1
  store i32 %456, i32* %m, align 4
  store i32 -826713169, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 344758386, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1992037527
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1992037527
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1104956051, i32 1439756005
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 964649253
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 964649253
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1852996540, i32 1439756005
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 495603079, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1677130577
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1677130577
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1447606933, i32 -1053100448
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 369590600, i32 -1053100448
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 999324862, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1205317166, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, -827003325
  %554 = add i32 %553, 1
  %555 = add i32 %554, -827003325
  %inc119 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -1177460329, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 524906779, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -115353228
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -115353228
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1457107904, i32 136218683
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %x, align 4
  %cmp122 = icmp slt i32 %571, %572
  store i1 %cmp122, i1* %cmp122.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -15539770, i32 136218683
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %587 = select i1 %cmp122.reload, i32 -1569318841, i32 -1165720466
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 1671752711, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1246033298
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1246033298
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1124242482, i32 731070271
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %m, align 4
  %cmp126 = icmp slt i32 %603, %604
  store i1 %cmp126, i1* %cmp126.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1132733840
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1132733840
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -282383731, i32 731070271
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %620 = select i1 %cmp126.reload, i32 -1618808750, i32 862411230
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1100544878, i32 1518503367
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %648 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom129
  %649 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %647, %649
  store i1 %cmp131, i1* %cmp131.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1139436948
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1139436948
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -230485667, i32 1518503367
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %665 = select i1 %cmp131.reload, i32 -919568067, i32 -1961127290
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %arraydecay134 = getelementptr inbounds [110 x i8], [110 x i8]* %zfb, i32 0, i32 0
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay134)
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %y, align 4
  %668 = add i32 %666, -186652393
  %669 = add i32 %668, %667
  %670 = sub i32 %669, -186652393
  %add136 = add nsw i32 %666, %667
  %671 = add i32 %670, -989317306
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -989317306
  %sub137 = sub nsw i32 %670, 1
  store i32 %673, i32* %j, align 4
  store i32 1, i32* %h, align 4
  store i32 862411230, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1345138888, i32 778446172
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 630146774
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 630146774
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 664773477, i32 778446172
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1803812988, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = add i32 %703, -1216508717
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1216508717
  %inc140 = add nsw i32 %703, 1
  store i32 %706, i32* %i, align 4
  store i32 1671752711, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %707 = load i32, i32* %h, align 4
  %cmp142 = icmp ne i32 %707, 1
  %708 = select i1 %cmp142, i32 1939542874, i32 1654246956
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %709 to i64
  %arrayidx146 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom145
  %710 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %710 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv147)
  store i32 1654246956, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 2018300228, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 %711, 871855667
  %713 = add i32 %712, 1
  %714 = add i32 %713, 871855667
  %inc151 = add nsw i32 %711, 1
  store i32 %714, i32* %j, align 4
  store i32 524906779, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -1838738605
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1838738605
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1895783511, i32 1623760001
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 1381001635
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1381001635
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -661664970, i32 1623760001
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %745, %746
  store i32 -610043881, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1413274430, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 0, %747
  %750 = add i32 0, %749
  %_ = sub i32 0, %747
  %751 = sub i32 0, %750
  %752 = sub i32 0, %748
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen = add i32 %750, %748
  %_158 = shl i32 %747, %748
  %755 = sub i32 %747, -1317304850
  %756 = sub i32 %755, %748
  %757 = add i32 %756, -1317304850
  %_159 = sub i32 %747, %748
  %gen160 = mul i32 %757, %748
  %758 = sub i32 0, %748
  %759 = add i32 %747, %758
  %_161 = sub i32 %747, %748
  %gen162 = mul i32 %759, %748
  %760 = sub i32 0, %748
  %761 = add i32 %747, %760
  %_163 = sub i32 %747, %748
  %gen164 = mul i32 %761, %748
  %762 = add i32 0, -136125615
  %763 = sub i32 %762, %747
  %764 = sub i32 %763, -136125615
  %_165 = sub i32 0, %747
  %765 = sub i32 0, %764
  %766 = sub i32 0, %748
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen166 = add i32 %764, %748
  %769 = sub i32 %747, 1669089708
  %770 = add i32 %769, %748
  %771 = add i32 %770, 1669089708
  %add38alteredBB = add nsw i32 %747, %748
  %idxprom39alteredBB = sext i32 %771 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom39alteredBB
  %772 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %772 to i32
  %773 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %773 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i64 0, i64 %idxprom42alteredBB
  %774 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %774 to i32
  %cmp45alteredBB = icmp eq i32 %conv41alteredBB, %conv44alteredBB
  store i32 1969517263, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %_171 = shl i32 %775, 1
  %776 = add i32 %775, -597186853
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -597186853
  %inc48alteredBB = add nsw i32 %775, 1
  store i32 %778, i32* %j, align 4
  store i32 -290484374, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -337155185, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -521680309, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %_184 = shl i32 %779, 1
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_185 = sub i32 0, %779
  %782 = sub i32 %781, -1414363455
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1414363455
  %gen186 = add i32 %781, 1
  %785 = sub i32 0, 1
  %786 = add i32 %779, %785
  %subalteredBB = sub nsw i32 %779, 1
  %idxprom69alteredBB = sext i32 %786 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom69alteredBB
  %787 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %787 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 32
  store i32 951556170, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %y, align 4
  %790 = add i32 0, -2001886582
  %791 = sub i32 %790, %788
  %792 = sub i32 %791, -2001886582
  %_191 = sub i32 0, %788
  %793 = sub i32 0, %792
  %794 = sub i32 0, %789
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen192 = add i32 %792, %789
  %797 = sub i32 0, %789
  %798 = add i32 %788, %797
  %_193 = sub i32 %788, %789
  %gen194 = mul i32 %798, %789
  %_195 = shl i32 %788, %789
  %_196 = shl i32 %788, %789
  %_197 = shl i32 %788, %789
  %799 = sub i32 0, %788
  %800 = add i32 0, %799
  %_198 = sub i32 0, %788
  %801 = sub i32 0, %800
  %802 = sub i32 0, %789
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen199 = add i32 %800, %789
  %805 = add i32 %788, 284934577
  %806 = add i32 %805, %789
  %807 = sub i32 %806, 284934577
  %add75alteredBB = add nsw i32 %788, %789
  %idxprom76alteredBB = sext i32 %807 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom76alteredBB
  %808 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %808 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 32
  store i32 -283094375, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1383287302, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1104956051, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1447606933, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = load i32, i32* %x, align 4
  %cmp122alteredBB = icmp slt i32 %809, %810
  store i32 -1457107904, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %m, align 4
  %cmp126alteredBB = icmp slt i32 %811, %812
  store i32 -1124242482, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %814 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom129alteredBB
  %815 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp eq i32 %813, %815
  store i32 1100544878, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1345138888, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1895783511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB231, %for.end152, %for.inc150, %if.end149, %if.then144, %for.end141, %for.inc139, %originalBBpart2229, %originalBB227, %if.end138, %if.then133, %originalBBpart2225, %originalBB223, %for.body128, %originalBBpart2221, %originalBB219, %for.cond125, %for.body124, %originalBBpart2217, %originalBB215, %for.cond121, %for.end120, %for.inc118, %if.end117, %originalBBpart2213, %originalBB211, %if.end116, %originalBBpart2209, %originalBB207, %if.end115, %if.end114, %if.then110, %for.end107, %for.inc105, %if.end104, %if.then102, %for.body92, %for.cond89, %originalBBpart2205, %originalBB203, %if.then88, %lor.lhs.false81, %originalBBpart2201, %originalBB190, %if.then74, %originalBBpart2188, %originalBB183, %land.lhs.true, %if.then61, %if.end58, %if.end57, %originalBBpart2181, %originalBB179, %if.end56, %originalBBpart2177, %originalBB175, %if.end55, %if.then51, %for.end, %originalBBpart2173, %originalBB170, %for.inc, %if.end, %if.then47, %originalBBpart2168, %originalBB157, %for.body37, %for.cond34, %originalBBpart2155, %originalBB153, %if.then33, %lor.lhs.false, %if.then21, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
