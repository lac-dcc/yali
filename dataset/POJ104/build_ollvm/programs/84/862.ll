; ModuleID = 'source-C-CXX/84/862.c'
source_filename = "source-C-CXX/84/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957618102, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem127 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 957618102, label %for.cond
    i32 1951579885, label %originalBB
    i32 1239366306, label %originalBBpart2
    i32 -822857996, label %for.body
    i32 1359214628, label %land.lhs.true
    i32 -286949866, label %lor.lhs.false
    i32 593758218, label %land.lhs.true12
    i32 1581163399, label %lor.rhs
    i32 -1169012937, label %lor.end
    i32 1529647990, label %originalBB86
    i32 896145120, label %originalBBpart288
    i32 1246293803, label %if.then
    i32 -1808733777, label %if.else
    i32 -1607661561, label %for.cond24
    i32 1318752128, label %for.body30
    i32 -2109194631, label %land.lhs.true35
    i32 -1287893714, label %originalBB90
    i32 1536422722, label %originalBBpart292
    i32 873415501, label %lor.lhs.false41
    i32 -72787938, label %originalBB94
    i32 872582467, label %originalBBpart296
    i32 -450905106, label %land.lhs.true47
    i32 726632144, label %originalBB98
    i32 336031536, label %originalBBpart2100
    i32 585188092, label %lor.lhs.false53
    i32 1653708923, label %land.lhs.true59
    i32 -993997173, label %lor.rhs65
    i32 1222835947, label %originalBB102
    i32 -1507782064, label %originalBBpart2104
    i32 695806266, label %lor.end71
    i32 -369116066, label %if.then75
    i32 -247660951, label %originalBB106
    i32 824141014, label %originalBBpart2108
    i32 302446904, label %if.end
    i32 -589491455, label %originalBB110
    i32 -549166487, label %originalBBpart2112
    i32 -1513346981, label %for.inc
    i32 -1824067878, label %originalBB114
    i32 -808388296, label %originalBBpart2116
    i32 1176972490, label %for.end
    i32 477834795, label %originalBB118
    i32 -553529793, label %originalBBpart2120
    i32 -322791926, label %if.then79
    i32 -236420293, label %originalBB122
    i32 -2031547439, label %originalBBpart2124
    i32 -1704318018, label %if.end81
    i32 -1442899697, label %if.end82
    i32 574343693, label %for.inc83
    i32 -1339671272, label %for.end85
    i32 -596991973, label %originalBBalteredBB
    i32 788766620, label %originalBB86alteredBB
    i32 1461250218, label %originalBB90alteredBB
    i32 -789287186, label %originalBB94alteredBB
    i32 143713070, label %originalBB98alteredBB
    i32 -915268359, label %originalBB102alteredBB
    i32 556770535, label %originalBB106alteredBB
    i32 -1764656423, label %originalBB110alteredBB
    i32 1025294903, label %originalBB114alteredBB
    i32 -906788531, label %originalBB118alteredBB
    i32 -1192866468, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1951579885, i32 -596991973
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 301855281
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 301855281
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1239366306, i32 -596991973
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -822857996, i32 -1339671272
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %32 to i32
  %cmp2 = icmp sgt i32 %conv, 64
  %33 = select i1 %cmp2, i32 1359214628, i32 -286949866
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %34 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp slt i32 %conv5, 91
  %35 = select i1 %cmp6, i32 -1169012937, i32 -286949866
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %36 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sgt i32 %conv9, 96
  %37 = select i1 %cmp10, i32 593758218, i32 1581163399
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %38 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %38 to i32
  %cmp15 = icmp slt i32 %conv14, 123
  %39 = select i1 %cmp15, i32 -1169012937, i32 1581163399
  store i32 %39, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %40 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %40 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  store i32 -1169012937, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 469058461
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 469058461
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1529647990, i32 788766620
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %lor.ext = zext i1 %.reload.reload to i32
  %cmp21 = icmp eq i32 %lor.ext, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -204038958
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -204038958
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 896145120, i32 788766620
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %71 = select i1 %cmp21.reload, i32 1246293803, i32 -1808733777
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1442899697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %j, align 4
  store i32 -1607661561, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %conv25 = sext i32 %72 to i64
  %arraydecay26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %cmp28 = icmp ult i64 %conv25, %call27
  %73 = select i1 %cmp28, i32 1318752128, i32 1176972490
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %75 to i32
  %cmp33 = icmp sgt i32 %conv32, 47
  %76 = select i1 %cmp33, i32 -2109194631, i32 873415501
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -766020885
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -766020885
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1287893714, i32 1461250218
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom36
  %105 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %105 to i32
  %cmp39 = icmp slt i32 %conv38, 58
  store i1 %cmp39, i1* %cmp39.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1536422722, i32 1461250218
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %132 = select i1 %cmp39.reload, i32 695806266, i32 873415501
  store i32 %132, i32* %switchVar
  store i1 true, i1* %.reg2mem127
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -289843086
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -289843086
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -72787938, i32 -789287186
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom42
  %161 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %161 to i32
  %cmp45 = icmp sgt i32 %conv44, 64
  store i1 %cmp45, i1* %cmp45.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 872582467, i32 -789287186
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %176 = select i1 %cmp45.reload, i32 -450905106, i32 585188092
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 726632144, i32 143713070
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %191 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom48
  %192 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %192 to i32
  %cmp51 = icmp slt i32 %conv50, 91
  store i1 %cmp51, i1* %cmp51.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 777563806
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 777563806
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 336031536, i32 143713070
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %220 = select i1 %cmp51.reload, i32 695806266, i32 585188092
  store i32 %220, i32* %switchVar
  store i1 true, i1* %.reg2mem127
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom54
  %222 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %222 to i32
  %cmp57 = icmp sgt i32 %conv56, 96
  %223 = select i1 %cmp57, i32 1653708923, i32 -993997173
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom60
  %225 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %225 to i32
  %cmp63 = icmp slt i32 %conv62, 123
  %226 = select i1 %cmp63, i32 695806266, i32 -993997173
  store i32 %226, i32* %switchVar
  store i1 true, i1* %.reg2mem127
  br label %loopEnd

lor.rhs65:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1222835947, i32 -915268359
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %253 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom66
  %254 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %254 to i32
  %cmp69 = icmp eq i32 %conv68, 95
  store i1 %cmp69, i1* %cmp69.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1688752057
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1688752057
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
  %281 = select i1 %279, i32 -1507782064, i32 -915268359
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 695806266, i32* %switchVar
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  store i1 %cmp69.reload, i1* %.reg2mem127
  br label %loopEnd

lor.end71:                                        ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  %lor.ext72 = zext i1 %.reload128 to i32
  %cmp73 = icmp eq i32 %lor.ext72, 0
  %282 = select i1 %cmp73, i32 -369116066, i32 302446904
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1905922382
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1905922382
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -247660951, i32 556770535
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 917931897
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 917931897
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 824141014, i32 556770535
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1176972490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -589491455, i32 -1764656423
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -549166487, i32 -1764656423
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1513346981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 762507592
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 762507592
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1824067878, i32 1025294903
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, 1901645314
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1901645314
  %inc = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -808388296, i32 1025294903
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1607661561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 477834795, i32 -906788531
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %412 = load i32, i32* %flag, align 4
  %cmp77 = icmp eq i32 %412, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1612625467
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1612625467
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -553529793, i32 -906788531
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %428 = select i1 %cmp77.reload, i32 -322791926, i32 -1704318018
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1946750771
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1946750771
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -236420293, i32 -1192866468
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1674343448
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1674343448
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -2031547439, i32 -1192866468
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1704318018, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1442899697, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 574343693, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -640642565
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -640642565
  %inc84 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 957618102, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %487, %488
  store i32 1951579885, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %.reload.reload129 = load volatile i1, i1* %.reload.reg2mem
  %lor.extalteredBB = zext i1 %.reload.reload129 to i32
  %cmp21alteredBB = icmp eq i32 %lor.extalteredBB, 0
  store i32 1529647990, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %489 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %490 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %490 to i32
  %cmp39alteredBB = icmp slt i32 %conv38alteredBB, 58
  store i32 -1287893714, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %491 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %492 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %492 to i32
  %cmp45alteredBB = icmp sgt i32 %conv44alteredBB, 64
  store i32 -72787938, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %493 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %494 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %494 to i32
  %cmp51alteredBB = icmp slt i32 %conv50alteredBB, 91
  store i32 726632144, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %495 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %496 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %496 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 95
  store i32 1222835947, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 -247660951, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -589491455, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, -1446326149
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1446326149
  %_ = sub i32 %497, 1
  %gen = mul i32 %500, 1
  %501 = add i32 %497, -1226963449
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1226963449
  %incalteredBB = add nsw i32 %497, 1
  store i32 %503, i32* %j, align 4
  store i32 -1824067878, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %flag, align 4
  %cmp77alteredBB = icmp eq i32 %504, 0
  store i32 477834795, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -236420293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.end81, %originalBBpart2124, %originalBB122, %if.then79, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then75, %lor.end71, %originalBBpart2104, %originalBB102, %lor.rhs65, %land.lhs.true59, %lor.lhs.false53, %originalBBpart2100, %originalBB98, %land.lhs.true47, %originalBBpart296, %originalBB94, %lor.lhs.false41, %originalBBpart292, %originalBB90, %land.lhs.true35, %for.body30, %for.cond24, %if.else, %if.then, %originalBBpart288, %originalBB86, %lor.end, %lor.rhs, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
