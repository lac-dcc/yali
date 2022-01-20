; ModuleID = 'source-C-CXX/87/347.c'
source_filename = "source-C-CXX/87/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [30 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp199.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [30 x i8]* %sz to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.sz, i32 0, i32 0), i64 30, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1221906372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 1221906372, label %for.cond
    i32 1844775607, label %originalBB
    i32 619222210, label %originalBBpart2
    i32 -65700816, label %for.body
    i32 -1475112693, label %lor.lhs.false
    i32 -1048131085, label %originalBB263
    i32 885134855, label %originalBBpart2265
    i32 -245229996, label %lor.lhs.false8
    i32 -1428159679, label %lor.lhs.false14
    i32 2107528625, label %lor.lhs.false20
    i32 -906863915, label %lor.lhs.false26
    i32 -667435838, label %lor.lhs.false32
    i32 1665446201, label %originalBB267
    i32 -1032399412, label %originalBBpart2269
    i32 795273854, label %lor.lhs.false38
    i32 539769249, label %lor.lhs.false44
    i32 -2092718544, label %lor.lhs.false50
    i32 -1247825054, label %originalBB271
    i32 -212853189, label %originalBBpart2273
    i32 -133680267, label %land.lhs.true
    i32 -819138254, label %lor.lhs.false61
    i32 1946909110, label %lor.lhs.false68
    i32 -551445462, label %lor.lhs.false75
    i32 -115540280, label %lor.lhs.false82
    i32 1940270977, label %lor.lhs.false89
    i32 -1756496720, label %originalBB275
    i32 -905097006, label %originalBBpart2287
    i32 2085390678, label %lor.lhs.false96
    i32 1457596227, label %originalBB289
    i32 -1217663098, label %originalBBpart2305
    i32 -1463543229, label %lor.lhs.false103
    i32 216681058, label %lor.lhs.false110
    i32 -220054973, label %originalBB307
    i32 -1718917712, label %originalBBpart2311
    i32 -1016225231, label %lor.lhs.false117
    i32 -1840292932, label %if.then
    i32 -922249829, label %if.end
    i32 -1071292260, label %lor.lhs.false133
    i32 -550707209, label %lor.lhs.false139
    i32 -1556477336, label %lor.lhs.false145
    i32 230856611, label %lor.lhs.false151
    i32 -77017691, label %lor.lhs.false157
    i32 345367868, label %originalBB313
    i32 515142832, label %originalBBpart2315
    i32 -1204864115, label %lor.lhs.false163
    i32 1934409532, label %lor.lhs.false169
    i32 1957636658, label %lor.lhs.false175
    i32 -785487178, label %lor.lhs.false181
    i32 -1482507616, label %land.lhs.true187
    i32 1713193645, label %originalBB317
    i32 576773003, label %originalBBpart2324
    i32 2008376517, label %lor.lhs.false194
    i32 -1876878089, label %originalBB326
    i32 -1717243611, label %originalBBpart2332
    i32 -726143814, label %lor.lhs.false201
    i32 -888428292, label %lor.lhs.false208
    i32 -1489343005, label %lor.lhs.false215
    i32 -1516868180, label %lor.lhs.false222
    i32 481236432, label %lor.lhs.false229
    i32 688633071, label %lor.lhs.false236
    i32 1375787167, label %lor.lhs.false243
    i32 -1164076542, label %lor.lhs.false250
    i32 556268669, label %if.then257
    i32 1147504443, label %originalBB334
    i32 726812351, label %originalBBpart2336
    i32 488007906, label %if.end262
    i32 631428888, label %for.inc
    i32 -798306730, label %for.end
    i32 1365043834, label %originalBBalteredBB
    i32 129629562, label %originalBB263alteredBB
    i32 -243356489, label %originalBB267alteredBB
    i32 776257446, label %originalBB271alteredBB
    i32 -602750205, label %originalBB275alteredBB
    i32 -2112646200, label %originalBB289alteredBB
    i32 1794808412, label %originalBB307alteredBB
    i32 356305281, label %originalBB313alteredBB
    i32 -2052272058, label %originalBB317alteredBB
    i32 -1666300482, label %originalBB326alteredBB
    i32 -53489669, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -951360257
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -951360257
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1844775607, i32 1365043834
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 619222210, i32 1365043834
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -65700816, i32 -798306730
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp eq i32 %conv, 49
  %46 = select i1 %cmp1, i32 -133680267, i32 -1475112693
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1773809771
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1773809771
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1048131085, i32 129629562
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom3
  %63 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %63 to i32
  %cmp6 = icmp eq i32 %conv5, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -975281850
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -975281850
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 885134855, i32 129629562
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -133680267, i32 -245229996
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %93 to i32
  %cmp12 = icmp eq i32 %conv11, 51
  %94 = select i1 %cmp12, i32 -133680267, i32 -1428159679
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %cmp18 = icmp eq i32 %conv17, 52
  %97 = select i1 %cmp18, i32 -133680267, i32 2107528625
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %99 to i32
  %cmp24 = icmp eq i32 %conv23, 53
  %100 = select i1 %cmp24, i32 -133680267, i32 -906863915
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %102 to i32
  %cmp30 = icmp eq i32 %conv29, 54
  %103 = select i1 %cmp30, i32 -133680267, i32 -667435838
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1665446201, i32 -243356489
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom33
  %131 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %131 to i32
  %cmp36 = icmp eq i32 %conv35, 55
  store i1 %cmp36, i1* %cmp36.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 130240551
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 130240551
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1032399412, i32 -243356489
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %147 = select i1 %cmp36.reload, i32 -133680267, i32 795273854
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom39
  %149 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %149 to i32
  %cmp42 = icmp eq i32 %conv41, 56
  %150 = select i1 %cmp42, i32 -133680267, i32 539769249
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom45
  %152 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %152 to i32
  %cmp48 = icmp eq i32 %conv47, 57
  %153 = select i1 %cmp48, i32 -133680267, i32 -2092718544
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1190278212
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1190278212
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1247825054, i32 776257446
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom51
  %170 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %170 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  store i1 %cmp54, i1* %cmp54.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1114639956
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1114639956
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -212853189, i32 776257446
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %198 = select i1 %cmp54.reload, i32 -133680267, i32 -922249829
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 1
  %idxprom56 = sext i32 %201 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom56
  %202 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %202 to i32
  %cmp59 = icmp eq i32 %conv58, 49
  %203 = select i1 %cmp59, i32 -1840292932, i32 -819138254
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add62 = add nsw i32 %204, 1
  %idxprom63 = sext i32 %208 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom63
  %209 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %209 to i32
  %cmp66 = icmp eq i32 %conv65, 50
  %210 = select i1 %cmp66, i32 -1840292932, i32 1946909110
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1710737003
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1710737003
  %add69 = add nsw i32 %211, 1
  %idxprom70 = sext i32 %214 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom70
  %215 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %215 to i32
  %cmp73 = icmp eq i32 %conv72, 51
  %216 = select i1 %cmp73, i32 -1840292932, i32 -551445462
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add76 = add nsw i32 %217, 1
  %idxprom77 = sext i32 %221 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom77
  %222 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %222 to i32
  %cmp80 = icmp eq i32 %conv79, 52
  %223 = select i1 %cmp80, i32 -1840292932, i32 -115540280
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add83 = add nsw i32 %224, 1
  %idxprom84 = sext i32 %228 to i64
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom84
  %229 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %229 to i32
  %cmp87 = icmp eq i32 %conv86, 53
  %230 = select i1 %cmp87, i32 -1840292932, i32 1940270977
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1041237369
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1041237369
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1756496720, i32 -602750205
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1350534962
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1350534962
  %add90 = add nsw i32 %258, 1
  %idxprom91 = sext i32 %261 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom91
  %262 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %262 to i32
  %cmp94 = icmp eq i32 %conv93, 54
  store i1 %cmp94, i1* %cmp94.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1089862148
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1089862148
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -905097006, i32 -602750205
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %278 = select i1 %cmp94.reload, i32 -1840292932, i32 2085390678
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1428865124
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1428865124
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1457596227, i32 -2112646200
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 2063039085
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 2063039085
  %add97 = add nsw i32 %294, 1
  %idxprom98 = sext i32 %297 to i64
  %arrayidx99 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom98
  %298 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %298 to i32
  %cmp101 = icmp eq i32 %conv100, 55
  store i1 %cmp101, i1* %cmp101.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 705763608
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 705763608
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1217663098, i32 -2112646200
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %314 = select i1 %cmp101.reload, i32 -1840292932, i32 -1463543229
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add104 = add nsw i32 %315, 1
  %idxprom105 = sext i32 %317 to i64
  %arrayidx106 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom105
  %318 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %318 to i32
  %cmp108 = icmp eq i32 %conv107, 56
  %319 = select i1 %cmp108, i32 -1840292932, i32 216681058
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -220054973, i32 1794808412
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add111 = add nsw i32 %334, 1
  %idxprom112 = sext i32 %336 to i64
  %arrayidx113 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom112
  %337 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %337 to i32
  %cmp115 = icmp eq i32 %conv114, 57
  store i1 %cmp115, i1* %cmp115.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1718917712, i32 1794808412
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %352 = select i1 %cmp115.reload, i32 -1840292932, i32 -1016225231
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add118 = add nsw i32 %353, 1
  %idxprom119 = sext i32 %355 to i64
  %arrayidx120 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom119
  %356 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %356 to i32
  %cmp122 = icmp eq i32 %conv121, 48
  %357 = select i1 %cmp122, i32 -1840292932, i32 -922249829
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %358 to i64
  %arrayidx125 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom124
  %359 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %359 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv126)
  store i32 -922249829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %360 to i64
  %arrayidx129 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom128
  %361 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %361 to i32
  %cmp131 = icmp eq i32 %conv130, 49
  %362 = select i1 %cmp131, i32 -1482507616, i32 -1071292260
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false133:                                 ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %363 to i64
  %arrayidx135 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom134
  %364 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %364 to i32
  %cmp137 = icmp eq i32 %conv136, 50
  %365 = select i1 %cmp137, i32 -1482507616, i32 -550707209
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %366 to i64
  %arrayidx141 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom140
  %367 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %367 to i32
  %cmp143 = icmp eq i32 %conv142, 51
  %368 = select i1 %cmp143, i32 -1482507616, i32 -1556477336
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %369 to i64
  %arrayidx147 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom146
  %370 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %370 to i32
  %cmp149 = icmp eq i32 %conv148, 52
  %371 = select i1 %cmp149, i32 -1482507616, i32 230856611
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %372 to i64
  %arrayidx153 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom152
  %373 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %373 to i32
  %cmp155 = icmp eq i32 %conv154, 53
  %374 = select i1 %cmp155, i32 -1482507616, i32 -77017691
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -148065685
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -148065685
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 345367868, i32 356305281
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %390 to i64
  %arrayidx159 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom158
  %391 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %391 to i32
  %cmp161 = icmp eq i32 %conv160, 54
  store i1 %cmp161, i1* %cmp161.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 515142832, i32 356305281
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %406 = select i1 %cmp161.reload, i32 -1482507616, i32 -1204864115
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %407 to i64
  %arrayidx165 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom164
  %408 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %408 to i32
  %cmp167 = icmp eq i32 %conv166, 55
  %409 = select i1 %cmp167, i32 -1482507616, i32 1934409532
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false169:                                 ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %410 to i64
  %arrayidx171 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom170
  %411 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %411 to i32
  %cmp173 = icmp eq i32 %conv172, 56
  %412 = select i1 %cmp173, i32 -1482507616, i32 1957636658
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false175:                                 ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %413 to i64
  %arrayidx177 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom176
  %414 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %414 to i32
  %cmp179 = icmp eq i32 %conv178, 57
  %415 = select i1 %cmp179, i32 -1482507616, i32 -785487178
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false181:                                 ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %416 to i64
  %arrayidx183 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom182
  %417 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %417 to i32
  %cmp185 = icmp eq i32 %conv184, 48
  %418 = select i1 %cmp185, i32 -1482507616, i32 488007906
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1594929139
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1594929139
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1713193645, i32 -2052272058
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add188 = add nsw i32 %446, 1
  %idxprom189 = sext i32 %448 to i64
  %arrayidx190 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom189
  %449 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %449 to i32
  %cmp192 = icmp eq i32 %conv191, 49
  store i1 %cmp192, i1* %cmp192.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 576773003, i32 -2052272058
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %464 = select i1 %cmp192.reload, i32 488007906, i32 2008376517
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false194:                                 ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -382309722
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -382309722
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1876878089, i32 -1666300482
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add195 = add nsw i32 %492, 1
  %idxprom196 = sext i32 %496 to i64
  %arrayidx197 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom196
  %497 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %497 to i32
  %cmp199 = icmp eq i32 %conv198, 50
  store i1 %cmp199, i1* %cmp199.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1717243611, i32 -1666300482
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %512 = select i1 %cmp199.reload, i32 488007906, i32 -726143814
  store i32 %512, i32* %switchVar
  br label %loopEnd

lor.lhs.false201:                                 ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -727258338
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -727258338
  %add202 = add nsw i32 %513, 1
  %idxprom203 = sext i32 %516 to i64
  %arrayidx204 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom203
  %517 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %517 to i32
  %cmp206 = icmp eq i32 %conv205, 51
  %518 = select i1 %cmp206, i32 488007906, i32 -888428292
  store i32 %518, i32* %switchVar
  br label %loopEnd

lor.lhs.false208:                                 ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -62914748
  %521 = add i32 %520, 1
  %522 = add i32 %521, -62914748
  %add209 = add nsw i32 %519, 1
  %idxprom210 = sext i32 %522 to i64
  %arrayidx211 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom210
  %523 = load i8, i8* %arrayidx211, align 1
  %conv212 = sext i8 %523 to i32
  %cmp213 = icmp eq i32 %conv212, 52
  %524 = select i1 %cmp213, i32 488007906, i32 -1489343005
  store i32 %524, i32* %switchVar
  br label %loopEnd

lor.lhs.false215:                                 ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add216 = add nsw i32 %525, 1
  %idxprom217 = sext i32 %529 to i64
  %arrayidx218 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom217
  %530 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %530 to i32
  %cmp220 = icmp eq i32 %conv219, 53
  %531 = select i1 %cmp220, i32 488007906, i32 -1516868180
  store i32 %531, i32* %switchVar
  br label %loopEnd

lor.lhs.false222:                                 ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 %532, -581793538
  %534 = add i32 %533, 1
  %535 = add i32 %534, -581793538
  %add223 = add nsw i32 %532, 1
  %idxprom224 = sext i32 %535 to i64
  %arrayidx225 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom224
  %536 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %536 to i32
  %cmp227 = icmp eq i32 %conv226, 54
  %537 = select i1 %cmp227, i32 488007906, i32 481236432
  store i32 %537, i32* %switchVar
  br label %loopEnd

lor.lhs.false229:                                 ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add230 = add nsw i32 %538, 1
  %idxprom231 = sext i32 %542 to i64
  %arrayidx232 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom231
  %543 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %543 to i32
  %cmp234 = icmp eq i32 %conv233, 55
  %544 = select i1 %cmp234, i32 488007906, i32 688633071
  store i32 %544, i32* %switchVar
  br label %loopEnd

lor.lhs.false236:                                 ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %add237 = add nsw i32 %545, 1
  %idxprom238 = sext i32 %547 to i64
  %arrayidx239 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom238
  %548 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %548 to i32
  %cmp241 = icmp eq i32 %conv240, 56
  %549 = select i1 %cmp241, i32 488007906, i32 1375787167
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false243:                                 ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add244 = add nsw i32 %550, 1
  %idxprom245 = sext i32 %554 to i64
  %arrayidx246 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom245
  %555 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %555 to i32
  %cmp248 = icmp eq i32 %conv247, 57
  %556 = select i1 %cmp248, i32 488007906, i32 -1164076542
  store i32 %556, i32* %switchVar
  br label %loopEnd

lor.lhs.false250:                                 ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %add251 = add nsw i32 %557, 1
  %idxprom252 = sext i32 %559 to i64
  %arrayidx253 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom252
  %560 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %560 to i32
  %cmp255 = icmp eq i32 %conv254, 48
  %561 = select i1 %cmp255, i32 488007906, i32 556268669
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1147504443, i32 -53489669
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %576 to i64
  %arrayidx259 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom258
  %577 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %577 to i32
  %call261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv260)
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1784552567
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1784552567
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 726812351, i32 -53489669
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 488007906, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 631428888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc = add nsw i32 %605, 1
  store i32 %609, i32* %i, align 4
  store i32 1221906372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %610, 30
  store i32 1844775607, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %611 to i64
  %arrayidx4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom3alteredBB
  %612 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %612 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 50
  store i32 -1048131085, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %613 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom33alteredBB
  %614 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %614 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 55
  store i32 1665446201, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %615 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom51alteredBB
  %616 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %616 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 48
  store i32 -1247825054, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 0, -1920877489
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -1920877489
  %_ = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen = add i32 %620, 1
  %623 = add i32 %617, 382635993
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 382635993
  %_276 = sub i32 %617, 1
  %gen277 = mul i32 %625, 1
  %626 = add i32 0, 283054792
  %627 = sub i32 %626, %617
  %628 = sub i32 %627, 283054792
  %_278 = sub i32 0, %617
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen279 = add i32 %628, 1
  %_280 = shl i32 %617, 1
  %631 = sub i32 0, %617
  %632 = add i32 0, %631
  %_281 = sub i32 0, %617
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen282 = add i32 %632, 1
  %_283 = shl i32 %617, 1
  %635 = sub i32 0, -1964295082
  %636 = sub i32 %635, %617
  %637 = add i32 %636, -1964295082
  %_284 = sub i32 0, %617
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen285 = add i32 %637, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %617, %640
  %add90alteredBB = add nsw i32 %617, 1
  %idxprom91alteredBB = sext i32 %641 to i64
  %arrayidx92alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom91alteredBB
  %642 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %642 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 54
  store i32 -1756496720, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %_290 = shl i32 %643, 1
  %_291 = shl i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_292 = sub i32 %643, 1
  %gen293 = mul i32 %645, 1
  %646 = add i32 0, -764497694
  %647 = sub i32 %646, %643
  %648 = sub i32 %647, -764497694
  %_294 = sub i32 0, %643
  %649 = add i32 %648, 428039742
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 428039742
  %gen295 = add i32 %648, 1
  %652 = sub i32 0, -1954053587
  %653 = sub i32 %652, %643
  %654 = add i32 %653, -1954053587
  %_296 = sub i32 0, %643
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen297 = add i32 %654, 1
  %_298 = shl i32 %643, 1
  %_299 = shl i32 %643, 1
  %659 = sub i32 0, %643
  %660 = add i32 0, %659
  %_300 = sub i32 0, %643
  %661 = add i32 %660, -1213527359
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1213527359
  %gen301 = add i32 %660, 1
  %664 = sub i32 0, %643
  %665 = add i32 0, %664
  %_302 = sub i32 0, %643
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen303 = add i32 %665, 1
  %668 = sub i32 0, %643
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add97alteredBB = add nsw i32 %643, 1
  %idxprom98alteredBB = sext i32 %671 to i64
  %arrayidx99alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom98alteredBB
  %672 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %672 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 55
  store i32 1457596227, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %_308 = sub i32 %673, 1
  %gen309 = mul i32 %675, 1
  %676 = add i32 %673, 1680380137
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1680380137
  %add111alteredBB = add nsw i32 %673, 1
  %idxprom112alteredBB = sext i32 %678 to i64
  %arrayidx113alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom112alteredBB
  %679 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %679 to i32
  %cmp115alteredBB = icmp eq i32 %conv114alteredBB, 57
  store i32 -220054973, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %680 to i64
  %arrayidx159alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom158alteredBB
  %681 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %681 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 54
  store i32 345367868, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %_318 = shl i32 %682, 1
  %_319 = shl i32 %682, 1
  %683 = sub i32 0, -676620643
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -676620643
  %_320 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen321 = add i32 %685, 1
  %_322 = shl i32 %682, 1
  %690 = sub i32 %682, 470051044
  %691 = add i32 %690, 1
  %692 = add i32 %691, 470051044
  %add188alteredBB = add nsw i32 %682, 1
  %idxprom189alteredBB = sext i32 %692 to i64
  %arrayidx190alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom189alteredBB
  %693 = load i8, i8* %arrayidx190alteredBB, align 1
  %conv191alteredBB = sext i8 %693 to i32
  %cmp192alteredBB = icmp eq i32 %conv191alteredBB, 49
  store i32 1713193645, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = add i32 0, -1659894185
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -1659894185
  %_327 = sub i32 0, %694
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen328 = add i32 %697, 1
  %700 = sub i32 0, 1
  %701 = add i32 %694, %700
  %_329 = sub i32 %694, 1
  %gen330 = mul i32 %701, 1
  %702 = add i32 %694, 956470705
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 956470705
  %add195alteredBB = add nsw i32 %694, 1
  %idxprom196alteredBB = sext i32 %704 to i64
  %arrayidx197alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom196alteredBB
  %705 = load i8, i8* %arrayidx197alteredBB, align 1
  %conv198alteredBB = sext i8 %705 to i32
  %cmp199alteredBB = icmp eq i32 %conv198alteredBB, 50
  store i32 -1876878089, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom258alteredBB = sext i32 %706 to i64
  %arrayidx259alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom258alteredBB
  %707 = load i8, i8* %arrayidx259alteredBB, align 1
  %conv260alteredBB = sext i8 %707 to i32
  %call261alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv260alteredBB)
  store i32 1147504443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB326alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB307alteredBB, %originalBB289alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBBalteredBB, %for.inc, %if.end262, %originalBBpart2336, %originalBB334, %if.then257, %lor.lhs.false250, %lor.lhs.false243, %lor.lhs.false236, %lor.lhs.false229, %lor.lhs.false222, %lor.lhs.false215, %lor.lhs.false208, %lor.lhs.false201, %originalBBpart2332, %originalBB326, %lor.lhs.false194, %originalBBpart2324, %originalBB317, %land.lhs.true187, %lor.lhs.false181, %lor.lhs.false175, %lor.lhs.false169, %lor.lhs.false163, %originalBBpart2315, %originalBB313, %lor.lhs.false157, %lor.lhs.false151, %lor.lhs.false145, %lor.lhs.false139, %lor.lhs.false133, %if.end, %if.then, %lor.lhs.false117, %originalBBpart2311, %originalBB307, %lor.lhs.false110, %lor.lhs.false103, %originalBBpart2305, %originalBB289, %lor.lhs.false96, %originalBBpart2287, %originalBB275, %lor.lhs.false89, %lor.lhs.false82, %lor.lhs.false75, %lor.lhs.false68, %lor.lhs.false61, %land.lhs.true, %originalBBpart2273, %originalBB271, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart2269, %originalBB267, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %originalBBpart2265, %originalBB263, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
