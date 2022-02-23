; ModuleID = 'source-C-CXX/61/3375.c'
source_filename = "source-C-CXX/61/3375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -898687578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -898687578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1903952168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1903952168, label %first
    i32 1553610883, label %originalBB
    i32 1217748938, label %originalBBpart2
    i32 -278086190, label %for.cond
    i32 -661940125, label %originalBB68
    i32 61113773, label %originalBBpart270
    i32 1758371157, label %if.then
    i32 -97939509, label %if.end
    i32 -1572955846, label %for.inc
    i32 -1045653882, label %for.end
    i32 1907388028, label %for.cond7
    i32 595774713, label %for.body
    i32 -2144999982, label %if.then15
    i32 1835511600, label %if.end22
    i32 951688650, label %land.lhs.true
    i32 2049830217, label %if.then33
    i32 671675302, label %if.end40
    i32 2010486384, label %originalBB72
    i32 -1691170530, label %originalBBpart274
    i32 -1661270101, label %land.lhs.true46
    i32 -952161027, label %originalBB76
    i32 1182725535, label %originalBBpart282
    i32 850922144, label %if.then53
    i32 -400995158, label %if.end55
    i32 1320607705, label %for.end56
    i32 1597446131, label %for.cond57
    i32 1889536599, label %for.body60
    i32 1333714524, label %for.inc65
    i32 1055733266, label %for.end67
    i32 1610387259, label %originalBB84
    i32 1376776479, label %originalBBpart286
    i32 -729107957, label %originalBBalteredBB
    i32 -1382912773, label %originalBB68alteredBB
    i32 149351603, label %originalBB72alteredBB
    i32 650658654, label %originalBB76alteredBB
    i32 1345928465, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 1553610883, i32 -729107957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload141 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %15 = bitcast [300 x i8]* %a.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %c.reload145 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %16 = bitcast [300 x i8]* %c.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 220915182
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 220915182
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
  %43 = select i1 %41, i32 1217748938, i32 -729107957
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -278086190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -661940125, i32 -1382912773
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload140 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload140, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload117, align 4
  %idxprom1 = sext i32 %59 to i64
  %a.reload139 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload139, i64 0, i64 %idxprom1
  %60 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %60 to i32
  %cmp = icmp eq i32 %conv3, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1366426948
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1366426948
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 61113773, i32 -1382912773
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1758371157, i32 -97939509
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1045653882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1572955846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload116, align 4
  %90 = add i32 %89, 1856794430
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1856794430
  %inc = add nsw i32 %89, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload115, align 4
  store i32 -278086190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload114, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload127, align 4
  %a.reload138 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload138, i64 0, i64 0
  %94 = load i8, i8* %arrayidx5, align 16
  %c.reload144 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload144, i64 0, i64 0
  store i8 %94, i8* %arrayidx6, align 16
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  store i32 1907388028, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload112, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp slt i32 %95, %96
  %97 = select i1 %cmp8, i32 595774713, i32 1320607705
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload111, align 4
  %idxprom10 = sext i32 %98 to i64
  %a.reload137 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload137, i64 0, i64 %idxprom10
  %99 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %99 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %100 = select i1 %cmp13, i32 -2144999982, i32 1835511600
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload110, align 4
  %idxprom16 = sext i32 %101 to i64
  %a.reload136 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload136, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload125, align 4
  %idxprom18 = sext i32 %103 to i64
  %c.reload143 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload143, i64 0, i64 %idxprom18
  store i8 %102, i8* %arrayidx19, align 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload124, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc20 = add nsw i32 %104, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload123, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload109, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc21 = add nsw i32 %109, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload108, align 4
  store i32 1835511600, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload107, align 4
  %idxprom23 = sext i32 %112 to i64
  %a.reload135 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload135, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %114 = select i1 %cmp26, i32 951688650, i32 671675302
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload106, align 4
  %116 = add i32 %115, 1680043565
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1680043565
  %sub = sub nsw i32 %115, 1
  %idxprom28 = sext i32 %118 to i64
  %a.reload134 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload134, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %119 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %120 = select i1 %cmp31, i32 2049830217, i32 671675302
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload105, align 4
  %idxprom34 = sext i32 %121 to i64
  %a.reload133 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload133, i64 0, i64 %idxprom34
  %122 = load i8, i8* %arrayidx35, align 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload122, align 4
  %idxprom36 = sext i32 %123 to i64
  %c.reload142 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload142, i64 0, i64 %idxprom36
  store i8 %122, i8* %arrayidx37, align 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload121, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc38 = add nsw i32 %124, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload120, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload104, align 4
  %128 = sub i32 %127, 1574670797
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1574670797
  %inc39 = add nsw i32 %127, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload103, align 4
  store i32 671675302, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 416838481
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 416838481
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2010486384, i32 149351603
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload102, align 4
  %idxprom41 = sext i32 %158 to i64
  %a.reload132 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload132, i64 0, i64 %idxprom41
  %159 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %159 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1691170530, i32 149351603
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %186 = select i1 %cmp44.reload, i32 -1661270101, i32 -400995158
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1540747175
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1540747175
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -952161027, i32 650658654
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload101, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub47 = sub nsw i32 %214, 1
  %idxprom48 = sext i32 %216 to i64
  %a.reload131 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload131, i64 0, i64 %idxprom48
  %217 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %217 to i32
  %cmp51 = icmp eq i32 %conv50, 32
  store i1 %cmp51, i1* %cmp51.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 545165029
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 545165029
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1182725535, i32 650658654
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %233 = select i1 %cmp51.reload, i32 850922144, i32 -400995158
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload100, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc54 = add nsw i32 %234, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload99, align 4
  store i32 -400995158, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1907388028, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1597446131, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload97, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %cmp58 = icmp slt i32 %237, %238
  %239 = select i1 %cmp58, i32 1889536599, i32 1055733266
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload96, align 4
  %idxprom61 = sext i32 %240 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom61
  %241 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %241 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 1333714524, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload95, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc66 = add nsw i32 %242, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload94, align 4
  store i32 1597446131, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1563694265
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1563694265
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1610387259, i32 1345928465
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 466759817
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 466759817
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1376776479, i32 1345928465
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %301 = bitcast [300 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 300, i32 16, i1 false)
  %302 = bitcast [300 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1553610883, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %a.reload130 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload130, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload92, align 4
  %idxprom1alteredBB = sext i32 %304 to i64
  %a.reload129 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload129, i64 0, i64 %idxprom1alteredBB
  %305 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %305 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 10
  store i32 -661940125, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload91, align 4
  %idxprom41alteredBB = sext i32 %306 to i64
  %a.reload128 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload128, i64 0, i64 %idxprom41alteredBB
  %307 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %307 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 2010486384, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %309 = add i32 %308, 611601834
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 611601834
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %_77 = shl i32 %308, 1
  %_78 = shl i32 %308, 1
  %312 = sub i32 0, -2087193579
  %313 = sub i32 %312, %308
  %314 = add i32 %313, -2087193579
  %_79 = sub i32 0, %308
  %315 = add i32 %314, -1884126166
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1884126166
  %gen80 = add i32 %314, 1
  %318 = sub i32 %308, 1192232390
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1192232390
  %sub47alteredBB = sub nsw i32 %308, 1
  %idxprom48alteredBB = sext i32 %320 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %321 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %321 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 32
  store i32 -952161027, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1610387259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB84, %for.end67, %for.inc65, %for.body60, %for.cond57, %for.end56, %if.end55, %if.then53, %originalBBpart282, %originalBB76, %land.lhs.true46, %originalBBpart274, %originalBB72, %if.end40, %if.then33, %land.lhs.true, %if.end22, %if.then15, %for.body, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
