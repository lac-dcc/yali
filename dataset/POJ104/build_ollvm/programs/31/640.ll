; ModuleID = 'source-C-CXX/31/640.c'
source_filename = "source-C-CXX/31/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %z.reg2mem = alloca [100 x i8]*
  %y.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 86654396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 86654396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 929123730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 929123730, label %first
    i32 -396923758, label %originalBB
    i32 -208354054, label %originalBBpart2
    i32 1317348082, label %for.cond
    i32 -27582481, label %for.body
    i32 -1559869931, label %originalBB100
    i32 611660038, label %originalBBpart2146
    i32 -356649853, label %for.cond18
    i32 -688556052, label %for.body21
    i32 -2129330242, label %originalBB148
    i32 560562839, label %originalBBpart2214
    i32 -993850450, label %for.inc
    i32 -1959140363, label %for.end
    i32 -132924788, label %for.cond39
    i32 1018268493, label %for.body42
    i32 -1216501964, label %for.inc53
    i32 779722887, label %originalBB216
    i32 1324796246, label %originalBBpart2224
    i32 -1844305892, label %for.end55
    i32 -1681077198, label %for.cond56
    i32 1344474132, label %for.body59
    i32 -170865244, label %if.then
    i32 -2122916057, label %if.end
    i32 1260598855, label %for.inc81
    i32 362392530, label %for.end83
    i32 -1657743531, label %originalBB226
    i32 74058811, label %originalBBpart2234
    i32 1299882803, label %for.cond85
    i32 1955107605, label %for.body88
    i32 -989384572, label %originalBB236
    i32 -2015227206, label %originalBBpart2242
    i32 -344475735, label %for.inc94
    i32 -1428970775, label %for.end95
    i32 -1264048892, label %for.inc97
    i32 1451525528, label %for.end99
    i32 1850119575, label %originalBBalteredBB
    i32 1262249854, label %originalBB100alteredBB
    i32 2064481759, label %originalBB148alteredBB
    i32 1025461831, label %originalBB216alteredBB
    i32 -1025610630, label %originalBB226alteredBB
    i32 -867446393, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = and i1 %.reload, %.reload246
  %11 = xor i1 %.reload, %.reload246
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload246
  %14 = select i1 %12, i32 -396923758, i32 1850119575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem
  %y = alloca [100 x i8], align 16
  store [100 x i8]* %y, [100 x i8]** %y.reg2mem
  %z = alloca [100 x i8], align 16
  store [100 x i8]* %z, [100 x i8]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload310 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %15 = bitcast [100 x i8]* %x.reload310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %y.reload318 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %16 = bitcast [100 x i8]* %y.reload318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %z.reload330 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %17 = bitcast [100 x i8]* %z.reload330 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload247)
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -208354054, i32 1850119575
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317348082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload300, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -27582481, i32 1451525528
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1559869931, i32 1262249854
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload309 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload309, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %y.reload317 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload317, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %y.reload316 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload316, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %len2.reload298 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv, i32* %len2.reload298, align 4
  %x.reload308 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload308, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %len1.reload291 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv8, i32* %len1.reload291, align 4
  %len1.reload290 = load volatile i32*, i32** %len1.reg2mem
  %61 = load i32, i32* %len1.reload290, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %idxprom = sext i32 %63 to i64
  %x.reload307 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload307, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %64 to i32
  %65 = add i32 %conv9, -1964471811
  %66 = add i32 %65, 10
  %67 = sub i32 %66, -1964471811
  %add = add nsw i32 %conv9, 10
  %len2.reload297 = load volatile i32*, i32** %len2.reg2mem
  %68 = load i32, i32* %len2.reload297, align 4
  %69 = add i32 %68, -403526944
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -403526944
  %sub10 = sub nsw i32 %68, 1
  %idxprom11 = sext i32 %71 to i64
  %y.reload315 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload315, i64 0, i64 %idxprom11
  %72 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %72 to i32
  %73 = sub i32 %67, -702015229
  %74 = sub i32 %73, %conv13
  %75 = add i32 %74, -702015229
  %sub14 = sub nsw i32 %67, %conv13
  %76 = sub i32 0, 48
  %77 = sub i32 %75, %76
  %add15 = add nsw i32 %75, 48
  %conv16 = trunc i32 %77 to i8
  %z.reload329 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload329, i64 0, i64 0
  store i8 %conv16, i8* %arrayidx17, align 16
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1050082289
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1050082289
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 611660038, i32 1262249854
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -356649853, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload280, align 4
  %len2.reload296 = load volatile i32*, i32** %len2.reg2mem
  %106 = load i32, i32* %len2.reload296, align 4
  %cmp19 = icmp slt i32 %105, %106
  %107 = select i1 %cmp19, i32 -688556052, i32 -1959140363
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2129330242, i32 2064481759
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %len1.reload289 = load volatile i32*, i32** %len1.reg2mem
  %122 = load i32, i32* %len1.reload289, align 4
  %123 = add i32 %122, 899369104
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 899369104
  %sub22 = sub nsw i32 %122, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload279, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub23 = sub nsw i32 %125, %126
  %idxprom24 = sext i32 %128 to i64
  %x.reload306 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload306, i64 0, i64 %idxprom24
  %129 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %129 to i32
  %130 = sub i32 %conv26, 2129692717
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2129692717
  %sub27 = sub nsw i32 %conv26, 1
  %133 = sub i32 0, %132
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add28 = add nsw i32 %132, 10
  %len2.reload295 = load volatile i32*, i32** %len2.reg2mem
  %137 = load i32, i32* %len2.reload295, align 4
  %138 = add i32 %137, 881942939
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 881942939
  %sub29 = sub nsw i32 %137, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload278, align 4
  %142 = sub i32 %140, -1408741029
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1408741029
  %sub30 = sub nsw i32 %140, %141
  %idxprom31 = sext i32 %144 to i64
  %y.reload314 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload314, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %146 = add i32 %136, -939326787
  %147 = sub i32 %146, %conv33
  %148 = sub i32 %147, -939326787
  %sub34 = sub nsw i32 %136, %conv33
  %149 = sub i32 0, 48
  %150 = sub i32 %148, %149
  %add35 = add nsw i32 %148, 48
  %conv36 = trunc i32 %150 to i8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload277, align 4
  %idxprom37 = sext i32 %151 to i64
  %z.reload328 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload328, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 560562839, i32 2064481759
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -993850450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload276, align 4
  %167 = add i32 %166, 773240551
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 773240551
  %inc = add nsw i32 %166, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload275, align 4
  store i32 -356649853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len2.reload294 = load volatile i32*, i32** %len2.reg2mem
  %170 = load i32, i32* %len2.reload294, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload274, align 4
  store i32 -132924788, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload273, align 4
  %len1.reload288 = load volatile i32*, i32** %len1.reg2mem
  %172 = load i32, i32* %len1.reload288, align 4
  %cmp40 = icmp slt i32 %171, %172
  %173 = select i1 %cmp40, i32 1018268493, i32 -1844305892
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %len1.reload287 = load volatile i32*, i32** %len1.reg2mem
  %174 = load i32, i32* %len1.reload287, align 4
  %175 = sub i32 %174, -337235671
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -337235671
  %sub43 = sub nsw i32 %174, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload272, align 4
  %179 = add i32 %177, -876469119
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -876469119
  %sub44 = sub nsw i32 %177, %178
  %idxprom45 = sext i32 %181 to i64
  %x.reload305 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload305, i64 0, i64 %idxprom45
  %182 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %182 to i32
  %183 = add i32 %conv47, 1915799529
  %184 = add i32 %183, 10
  %185 = sub i32 %184, 1915799529
  %add48 = add nsw i32 %conv47, 10
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub49 = sub nsw i32 %185, 1
  %conv50 = trunc i32 %187 to i8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload271, align 4
  %idxprom51 = sext i32 %188 to i64
  %z.reload327 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload327, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 -1216501964, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1604161466
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1604161466
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 779722887, i32 1025461831
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload270, align 4
  %205 = sub i32 %204, -753651803
  %206 = add i32 %205, 1
  %207 = add i32 %206, -753651803
  %inc54 = add nsw i32 %204, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload269, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1324796246, i32 1025461831
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -132924788, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 -1681077198, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload267, align 4
  %len1.reload286 = load volatile i32*, i32** %len1.reg2mem
  %235 = load i32, i32* %len1.reload286, align 4
  %cmp57 = icmp slt i32 %234, %235
  %236 = select i1 %cmp57, i32 1344474132, i32 362392530
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload266, align 4
  %idxprom60 = sext i32 %237 to i64
  %z.reload326 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload326, i64 0, i64 %idxprom60
  %238 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %238 to i32
  %cmp63 = icmp sgt i32 %conv62, 57
  %239 = select i1 %cmp63, i32 -170865244, i32 -2122916057
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload265, align 4
  %241 = add i32 %240, 1942912470
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1942912470
  %add65 = add nsw i32 %240, 1
  %idxprom66 = sext i32 %243 to i64
  %z.reload325 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload325, i64 0, i64 %idxprom66
  %244 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %244 to i32
  %245 = add i32 %conv68, 227518244
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 227518244
  %add69 = add nsw i32 %conv68, 1
  %conv70 = trunc i32 %247 to i8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload264, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add71 = add nsw i32 %248, 1
  %idxprom72 = sext i32 %250 to i64
  %z.reload324 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload324, i64 0, i64 %idxprom72
  store i8 %conv70, i8* %arrayidx73, align 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload263, align 4
  %idxprom74 = sext i32 %251 to i64
  %z.reload323 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload323, i64 0, i64 %idxprom74
  %252 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %252 to i32
  %253 = sub i32 0, 10
  %254 = add i32 %conv76, %253
  %sub77 = sub nsw i32 %conv76, 10
  %conv78 = trunc i32 %254 to i8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload262, align 4
  %idxprom79 = sext i32 %255 to i64
  %z.reload322 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload322, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  store i32 -2122916057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1260598855, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload261, align 4
  %257 = sub i32 %256, -637106590
  %258 = add i32 %257, 1
  %259 = add i32 %258, -637106590
  %inc82 = add nsw i32 %256, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload260, align 4
  store i32 -1681077198, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2070090688
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2070090688
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1657743531, i32 -1025610630
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %len1.reload285 = load volatile i32*, i32** %len1.reg2mem
  %287 = load i32, i32* %len1.reload285, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub84 = sub nsw i32 %287, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload259, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1970206267
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1970206267
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 74058811, i32 -1025610630
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1299882803, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload258, align 4
  %cmp86 = icmp sge i32 %317, 0
  %318 = select i1 %cmp86, i32 1955107605, i32 -1428970775
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -584712703
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -584712703
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -989384572, i32 -867446393
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload257, align 4
  %idxprom89 = sext i32 %334 to i64
  %z.reload321 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload321, i64 0, i64 %idxprom89
  %335 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %335 to i32
  %336 = sub i32 0, 48
  %337 = add i32 %conv91, %336
  %sub92 = sub nsw i32 %conv91, 48
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1730267424
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1730267424
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2015227206, i32 -867446393
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -344475735, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload256, align 4
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %dec = add nsw i32 %353, -1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload255, align 4
  store i32 1299882803, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1264048892, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload299, align 4
  %357 = sub i32 %356, 779192831
  %358 = add i32 %357, 1
  %359 = add i32 %358, 779192831
  %inc98 = add nsw i32 %356, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload, align 4
  store i32 1317348082, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i8], align 16
  %yalteredBB = alloca [100 x i8], align 16
  %zalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %360 = bitcast [100 x i8]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 100, i32 16, i1 false)
  %361 = bitcast [100 x i8]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 100, i32 16, i1 false)
  %362 = bitcast [100 x i8]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -396923758, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload304 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload304, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %y.reload313 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload313, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %y.reload312 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload312, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len2.reload293 = load volatile i32*, i32** %len2.reg2mem
  store i32 %convalteredBB, i32* %len2.reload293, align 4
  %x.reload303 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload303, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %len1.reload284 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv8alteredBB, i32* %len1.reload284, align 4
  %len1.reload283 = load volatile i32*, i32** %len1.reg2mem
  %363 = load i32, i32* %len1.reload283, align 4
  %_ = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_101 = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %_102 = shl i32 %363, 1
  %366 = sub i32 %363, -1363064902
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1363064902
  %subalteredBB = sub nsw i32 %363, 1
  %idxpromalteredBB = sext i32 %368 to i64
  %x.reload302 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload302, i64 0, i64 %idxpromalteredBB
  %369 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %369 to i32
  %370 = sub i32 %conv9alteredBB, 1815903601
  %371 = sub i32 %370, 10
  %372 = add i32 %371, 1815903601
  %_103 = sub i32 %conv9alteredBB, 10
  %gen104 = mul i32 %372, 10
  %_105 = shl i32 %conv9alteredBB, 10
  %373 = sub i32 0, -2065097483
  %374 = sub i32 %373, %conv9alteredBB
  %375 = add i32 %374, -2065097483
  %_106 = sub i32 0, %conv9alteredBB
  %376 = sub i32 %375, 1045170131
  %377 = add i32 %376, 10
  %378 = add i32 %377, 1045170131
  %gen107 = add i32 %375, 10
  %_108 = shl i32 %conv9alteredBB, 10
  %379 = sub i32 0, 10
  %380 = add i32 %conv9alteredBB, %379
  %_109 = sub i32 %conv9alteredBB, 10
  %gen110 = mul i32 %380, 10
  %381 = sub i32 %conv9alteredBB, -1551588123
  %382 = sub i32 %381, 10
  %383 = add i32 %382, -1551588123
  %_111 = sub i32 %conv9alteredBB, 10
  %gen112 = mul i32 %383, 10
  %_113 = shl i32 %conv9alteredBB, 10
  %_114 = shl i32 %conv9alteredBB, 10
  %384 = add i32 %conv9alteredBB, 1054374995
  %385 = add i32 %384, 10
  %386 = sub i32 %385, 1054374995
  %addalteredBB = add nsw i32 %conv9alteredBB, 10
  %len2.reload292 = load volatile i32*, i32** %len2.reg2mem
  %387 = load i32, i32* %len2.reload292, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_115 = sub i32 %387, 1
  %gen116 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %387, %390
  %_117 = sub i32 %387, 1
  %gen118 = mul i32 %391, 1
  %392 = add i32 0, -2073298167
  %393 = sub i32 %392, %387
  %394 = sub i32 %393, -2073298167
  %_119 = sub i32 0, %387
  %395 = add i32 %394, -185008092
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -185008092
  %gen120 = add i32 %394, 1
  %_121 = shl i32 %387, 1
  %398 = add i32 %387, -1717129559
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1717129559
  %_122 = sub i32 %387, 1
  %gen123 = mul i32 %400, 1
  %_124 = shl i32 %387, 1
  %401 = sub i32 0, 1
  %402 = add i32 %387, %401
  %sub10alteredBB = sub nsw i32 %387, 1
  %idxprom11alteredBB = sext i32 %402 to i64
  %y.reload311 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload311, i64 0, i64 %idxprom11alteredBB
  %403 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %403 to i32
  %404 = sub i32 0, %conv13alteredBB
  %405 = add i32 %386, %404
  %_125 = sub i32 %386, %conv13alteredBB
  %gen126 = mul i32 %405, %conv13alteredBB
  %406 = sub i32 %386, -2133716657
  %407 = sub i32 %406, %conv13alteredBB
  %408 = add i32 %407, -2133716657
  %_127 = sub i32 %386, %conv13alteredBB
  %gen128 = mul i32 %408, %conv13alteredBB
  %_129 = shl i32 %386, %conv13alteredBB
  %409 = sub i32 %386, 1494336971
  %410 = sub i32 %409, %conv13alteredBB
  %411 = add i32 %410, 1494336971
  %_130 = sub i32 %386, %conv13alteredBB
  %gen131 = mul i32 %411, %conv13alteredBB
  %_132 = shl i32 %386, %conv13alteredBB
  %412 = add i32 %386, -617520948
  %413 = sub i32 %412, %conv13alteredBB
  %414 = sub i32 %413, -617520948
  %_133 = sub i32 %386, %conv13alteredBB
  %gen134 = mul i32 %414, %conv13alteredBB
  %415 = sub i32 %386, 388070843
  %416 = sub i32 %415, %conv13alteredBB
  %417 = add i32 %416, 388070843
  %sub14alteredBB = sub nsw i32 %386, %conv13alteredBB
  %418 = add i32 %417, 1369682325
  %419 = sub i32 %418, 48
  %420 = sub i32 %419, 1369682325
  %_135 = sub i32 %417, 48
  %gen136 = mul i32 %420, 48
  %421 = add i32 0, 1230245675
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, 1230245675
  %_137 = sub i32 0, %417
  %424 = sub i32 %423, -772482634
  %425 = add i32 %424, 48
  %426 = add i32 %425, -772482634
  %gen138 = add i32 %423, 48
  %427 = sub i32 0, %417
  %428 = add i32 0, %427
  %_139 = sub i32 0, %417
  %429 = sub i32 0, %428
  %430 = sub i32 0, 48
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen140 = add i32 %428, 48
  %433 = sub i32 0, %417
  %434 = add i32 0, %433
  %_141 = sub i32 0, %417
  %435 = sub i32 0, 48
  %436 = sub i32 %434, %435
  %gen142 = add i32 %434, 48
  %437 = add i32 0, 369721577
  %438 = sub i32 %437, %417
  %439 = sub i32 %438, 369721577
  %_143 = sub i32 0, %417
  %440 = sub i32 0, 48
  %441 = sub i32 %439, %440
  %gen144 = add i32 %439, 48
  %442 = sub i32 0, 48
  %443 = sub i32 %417, %442
  %add15alteredBB = add nsw i32 %417, 48
  %conv16alteredBB = trunc i32 %443 to i8
  %z.reload320 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload320, i64 0, i64 0
  store i8 %conv16alteredBB, i8* %arrayidx17alteredBB, align 16
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  store i32 -1559869931, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %len1.reload282 = load volatile i32*, i32** %len1.reg2mem
  %444 = load i32, i32* %len1.reload282, align 4
  %_149 = shl i32 %444, 1
  %_150 = shl i32 %444, 1
  %445 = sub i32 0, 642305416
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 642305416
  %_151 = sub i32 0, %444
  %448 = add i32 %447, -850823120
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -850823120
  %gen152 = add i32 %447, 1
  %_153 = shl i32 %444, 1
  %451 = sub i32 %444, 831308324
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 831308324
  %sub22alteredBB = sub nsw i32 %444, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload253, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %453, %455
  %_154 = sub i32 %453, %454
  %gen155 = mul i32 %456, %454
  %457 = sub i32 0, %453
  %458 = add i32 0, %457
  %_156 = sub i32 0, %453
  %459 = sub i32 0, %458
  %460 = sub i32 0, %454
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen157 = add i32 %458, %454
  %463 = sub i32 %453, 1222278841
  %464 = sub i32 %463, %454
  %465 = add i32 %464, 1222278841
  %_158 = sub i32 %453, %454
  %gen159 = mul i32 %465, %454
  %466 = sub i32 0, %453
  %467 = add i32 0, %466
  %_160 = sub i32 0, %453
  %468 = add i32 %467, -480278822
  %469 = add i32 %468, %454
  %470 = sub i32 %469, -480278822
  %gen161 = add i32 %467, %454
  %471 = sub i32 0, %453
  %472 = add i32 0, %471
  %_162 = sub i32 0, %453
  %473 = sub i32 %472, 123991139
  %474 = add i32 %473, %454
  %475 = add i32 %474, 123991139
  %gen163 = add i32 %472, %454
  %476 = sub i32 0, 1143636992
  %477 = sub i32 %476, %453
  %478 = add i32 %477, 1143636992
  %_164 = sub i32 0, %453
  %479 = add i32 %478, -1141317093
  %480 = add i32 %479, %454
  %481 = sub i32 %480, -1141317093
  %gen165 = add i32 %478, %454
  %_166 = shl i32 %453, %454
  %482 = sub i32 0, %454
  %483 = add i32 %453, %482
  %sub23alteredBB = sub nsw i32 %453, %454
  %idxprom24alteredBB = sext i32 %483 to i64
  %x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload, i64 0, i64 %idxprom24alteredBB
  %484 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %484 to i32
  %_167 = shl i32 %conv26alteredBB, 1
  %485 = sub i32 %conv26alteredBB, 2052301001
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2052301001
  %_168 = sub i32 %conv26alteredBB, 1
  %gen169 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %conv26alteredBB, %488
  %_170 = sub i32 %conv26alteredBB, 1
  %gen171 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %conv26alteredBB, %490
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 1
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_172 = sub i32 0, %491
  %494 = add i32 %493, -379473589
  %495 = add i32 %494, 10
  %496 = sub i32 %495, -379473589
  %gen173 = add i32 %493, 10
  %497 = sub i32 0, %491
  %498 = add i32 0, %497
  %_174 = sub i32 0, %491
  %499 = sub i32 0, %498
  %500 = sub i32 0, 10
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen175 = add i32 %498, 10
  %503 = sub i32 %491, -46884778
  %504 = sub i32 %503, 10
  %505 = add i32 %504, -46884778
  %_176 = sub i32 %491, 10
  %gen177 = mul i32 %505, 10
  %506 = add i32 %491, 1786593114
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, 1786593114
  %_178 = sub i32 %491, 10
  %gen179 = mul i32 %508, 10
  %_180 = shl i32 %491, 10
  %_181 = shl i32 %491, 10
  %_182 = shl i32 %491, 10
  %509 = sub i32 0, 10
  %510 = sub i32 %491, %509
  %add28alteredBB = add nsw i32 %491, 10
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %511 = load i32, i32* %len2.reload, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub29alteredBB = sub nsw i32 %511, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload252, align 4
  %515 = sub i32 %513, -1958424249
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1958424249
  %_183 = sub i32 %513, %514
  %gen184 = mul i32 %517, %514
  %518 = add i32 0, -770320929
  %519 = sub i32 %518, %513
  %520 = sub i32 %519, -770320929
  %_185 = sub i32 0, %513
  %521 = add i32 %520, -897868024
  %522 = add i32 %521, %514
  %523 = sub i32 %522, -897868024
  %gen186 = add i32 %520, %514
  %524 = sub i32 0, %513
  %525 = add i32 0, %524
  %_187 = sub i32 0, %513
  %526 = sub i32 0, %514
  %527 = sub i32 %525, %526
  %gen188 = add i32 %525, %514
  %_189 = shl i32 %513, %514
  %528 = sub i32 0, %513
  %529 = add i32 0, %528
  %_190 = sub i32 0, %513
  %530 = sub i32 %529, -1733459241
  %531 = add i32 %530, %514
  %532 = add i32 %531, -1733459241
  %gen191 = add i32 %529, %514
  %533 = add i32 0, 358270957
  %534 = sub i32 %533, %513
  %535 = sub i32 %534, 358270957
  %_192 = sub i32 0, %513
  %536 = sub i32 %535, 1635619295
  %537 = add i32 %536, %514
  %538 = add i32 %537, 1635619295
  %gen193 = add i32 %535, %514
  %539 = add i32 %513, -818885028
  %540 = sub i32 %539, %514
  %541 = sub i32 %540, -818885028
  %sub30alteredBB = sub nsw i32 %513, %514
  %idxprom31alteredBB = sext i32 %541 to i64
  %y.reload = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload, i64 0, i64 %idxprom31alteredBB
  %542 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %542 to i32
  %543 = sub i32 0, %510
  %544 = add i32 0, %543
  %_194 = sub i32 0, %510
  %545 = add i32 %544, -1826885623
  %546 = add i32 %545, %conv33alteredBB
  %547 = sub i32 %546, -1826885623
  %gen195 = add i32 %544, %conv33alteredBB
  %548 = sub i32 %510, 1468995661
  %549 = sub i32 %548, %conv33alteredBB
  %550 = add i32 %549, 1468995661
  %sub34alteredBB = sub nsw i32 %510, %conv33alteredBB
  %_196 = shl i32 %550, 48
  %551 = sub i32 %550, 839938196
  %552 = sub i32 %551, 48
  %553 = add i32 %552, 839938196
  %_197 = sub i32 %550, 48
  %gen198 = mul i32 %553, 48
  %554 = sub i32 0, 1239620086
  %555 = sub i32 %554, %550
  %556 = add i32 %555, 1239620086
  %_199 = sub i32 0, %550
  %557 = sub i32 0, %556
  %558 = sub i32 0, 48
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen200 = add i32 %556, 48
  %561 = add i32 0, 122777315
  %562 = sub i32 %561, %550
  %563 = sub i32 %562, 122777315
  %_201 = sub i32 0, %550
  %564 = sub i32 %563, 707460625
  %565 = add i32 %564, 48
  %566 = add i32 %565, 707460625
  %gen202 = add i32 %563, 48
  %567 = sub i32 %550, -659579242
  %568 = sub i32 %567, 48
  %569 = add i32 %568, -659579242
  %_203 = sub i32 %550, 48
  %gen204 = mul i32 %569, 48
  %_205 = shl i32 %550, 48
  %_206 = shl i32 %550, 48
  %570 = add i32 %550, -1501668134
  %571 = sub i32 %570, 48
  %572 = sub i32 %571, -1501668134
  %_207 = sub i32 %550, 48
  %gen208 = mul i32 %572, 48
  %573 = sub i32 0, 63833680
  %574 = sub i32 %573, %550
  %575 = add i32 %574, 63833680
  %_209 = sub i32 0, %550
  %576 = sub i32 %575, 24990024
  %577 = add i32 %576, 48
  %578 = add i32 %577, 24990024
  %gen210 = add i32 %575, 48
  %579 = sub i32 0, %550
  %580 = add i32 0, %579
  %_211 = sub i32 0, %550
  %581 = sub i32 0, %580
  %582 = sub i32 0, 48
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen212 = add i32 %580, 48
  %585 = sub i32 %550, -1268394932
  %586 = add i32 %585, 48
  %587 = add i32 %586, -1268394932
  %add35alteredBB = add nsw i32 %550, 48
  %conv36alteredBB = trunc i32 %587 to i8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload251, align 4
  %idxprom37alteredBB = sext i32 %588 to i64
  %z.reload319 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload319, i64 0, i64 %idxprom37alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 -2129330242, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload250, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_217 = sub i32 0, %589
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen218 = add i32 %591, 1
  %596 = sub i32 0, %589
  %597 = add i32 0, %596
  %_219 = sub i32 0, %589
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen220 = add i32 %597, 1
  %602 = sub i32 0, -708963023
  %603 = sub i32 %602, %589
  %604 = add i32 %603, -708963023
  %_221 = sub i32 0, %589
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen222 = add i32 %604, 1
  %607 = sub i32 0, %589
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc54alteredBB = add nsw i32 %589, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload249, align 4
  store i32 779722887, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %611 = load i32, i32* %len1.reload, align 4
  %612 = add i32 %611, -1348632145
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1348632145
  %_227 = sub i32 %611, 1
  %gen228 = mul i32 %614, 1
  %615 = sub i32 0, 613236122
  %616 = sub i32 %615, %611
  %617 = add i32 %616, 613236122
  %_229 = sub i32 0, %611
  %618 = add i32 %617, 702670377
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 702670377
  %gen230 = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = add i32 %611, %621
  %_231 = sub i32 %611, 1
  %gen232 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %611, %623
  %sub84alteredBB = sub nsw i32 %611, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload248, align 4
  store i32 -1657743531, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %625 to i64
  %z.reload = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload, i64 0, i64 %idxprom89alteredBB
  %626 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %626 to i32
  %627 = add i32 0, -848803987
  %628 = sub i32 %627, %conv91alteredBB
  %629 = sub i32 %628, -848803987
  %_237 = sub i32 0, %conv91alteredBB
  %630 = add i32 %629, -1542740185
  %631 = add i32 %630, 48
  %632 = sub i32 %631, -1542740185
  %gen238 = add i32 %629, 48
  %633 = sub i32 0, %conv91alteredBB
  %634 = add i32 0, %633
  %_239 = sub i32 0, %conv91alteredBB
  %635 = add i32 %634, 1644715971
  %636 = add i32 %635, 48
  %637 = sub i32 %636, 1644715971
  %gen240 = add i32 %634, 48
  %638 = sub i32 0, 48
  %639 = add i32 %conv91alteredBB, %638
  %sub92alteredBB = sub nsw i32 %conv91alteredBB, 48
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %639)
  store i32 -989384572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB148alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end95, %for.inc94, %originalBBpart2242, %originalBB236, %for.body88, %for.cond85, %originalBBpart2234, %originalBB226, %for.end83, %for.inc81, %if.end, %if.then, %for.body59, %for.cond56, %for.end55, %originalBBpart2224, %originalBB216, %for.inc53, %for.body42, %for.cond39, %for.end, %for.inc, %originalBBpart2214, %originalBB148, %for.body21, %for.cond18, %originalBBpart2146, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
