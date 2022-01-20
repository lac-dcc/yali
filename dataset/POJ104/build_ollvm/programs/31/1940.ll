; ModuleID = 'source-C-CXX/31/1940.c'
source_filename = "source-C-CXX/31/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %a0 = alloca [100 x i8], align 16
  %b0 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %add = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381081775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -381081775, label %for.cond
    i32 -582882376, label %for.body
    i32 -843608858, label %for.cond1
    i32 1565108937, label %for.body3
    i32 -507712308, label %for.inc
    i32 -1256692420, label %for.end
    i32 -1302675302, label %for.cond14
    i32 1652269412, label %for.body17
    i32 -118922942, label %originalBB
    i32 -986580941, label %originalBBpart2
    i32 -2010113170, label %if.then
    i32 1587401844, label %if.end
    i32 1441423399, label %for.inc28
    i32 1396084774, label %for.end30
    i32 1901186102, label %originalBB179
    i32 -172521634, label %originalBBpart2181
    i32 -518681156, label %for.cond31
    i32 -11658272, label %originalBB183
    i32 1232771007, label %originalBBpart2185
    i32 720659248, label %for.body34
    i32 2016342580, label %if.then40
    i32 463202188, label %originalBB187
    i32 -44793586, label %originalBBpart2192
    i32 -830030428, label %if.end47
    i32 -897538423, label %for.inc48
    i32 174391925, label %for.end50
    i32 1772312837, label %for.cond52
    i32 1239746806, label %originalBB194
    i32 725963338, label %originalBBpart2196
    i32 -597528007, label %for.body55
    i32 1276012502, label %for.inc60
    i32 781026270, label %originalBB198
    i32 -1072855498, label %originalBBpart2214
    i32 377780916, label %for.end62
    i32 1212772020, label %originalBB216
    i32 1388852923, label %originalBBpart2218
    i32 555892648, label %for.cond63
    i32 -1985162210, label %for.body66
    i32 1507562284, label %for.inc69
    i32 1514570455, label %for.end71
    i32 -447671373, label %for.cond73
    i32 -1644873242, label %originalBB220
    i32 520950081, label %originalBBpart2222
    i32 678349827, label %for.body76
    i32 -1084429407, label %for.inc81
    i32 6571177, label %originalBB224
    i32 -1557987717, label %originalBBpart2232
    i32 -233022485, label %for.end84
    i32 -453261781, label %originalBB234
    i32 1205169547, label %originalBBpart2236
    i32 1697599841, label %for.cond85
    i32 -208783708, label %for.body88
    i32 -1633840335, label %originalBB238
    i32 6702386, label %originalBBpart2240
    i32 770655197, label %for.inc91
    i32 -1420736308, label %for.end93
    i32 696795943, label %originalBB242
    i32 -1117077865, label %originalBBpart2244
    i32 -2007193247, label %for.cond94
    i32 -392509498, label %for.body98
    i32 1658664155, label %if.then106
    i32 -45725594, label %if.else
    i32 -1125910326, label %originalBB246
    i32 1162705004, label %originalBBpart2259
    i32 61128812, label %if.then125
    i32 -387358154, label %if.end136
    i32 1534469446, label %if.end137
    i32 1713446216, label %for.inc138
    i32 1088987472, label %for.end140
    i32 -1632583577, label %for.inc141
    i32 -499476924, label %for.end143
    i32 -876299258, label %for.cond144
    i32 555700388, label %for.body147
    i32 -1979721865, label %originalBB261
    i32 -1267165421, label %originalBBpart2263
    i32 -993982650, label %for.cond148
    i32 1993141843, label %originalBB265
    i32 -82780494, label %originalBBpart2267
    i32 865034780, label %for.body151
    i32 633426547, label %originalBB269
    i32 708099105, label %originalBBpart2271
    i32 -1151605814, label %if.then158
    i32 -173052881, label %if.end159
    i32 1232738217, label %originalBB273
    i32 -272844359, label %originalBBpart2275
    i32 623192921, label %for.inc160
    i32 596929341, label %for.end162
    i32 -1958969248, label %for.cond163
    i32 -428836614, label %for.body166
    i32 -943022293, label %for.inc172
    i32 1640835366, label %originalBB277
    i32 962527174, label %originalBBpart2290
    i32 -1808045387, label %for.end174
    i32 1301324749, label %for.inc176
    i32 698248344, label %for.end178
    i32 1756701858, label %originalBBalteredBB
    i32 2080825246, label %originalBB179alteredBB
    i32 627215078, label %originalBB183alteredBB
    i32 988954603, label %originalBB187alteredBB
    i32 -152244087, label %originalBB194alteredBB
    i32 1806919201, label %originalBB198alteredBB
    i32 -1996094501, label %originalBB216alteredBB
    i32 279150632, label %originalBB220alteredBB
    i32 -1556957449, label %originalBB224alteredBB
    i32 268740675, label %originalBB234alteredBB
    i32 694874918, label %originalBB238alteredBB
    i32 -795788550, label %originalBB242alteredBB
    i32 -13546075, label %originalBB246alteredBB
    i32 -848383358, label %originalBB261alteredBB
    i32 -107794110, label %originalBB265alteredBB
    i32 -52766935, label %originalBB269alteredBB
    i32 -268635397, label %originalBB273alteredBB
    i32 -1051180440, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -582882376, i32 -499476924
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -843608858, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %6, 100
  %7 = select i1 %cmp2, i32 1565108937, i32 -1256692420
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -507712308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, -1731295921
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1731295921
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -843608858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -1302675302, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %x, align 4
  %cmp15 = icmp slt i32 %14, %15
  %16 = select i1 %cmp15, i32 1652269412, i32 1396084774
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1522908551
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1522908551
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -118922942, i32 1756701858
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %45 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -575183369
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -575183369
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -986580941, i32 1756701858
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %61 = select i1 %cmp21.reload, i32 -2010113170, i32 1587401844
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %63 to i32
  %64 = add i32 %conv25, 505129277
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, 505129277
  %sub = sub nsw i32 %conv25, 48
  %67 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %66, i32* %arrayidx27, align 4
  store i32 1587401844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1441423399, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -58774071
  %70 = add i32 %69, 1
  %71 = add i32 %70, -58774071
  %inc29 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -1302675302, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 271729677
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 271729677
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1901186102, i32 2080825246
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1439707675
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1439707675
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
  %125 = select i1 %123, i32 -172521634, i32 2080825246
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -518681156, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -11658272, i32 627215078
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %y, align 4
  %cmp32 = icmp slt i32 %152, %153
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %167 = select i1 %165, i32 1232771007, i32 627215078
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %168 = select i1 %cmp32.reload, i32 720659248, i32 174391925
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i64 0, i64 %idxprom35
  %170 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %170 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %171 = select i1 %cmp38, i32 2016342580, i32 -830030428
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1257275917
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1257275917
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
  %198 = select i1 %196, i32 463202188, i32 988954603
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i64 0, i64 %idxprom41
  %200 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %200 to i32
  %201 = sub i32 0, 48
  %202 = add i32 %conv43, %201
  %sub44 = sub nsw i32 %conv43, 48
  %203 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %202, i32* %arrayidx46, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 25087336
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 25087336
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -44793586, i32 988954603
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -830030428, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -897538423, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, 1223128211
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1223128211
  %inc49 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -518681156, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %235 = load i32, i32* %x, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub51 = sub nsw i32 %235, 1
  store i32 %237, i32* %k, align 4
  store i32 99, i32* %l, align 4
  store i32 1772312837, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -924177174
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -924177174
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1239746806, i32 -152244087
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %cmp53 = icmp sge i32 %253, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 725963338, i32 -152244087
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %280 = select i1 %cmp53.reload, i32 -597528007, i32 377780916
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %281 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %282 = load i32, i32* %arrayidx57, align 4
  %283 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %283 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %282, i32* %arrayidx59, align 4
  store i32 1276012502, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 781026270, i32 1806919201
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %298, 416908192
  %300 = add i32 %299, -1
  %301 = add i32 %300, 416908192
  %dec = add nsw i32 %298, -1
  store i32 %301, i32* %k, align 4
  %302 = load i32, i32* %l, align 4
  %303 = sub i32 %302, 580541995
  %304 = add i32 %303, -1
  %305 = add i32 %304, 580541995
  %dec61 = add nsw i32 %302, -1
  store i32 %305, i32* %l, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 208593365
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 208593365
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1072855498, i32 1806919201
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1772312837, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1318762250
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1318762250
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1212772020, i32 -1996094501
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1403654570
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1403654570
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
  %386 = select i1 %384, i32 1388852923, i32 -1996094501
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 555892648, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %cmp64 = icmp sge i32 %387, 0
  %388 = select i1 %cmp64, i32 -1985162210, i32 1514570455
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %389 = load i32, i32* %l, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  store i32 1507562284, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %390 = load i32, i32* %l, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec70 = add nsw i32 %390, -1
  store i32 %394, i32* %l, align 4
  store i32 555892648, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %395 = load i32, i32* %y, align 4
  %396 = add i32 %395, 832104837
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 832104837
  %sub72 = sub nsw i32 %395, 1
  store i32 %398, i32* %k, align 4
  store i32 99, i32* %l, align 4
  store i32 -447671373, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -542416898
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -542416898
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1644873242, i32 279150632
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %cmp74 = icmp sge i32 %426, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 563998692
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 563998692
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 520950081, i32 279150632
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %442 = select i1 %cmp74.reload, i32 678349827, i32 -233022485
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %443 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %444 = load i32, i32* %arrayidx78, align 4
  %445 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %445 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  store i32 %444, i32* %arrayidx80, align 4
  store i32 -1084429407, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1498954585
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1498954585
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 6571177, i32 -1556957449
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = add i32 %473, 1101675382
  %475 = add i32 %474, -1
  %476 = sub i32 %475, 1101675382
  %dec82 = add nsw i32 %473, -1
  store i32 %476, i32* %k, align 4
  %477 = load i32, i32* %l, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, -1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %dec83 = add nsw i32 %477, -1
  store i32 %481, i32* %l, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1454211961
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1454211961
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1557987717, i32 -1556957449
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -447671373, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -453261781, i32 268740675
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 996007791
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 996007791
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1205169547, i32 268740675
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1697599841, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %538 = load i32, i32* %l, align 4
  %cmp86 = icmp sge i32 %538, 0
  %539 = select i1 %cmp86, i32 -208783708, i32 -1420736308
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1456082033
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1456082033
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1633840335, i32 694874918
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %567 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %567 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 6702386, i32 694874918
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 770655197, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %594 = load i32, i32* %l, align 4
  %595 = sub i32 %594, 1156818722
  %596 = add i32 %595, -1
  %597 = add i32 %596, 1156818722
  %dec92 = add nsw i32 %594, -1
  store i32 %597, i32* %l, align 4
  store i32 1697599841, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 537255304
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 537255304
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 696795943, i32 -795788550
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 0, i32* %add, align 4
  store i32 99, i32* %j, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1117077865, i32 -795788550
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -2007193247, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* %x, align 4
  %653 = add i32 100, 1858806493
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1858806493
  %sub95 = sub nsw i32 100, %652
  %cmp96 = icmp sge i32 %651, %655
  %656 = select i1 %cmp96, i32 -392509498, i32 1088987472
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %657 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99
  %658 = load i32, i32* %arrayidx100, align 4
  %659 = load i32, i32* %add, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %658, %660
  %sub101 = sub nsw i32 %658, %659
  %662 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %662 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %663 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %661, %663
  %664 = select i1 %cmp104, i32 1658664155, i32 -45725594
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %665 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom107
  %666 = load i32, i32* %arrayidx108, align 4
  %667 = add i32 %666, 501770592
  %668 = add i32 %667, 10
  %669 = sub i32 %668, 501770592
  %add109 = add nsw i32 %666, 10
  %670 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %670 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom110
  %671 = load i32, i32* %arrayidx111, align 4
  %672 = sub i32 %669, 93591610
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 93591610
  %sub112 = sub nsw i32 %669, %671
  %675 = load i32, i32* %add, align 4
  %676 = sub i32 %674, -1401004097
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -1401004097
  %sub113 = sub nsw i32 %674, %675
  %679 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %679 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114
  %680 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %680 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %678, i32* %arrayidx117, align 4
  store i32 1, i32* %add, align 4
  store i32 1534469446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1551865398
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1551865398
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1125910326, i32 -13546075
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %708 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118
  %709 = load i32, i32* %arrayidx119, align 4
  %710 = load i32, i32* %add, align 4
  %711 = sub i32 %709, 1273377390
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 1273377390
  %sub120 = sub nsw i32 %709, %710
  %714 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %714 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121
  %715 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %713, %715
  store i1 %cmp123, i1* %cmp123.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1162705004, i32 -13546075
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %742 = select i1 %cmp123.reload, i32 61128812, i32 -387358154
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %743 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom126
  %744 = load i32, i32* %arrayidx127, align 4
  %745 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %745 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128
  %746 = load i32, i32* %arrayidx129, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %744, %747
  %sub130 = sub nsw i32 %744, %746
  %749 = load i32, i32* %add, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %748, %750
  %sub131 = sub nsw i32 %748, %749
  %752 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %752 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom132
  %753 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %753 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %751, i32* %arrayidx135, align 4
  store i32 0, i32* %add, align 4
  store i32 -387358154, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1534469446, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1713446216, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, -1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %dec139 = add nsw i32 %754, -1
  store i32 %758, i32* %j, align 4
  store i32 -2007193247, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -1632583577, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, -1044900461
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1044900461
  %inc142 = add nsw i32 %759, 1
  store i32 %762, i32* %i, align 4
  store i32 -381081775, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -876299258, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %763, %764
  %765 = select i1 %cmp145, i32 555700388, i32 698248344
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1979721865, i32 -848383358
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 1864789080
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1864789080
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1267165421, i32 -848383358
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -993982650, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1993141843, i32 -107794110
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %809, 100
  store i1 %cmp149, i1* %cmp149.reg2mem
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 986734369
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 986734369
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -82780494, i32 -107794110
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %837 = select i1 %cmp149.reload, i32 865034780, i32 596929341
  store i32 %837, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 562923220
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 562923220
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 633426547, i32 -52766935
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %853 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom152
  %854 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %854 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %855 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp ne i32 %855, 0
  store i1 %cmp156, i1* %cmp156.reg2mem
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, -1530583634
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1530583634
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 708099105, i32 -52766935
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %871 = select i1 %cmp156.reload, i32 -1151605814, i32 -173052881
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  store i32 596929341, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 1232738217, i32 -268635397
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -272844359, i32 -268635397
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 623192921, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %inc161 = add nsw i32 %900, 1
  store i32 %904, i32* %j, align 4
  store i32 -993982650, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  store i32 %905, i32* %k, align 4
  store i32 -1958969248, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %906 = load i32, i32* %k, align 4
  %cmp164 = icmp slt i32 %906, 100
  %907 = select i1 %cmp164, i32 -428836614, i32 -1808045387
  store i32 %907, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %908 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom167
  %909 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %909 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %910 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %910)
  store i32 -943022293, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, 1830660317
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 1830660317
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1640835366, i32 -1051180440
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = sub i32 %926, 822508465
  %928 = add i32 %927, 1
  %929 = add i32 %928, 822508465
  %inc173 = add nsw i32 %926, 1
  store i32 %929, i32* %k, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, -1927702672
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1927702672
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 962527174, i32 -1051180440
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1958969248, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1301324749, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %inc177 = add nsw i32 %957, 1
  store i32 %959, i32* %i, align 4
  store i32 -876299258, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %960 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 %idxprom18alteredBB
  %961 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %961 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 -118922942, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1901186102, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = load i32, i32* %y, align 4
  %cmp32alteredBB = icmp slt i32 %962, %963
  store i32 -11658272, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %964 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i64 0, i64 %idxprom41alteredBB
  %965 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %965 to i32
  %966 = sub i32 0, -1896376377
  %967 = sub i32 %966, %conv43alteredBB
  %968 = add i32 %967, -1896376377
  %_ = sub i32 0, %conv43alteredBB
  %969 = sub i32 0, 48
  %970 = sub i32 %968, %969
  %gen = add i32 %968, 48
  %_188 = shl i32 %conv43alteredBB, 48
  %971 = add i32 0, -6921381
  %972 = sub i32 %971, %conv43alteredBB
  %973 = sub i32 %972, -6921381
  %_189 = sub i32 0, %conv43alteredBB
  %974 = sub i32 0, 48
  %975 = sub i32 %973, %974
  %gen190 = add i32 %973, 48
  %976 = sub i32 %conv43alteredBB, -581210248
  %977 = sub i32 %976, 48
  %978 = add i32 %977, -581210248
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 48
  %979 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %979 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %978, i32* %arrayidx46alteredBB, align 4
  store i32 463202188, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %k, align 4
  %cmp53alteredBB = icmp sge i32 %980, 0
  store i32 1239746806, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %k, align 4
  %_199 = shl i32 %981, -1
  %982 = sub i32 %981, -796046463
  %983 = add i32 %982, -1
  %984 = add i32 %983, -796046463
  %decalteredBB = add nsw i32 %981, -1
  store i32 %984, i32* %k, align 4
  %985 = load i32, i32* %l, align 4
  %_200 = shl i32 %985, -1
  %986 = sub i32 0, -1
  %987 = add i32 %985, %986
  %_201 = sub i32 %985, -1
  %gen202 = mul i32 %987, -1
  %988 = add i32 0, -916687259
  %989 = sub i32 %988, %985
  %990 = sub i32 %989, -916687259
  %_203 = sub i32 0, %985
  %991 = sub i32 0, -1
  %992 = sub i32 %990, %991
  %gen204 = add i32 %990, -1
  %_205 = shl i32 %985, -1
  %993 = sub i32 0, -1
  %994 = add i32 %985, %993
  %_206 = sub i32 %985, -1
  %gen207 = mul i32 %994, -1
  %995 = sub i32 0, -1
  %996 = add i32 %985, %995
  %_208 = sub i32 %985, -1
  %gen209 = mul i32 %996, -1
  %997 = sub i32 0, 1504331307
  %998 = sub i32 %997, %985
  %999 = add i32 %998, 1504331307
  %_210 = sub i32 0, %985
  %1000 = sub i32 0, -1
  %1001 = sub i32 %999, %1000
  %gen211 = add i32 %999, -1
  %_212 = shl i32 %985, -1
  %1002 = sub i32 0, -1
  %1003 = sub i32 %985, %1002
  %dec61alteredBB = add nsw i32 %985, -1
  store i32 %1003, i32* %l, align 4
  store i32 781026270, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1212772020, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp sge i32 %1004, 0
  store i32 -1644873242, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %k, align 4
  %1006 = sub i32 %1005, -268204292
  %1007 = add i32 %1006, -1
  %1008 = add i32 %1007, -268204292
  %dec82alteredBB = add nsw i32 %1005, -1
  store i32 %1008, i32* %k, align 4
  %1009 = load i32, i32* %l, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 0, %1010
  %_225 = sub i32 0, %1009
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, -1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen226 = add i32 %1011, -1
  %1016 = sub i32 0, -1
  %1017 = add i32 %1009, %1016
  %_227 = sub i32 %1009, -1
  %gen228 = mul i32 %1017, -1
  %_229 = shl i32 %1009, -1
  %_230 = shl i32 %1009, -1
  %1018 = add i32 %1009, 97234798
  %1019 = add i32 %1018, -1
  %1020 = sub i32 %1019, 97234798
  %dec83alteredBB = add nsw i32 %1009, -1
  store i32 %1020, i32* %l, align 4
  store i32 6571177, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -453261781, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %l, align 4
  %idxprom89alteredBB = sext i32 %1021 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  store i32 0, i32* %arrayidx90alteredBB, align 4
  store i32 -1633840335, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %add, align 4
  store i32 99, i32* %j, align 4
  store i32 696795943, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1022 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118alteredBB
  %1023 = load i32, i32* %arrayidx119alteredBB, align 4
  %1024 = load i32, i32* %add, align 4
  %1025 = add i32 %1023, -538509271
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, -538509271
  %_247 = sub i32 %1023, %1024
  %gen248 = mul i32 %1027, %1024
  %1028 = add i32 %1023, -1006616667
  %1029 = sub i32 %1028, %1024
  %1030 = sub i32 %1029, -1006616667
  %_249 = sub i32 %1023, %1024
  %gen250 = mul i32 %1030, %1024
  %1031 = add i32 0, 637799813
  %1032 = sub i32 %1031, %1023
  %1033 = sub i32 %1032, 637799813
  %_251 = sub i32 0, %1023
  %1034 = sub i32 0, %1024
  %1035 = sub i32 %1033, %1034
  %gen252 = add i32 %1033, %1024
  %1036 = add i32 0, -486834719
  %1037 = sub i32 %1036, %1023
  %1038 = sub i32 %1037, -486834719
  %_253 = sub i32 0, %1023
  %1039 = sub i32 0, %1024
  %1040 = sub i32 %1038, %1039
  %gen254 = add i32 %1038, %1024
  %_255 = shl i32 %1023, %1024
  %1041 = add i32 %1023, 1461218208
  %1042 = sub i32 %1041, %1024
  %1043 = sub i32 %1042, 1461218208
  %_256 = sub i32 %1023, %1024
  %gen257 = mul i32 %1043, %1024
  %1044 = add i32 %1023, 440025091
  %1045 = sub i32 %1044, %1024
  %1046 = sub i32 %1045, 440025091
  %sub120alteredBB = sub nsw i32 %1023, %1024
  %1047 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %1047 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121alteredBB
  %1048 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sge i32 %1046, %1048
  store i32 -1125910326, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1979721865, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %j, align 4
  %cmp149alteredBB = icmp slt i32 %1049, 100
  store i32 1993141843, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1050 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom152alteredBB
  %1051 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %1051 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %1052 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp ne i32 %1052, 0
  store i32 633426547, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 1232738217, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %k, align 4
  %1054 = sub i32 %1053, -1554468852
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -1554468852
  %_278 = sub i32 %1053, 1
  %gen279 = mul i32 %1056, 1
  %_280 = shl i32 %1053, 1
  %1057 = sub i32 %1053, 2043089074
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 2043089074
  %_281 = sub i32 %1053, 1
  %gen282 = mul i32 %1059, 1
  %1060 = sub i32 %1053, -996285988
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -996285988
  %_283 = sub i32 %1053, 1
  %gen284 = mul i32 %1062, 1
  %1063 = sub i32 0, 177724152
  %1064 = sub i32 %1063, %1053
  %1065 = add i32 %1064, 177724152
  %_285 = sub i32 0, %1053
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1065, %1066
  %gen286 = add i32 %1065, 1
  %1068 = sub i32 %1053, 459358513
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 459358513
  %_287 = sub i32 %1053, 1
  %gen288 = mul i32 %1070, 1
  %1071 = sub i32 0, %1053
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %inc173alteredBB = add nsw i32 %1053, 1
  store i32 %1074, i32* %k, align 4
  store i32 1640835366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc176, %for.end174, %originalBBpart2290, %originalBB277, %for.inc172, %for.body166, %for.cond163, %for.end162, %for.inc160, %originalBBpart2275, %originalBB273, %if.end159, %if.then158, %originalBBpart2271, %originalBB269, %for.body151, %originalBBpart2267, %originalBB265, %for.cond148, %originalBBpart2263, %originalBB261, %for.body147, %for.cond144, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.end136, %if.then125, %originalBBpart2259, %originalBB246, %if.else, %if.then106, %for.body98, %for.cond94, %originalBBpart2244, %originalBB242, %for.end93, %for.inc91, %originalBBpart2240, %originalBB238, %for.body88, %for.cond85, %originalBBpart2236, %originalBB234, %for.end84, %originalBBpart2232, %originalBB224, %for.inc81, %for.body76, %originalBBpart2222, %originalBB220, %for.cond73, %for.end71, %for.inc69, %for.body66, %for.cond63, %originalBBpart2218, %originalBB216, %for.end62, %originalBBpart2214, %originalBB198, %for.inc60, %for.body55, %originalBBpart2196, %originalBB194, %for.cond52, %for.end50, %for.inc48, %if.end47, %originalBBpart2192, %originalBB187, %if.then40, %for.body34, %originalBBpart2185, %originalBB183, %for.cond31, %originalBBpart2181, %originalBB179, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
