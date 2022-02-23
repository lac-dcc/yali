; ModuleID = 'source-C-CXX/102/1119.c'
source_filename = "source-C-CXX/102/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2048983885
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2048983885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1701867706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1701867706, label %first
    i32 1369691705, label %originalBB
    i32 -107813642, label %originalBBpart2
    i32 162455829, label %for.cond
    i32 -1208115981, label %for.body
    i32 784350558, label %if.then
    i32 482252218, label %if.else
    i32 -1070640621, label %if.end
    i32 -1020255619, label %originalBB77
    i32 -1829498814, label %originalBBpart279
    i32 -1855526985, label %for.inc
    i32 -1925005345, label %for.end
    i32 2136201252, label %for.cond4
    i32 -1493263226, label %for.body7
    i32 -1037569626, label %lor.lhs.false
    i32 607881568, label %lor.lhs.false26
    i32 -863300140, label %originalBB81
    i32 -1313731490, label %originalBBpart2106
    i32 1262621954, label %if.then38
    i32 -1847908388, label %if.else42
    i32 1191472554, label %land.lhs.true
    i32 -1519992723, label %originalBB108
    i32 50662588, label %originalBBpart2110
    i32 1152591390, label %if.then58
    i32 -781715585, label %originalBB112
    i32 439398096, label %originalBBpart2129
    i32 509151234, label %if.else64
    i32 -1253955045, label %if.end68
    i32 -2026376794, label %if.end73
    i32 1712417969, label %for.inc74
    i32 2119859361, label %originalBB131
    i32 366722292, label %originalBBpart2143
    i32 1528293366, label %for.end76
    i32 527806759, label %originalBBalteredBB
    i32 -2139421816, label %originalBB77alteredBB
    i32 -211295635, label %originalBB81alteredBB
    i32 1526332121, label %originalBB108alteredBB
    i32 1484815501, label %originalBB112alteredBB
    i32 271162015, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 1369691705, i32 527806759
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload169, align 4
  %a.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload162, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 843591741
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 843591741
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -107813642, i32 527806759
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 162455829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload165, align 4
  %cmp = icmp slt i32 %42, 1000
  %43 = select i1 %cmp, i32 -1208115981, i32 -1925005345
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload161, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %46 = select i1 %cmp1, i32 784350558, i32 482252218
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload168, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload167, align 4
  store i32 -1070640621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1925005345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 518911098
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 518911098
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1020255619, i32 -2139421816
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1945618474
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1945618474
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1829498814, i32 -2139421816
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1855526985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload163, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc3 = add nsw i32 %80, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload, align 4
  store i32 162455829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %83 = bitcast [1000 x i32]* %b.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 4000, i32 16, i1 false)
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 2136201252, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %84, %85
  %86 = select i1 %cmp5, i32 -1493263226, i32 1528293366
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload185, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %87, 1
  %idxprom8 = sext i32 %91 to i64
  %a.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload160, i64 0, i64 %idxprom8
  %92 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %92 to i32
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload184, align 4
  %idxprom11 = sext i32 %93 to i64
  %a.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload159, i64 0, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %94 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %95 = select i1 %cmp14, i32 1262621954, i32 -1037569626
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload183, align 4
  %97 = add i32 %96, -209660305
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -209660305
  %add16 = add nsw i32 %96, 1
  %idxprom17 = sext i32 %99 to i64
  %a.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload158, i64 0, i64 %idxprom17
  %100 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %100 to i32
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload182, align 4
  %idxprom20 = sext i32 %101 to i64
  %a.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload157, i64 0, i64 %idxprom20
  %102 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %102 to i32
  %103 = sub i32 0, 97
  %104 = add i32 %conv22, %103
  %sub = sub nsw i32 %conv22, 97
  %105 = sub i32 %104, -322518118
  %106 = add i32 %105, 65
  %107 = add i32 %106, -322518118
  %add23 = add nsw i32 %104, 65
  %cmp24 = icmp eq i32 %conv19, %107
  %108 = select i1 %cmp24, i32 1262621954, i32 607881568
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1930833735
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1930833735
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -863300140, i32 -211295635
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload181, align 4
  %idxprom27 = sext i32 %124 to i64
  %a.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload156, i64 0, i64 %idxprom27
  %125 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %125 to i32
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload180, align 4
  %127 = sub i32 %126, -713184271
  %128 = add i32 %127, 1
  %129 = add i32 %128, -713184271
  %add30 = add nsw i32 %126, 1
  %idxprom31 = sext i32 %129 to i64
  %a.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload155, i64 0, i64 %idxprom31
  %130 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %130 to i32
  %131 = sub i32 %conv33, -207551226
  %132 = sub i32 %131, 97
  %133 = add i32 %132, -207551226
  %sub34 = sub nsw i32 %conv33, 97
  %134 = sub i32 0, 65
  %135 = sub i32 %133, %134
  %add35 = add nsw i32 %133, 65
  %cmp36 = icmp eq i32 %conv29, %135
  store i1 %cmp36, i1* %cmp36.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 239373350
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 239373350
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1313731490, i32 -211295635
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %151 = select i1 %cmp36.reload, i32 1262621954, i32 -1847908388
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload197, align 4
  %idxprom39 = sext i32 %152 to i64
  %b.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload172, i64 0, i64 %idxprom39
  %153 = load i32, i32* %arrayidx40, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc41 = add nsw i32 %153, 1
  store i32 %155, i32* %arrayidx40, align 4
  store i32 -2026376794, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload196, align 4
  %idxprom43 = sext i32 %156 to i64
  %b.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload171, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %158 = add i32 %157, -24909441
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -24909441
  %add45 = add nsw i32 %157, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload195, align 4
  %idxprom46 = sext i32 %161 to i64
  %b.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload170, i64 0, i64 %idxprom46
  store i32 %160, i32* %arrayidx47, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload194, align 4
  %idxprom48 = sext i32 %162 to i64
  %a.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload154, i64 0, i64 %idxprom48
  %163 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %163 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  %164 = select i1 %cmp51, i32 1191472554, i32 509151234
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1621959431
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1621959431
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1519992723, i32 1526332121
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload193, align 4
  %idxprom53 = sext i32 %180 to i64
  %a.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload153, i64 0, i64 %idxprom53
  %181 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %181 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  store i1 %cmp56, i1* %cmp56.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1627409831
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1627409831
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 50662588, i32 1526332121
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %197 = select i1 %cmp56.reload, i32 1152591390, i32 509151234
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1041576475
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1041576475
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -781715585, i32 1484815501
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload192, align 4
  %idxprom59 = sext i32 %225 to i64
  %a.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload152, i64 0, i64 %idxprom59
  %226 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %226 to i32
  %227 = sub i32 0, 97
  %228 = add i32 %conv61, %227
  %sub62 = sub nsw i32 %conv61, 97
  %229 = add i32 %228, -1495017307
  %230 = add i32 %229, 65
  %231 = sub i32 %230, -1495017307
  %add63 = add nsw i32 %228, 65
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 %231, i32* %m.reload201, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1557948620
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1557948620
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 439398096, i32 1484815501
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1253955045, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload191, align 4
  %idxprom65 = sext i32 %247 to i64
  %a.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload151, i64 0, i64 %idxprom65
  %248 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %248 to i32
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv67, i32* %m.reload200, align 4
  store i32 -1253955045, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload199, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload190, align 4
  %idxprom69 = sext i32 %250 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom69
  %251 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %249, i32 %251)
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload179, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add72 = add nsw i32 %252, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload189, align 4
  store i32 -2026376794, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1712417969, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1546597216
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1546597216
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2119859361, i32 271162015
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload178, align 4
  %273 = sub i32 %272, -1290440798
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1290440798
  %inc75 = add nsw i32 %272, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload177, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 366722292, i32 271162015
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2136201252, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1369691705, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1020255619, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload176, align 4
  %idxprom27alteredBB = sext i32 %290 to i64
  %a.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload150, i64 0, i64 %idxprom27alteredBB
  %291 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %291 to i32
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload175, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_ = sub i32 %292, 1
  %gen = mul i32 %294, 1
  %295 = add i32 %292, 1353407284
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1353407284
  %_82 = sub i32 %292, 1
  %gen83 = mul i32 %297, 1
  %_84 = shl i32 %292, 1
  %_85 = shl i32 %292, 1
  %298 = add i32 0, -794016511
  %299 = sub i32 %298, %292
  %300 = sub i32 %299, -794016511
  %_86 = sub i32 0, %292
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen87 = add i32 %300, 1
  %305 = sub i32 0, 1081686060
  %306 = sub i32 %305, %292
  %307 = add i32 %306, 1081686060
  %_88 = sub i32 0, %292
  %308 = add i32 %307, 685519033
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 685519033
  %gen89 = add i32 %307, 1
  %311 = sub i32 %292, -1149483947
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1149483947
  %add30alteredBB = add nsw i32 %292, 1
  %idxprom31alteredBB = sext i32 %313 to i64
  %a.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload149, i64 0, i64 %idxprom31alteredBB
  %314 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %314 to i32
  %315 = sub i32 0, %conv33alteredBB
  %316 = add i32 0, %315
  %_90 = sub i32 0, %conv33alteredBB
  %317 = sub i32 0, %316
  %318 = sub i32 0, 97
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen91 = add i32 %316, 97
  %321 = add i32 0, 1328350915
  %322 = sub i32 %321, %conv33alteredBB
  %323 = sub i32 %322, 1328350915
  %_92 = sub i32 0, %conv33alteredBB
  %324 = sub i32 %323, 896909794
  %325 = add i32 %324, 97
  %326 = add i32 %325, 896909794
  %gen93 = add i32 %323, 97
  %327 = sub i32 %conv33alteredBB, 1027811902
  %328 = sub i32 %327, 97
  %329 = add i32 %328, 1027811902
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 97
  %330 = add i32 0, 1038756307
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1038756307
  %_94 = sub i32 0, %329
  %333 = sub i32 0, 65
  %334 = sub i32 %332, %333
  %gen95 = add i32 %332, 65
  %_96 = shl i32 %329, 65
  %335 = add i32 %329, -606282251
  %336 = sub i32 %335, 65
  %337 = sub i32 %336, -606282251
  %_97 = sub i32 %329, 65
  %gen98 = mul i32 %337, 65
  %338 = add i32 0, -230165221
  %339 = sub i32 %338, %329
  %340 = sub i32 %339, -230165221
  %_99 = sub i32 0, %329
  %341 = sub i32 0, 65
  %342 = sub i32 %340, %341
  %gen100 = add i32 %340, 65
  %343 = sub i32 %329, -299506957
  %344 = sub i32 %343, 65
  %345 = add i32 %344, -299506957
  %_101 = sub i32 %329, 65
  %gen102 = mul i32 %345, 65
  %346 = add i32 %329, -1426801350
  %347 = sub i32 %346, 65
  %348 = sub i32 %347, -1426801350
  %_103 = sub i32 %329, 65
  %gen104 = mul i32 %348, 65
  %349 = sub i32 %329, 1794161730
  %350 = add i32 %349, 65
  %351 = add i32 %350, 1794161730
  %add35alteredBB = add nsw i32 %329, 65
  %cmp36alteredBB = icmp eq i32 %conv29alteredBB, %351
  store i32 -863300140, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload188, align 4
  %idxprom53alteredBB = sext i32 %352 to i64
  %a.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload148, i64 0, i64 %idxprom53alteredBB
  %353 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %353 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 122
  store i32 -1519992723, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload, align 4
  %idxprom59alteredBB = sext i32 %354 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %355 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %355 to i32
  %356 = add i32 %conv61alteredBB, -1217029147
  %357 = sub i32 %356, 97
  %358 = sub i32 %357, -1217029147
  %_113 = sub i32 %conv61alteredBB, 97
  %gen114 = mul i32 %358, 97
  %_115 = shl i32 %conv61alteredBB, 97
  %359 = sub i32 0, 97
  %360 = add i32 %conv61alteredBB, %359
  %_116 = sub i32 %conv61alteredBB, 97
  %gen117 = mul i32 %360, 97
  %361 = sub i32 %conv61alteredBB, 1126587505
  %362 = sub i32 %361, 97
  %363 = add i32 %362, 1126587505
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 97
  %_118 = shl i32 %363, 65
  %364 = add i32 0, 1565470426
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1565470426
  %_119 = sub i32 0, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 65
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen120 = add i32 %366, 65
  %_121 = shl i32 %363, 65
  %371 = sub i32 0, -448167708
  %372 = sub i32 %371, %363
  %373 = add i32 %372, -448167708
  %_122 = sub i32 0, %363
  %374 = add i32 %373, -1708238772
  %375 = add i32 %374, 65
  %376 = sub i32 %375, -1708238772
  %gen123 = add i32 %373, 65
  %_124 = shl i32 %363, 65
  %377 = sub i32 0, -178513527
  %378 = sub i32 %377, %363
  %379 = add i32 %378, -178513527
  %_125 = sub i32 0, %363
  %380 = add i32 %379, -472544408
  %381 = add i32 %380, 65
  %382 = sub i32 %381, -472544408
  %gen126 = add i32 %379, 65
  %_127 = shl i32 %363, 65
  %383 = sub i32 %363, 337638126
  %384 = add i32 %383, 65
  %385 = add i32 %384, 337638126
  %add63alteredBB = add nsw i32 %363, 65
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %385, i32* %m.reload, align 4
  store i32 -781715585, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload174, align 4
  %387 = add i32 0, -646416467
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -646416467
  %_132 = sub i32 0, %386
  %390 = add i32 %389, 1971699296
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1971699296
  %gen133 = add i32 %389, 1
  %393 = add i32 0, 1663397509
  %394 = sub i32 %393, %386
  %395 = sub i32 %394, 1663397509
  %_134 = sub i32 0, %386
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen135 = add i32 %395, 1
  %398 = add i32 0, 698617861
  %399 = sub i32 %398, %386
  %400 = sub i32 %399, 698617861
  %_136 = sub i32 0, %386
  %401 = add i32 %400, 2034699331
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 2034699331
  %gen137 = add i32 %400, 1
  %404 = sub i32 0, %386
  %405 = add i32 0, %404
  %_138 = sub i32 0, %386
  %406 = add i32 %405, 740624947
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 740624947
  %gen139 = add i32 %405, 1
  %409 = sub i32 0, %386
  %410 = add i32 0, %409
  %_140 = sub i32 0, %386
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen141 = add i32 %410, 1
  %413 = sub i32 0, %386
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc75alteredBB = add nsw i32 %386, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload, align 4
  store i32 2119859361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB131, %for.inc74, %if.end73, %if.end68, %if.else64, %originalBBpart2129, %originalBB112, %if.then58, %originalBBpart2110, %originalBB108, %land.lhs.true, %if.else42, %if.then38, %originalBBpart2106, %originalBB81, %lor.lhs.false26, %lor.lhs.false, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
