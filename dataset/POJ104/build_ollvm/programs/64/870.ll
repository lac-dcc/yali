; ModuleID = 'source-C-CXX/64/870.c'
source_filename = "source-C-CXX/64/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [202 x i32]*
  %a.reg2mem = alloca [202 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -322925748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -322925748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 584975566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 584975566, label %first
    i32 -256720594, label %originalBB
    i32 -872628772, label %originalBBpart2
    i32 1409154178, label %for.cond
    i32 -2069189596, label %originalBB71
    i32 -1446067900, label %originalBBpart273
    i32 1865900423, label %for.body
    i32 1209690101, label %land.lhs.true
    i32 1920027655, label %lor.lhs.false
    i32 448306441, label %originalBB75
    i32 487981366, label %originalBBpart277
    i32 -1412498803, label %land.lhs.true13
    i32 1305551794, label %lor.lhs.false17
    i32 395063118, label %land.lhs.true21
    i32 -1981143261, label %originalBB79
    i32 -1657395999, label %originalBBpart281
    i32 1028422214, label %if.then
    i32 -1903057726, label %if.end
    i32 -1243802119, label %originalBB83
    i32 -1529752877, label %originalBBpart285
    i32 497706350, label %if.then30
    i32 -1547088819, label %if.end33
    i32 -2076103634, label %originalBB87
    i32 1416216976, label %originalBBpart289
    i32 -989059012, label %land.lhs.true37
    i32 316466927, label %lor.lhs.false41
    i32 1531478619, label %originalBB91
    i32 276194028, label %originalBBpart293
    i32 1328208790, label %land.lhs.true45
    i32 -1406778392, label %originalBB95
    i32 -1698111854, label %originalBBpart297
    i32 148699483, label %lor.lhs.false49
    i32 -1973667825, label %originalBB99
    i32 351753360, label %originalBBpart2101
    i32 56985068, label %land.lhs.true53
    i32 610888484, label %if.then57
    i32 -2104984405, label %if.end59
    i32 1120097164, label %for.inc
    i32 -1303187355, label %for.end
    i32 994109794, label %originalBB103
    i32 -2145268761, label %originalBBpart2105
    i32 -652218325, label %if.then62
    i32 1464217344, label %if.else
    i32 -731697698, label %originalBB107
    i32 -712407246, label %originalBBpart2109
    i32 1183144156, label %if.then65
    i32 -1237376868, label %if.else67
    i32 -1377345348, label %if.end69
    i32 -1809749644, label %if.end70
    i32 1735200996, label %originalBBalteredBB
    i32 -513635657, label %originalBB71alteredBB
    i32 1014125923, label %originalBB75alteredBB
    i32 1887042401, label %originalBB79alteredBB
    i32 -1599110969, label %originalBB83alteredBB
    i32 859338659, label %originalBB87alteredBB
    i32 1590487156, label %originalBB91alteredBB
    i32 2122504347, label %originalBB95alteredBB
    i32 1605288685, label %originalBB99alteredBB
    i32 -1976052653, label %originalBB103alteredBB
    i32 1115943885, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -256720594, i32 1735200996
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [202 x i32], align 16
  store [202 x i32]* %a, [202 x i32]** %a.reg2mem
  %b = alloca [202 x i32], align 16
  store [202 x i32]* %b, [202 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload181, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1105450312
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1105450312
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -872628772, i32 1735200996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409154178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1296059782
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1296059782
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2069189596, i32 -513635657
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload164, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -763154198
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -763154198
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1446067900, i32 -513635657
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1865900423, i32 -1303187355
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload127 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload127, i64 0, i64 %idxprom
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload162, align 4
  %idxprom1 = sext i32 %88 to i64
  %b.reload137 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload137, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload161, align 4
  %idxprom4 = sext i32 %89 to i64
  %a.reload126 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload126, i64 0, i64 %idxprom4
  %90 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %90, 0
  %91 = select i1 %cmp6, i32 1209690101, i32 1920027655
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload160, align 4
  %idxprom7 = sext i32 %92 to i64
  %b.reload136 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload136, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %93, 1
  %94 = select i1 %cmp9, i32 1028422214, i32 1920027655
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 243438169
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 243438169
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 448306441, i32 1014125923
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload159, align 4
  %idxprom10 = sext i32 %122 to i64
  %a.reload125 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload125, i64 0, i64 %idxprom10
  %123 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %123, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 487981366, i32 1014125923
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %150 = select i1 %cmp12.reload, i32 -1412498803, i32 1305551794
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload158, align 4
  %idxprom14 = sext i32 %151 to i64
  %b.reload135 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload135, i64 0, i64 %idxprom14
  %152 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %152, 2
  %153 = select i1 %cmp16, i32 1028422214, i32 1305551794
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload157, align 4
  %idxprom18 = sext i32 %154 to i64
  %a.reload124 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload124, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %155, 2
  %156 = select i1 %cmp20, i32 395063118, i32 -1903057726
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1849233419
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1849233419
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1981143261, i32 1887042401
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload156, align 4
  %idxprom22 = sext i32 %184 to i64
  %b.reload134 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload134, i64 0, i64 %idxprom22
  %185 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %185, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1798285420
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1798285420
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1657395999, i32 1887042401
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %201 = select i1 %cmp24.reload, i32 1028422214, i32 -1903057726
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload172, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload171, align 4
  store i32 -1903057726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1243802119, i32 -1599110969
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload155, align 4
  %idxprom25 = sext i32 %219 to i64
  %a.reload123 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload123, i64 0, i64 %idxprom25
  %220 = load i32, i32* %arrayidx26, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload154, align 4
  %idxprom27 = sext i32 %221 to i64
  %b.reload133 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload133, i64 0, i64 %idxprom27
  %222 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %220, %222
  store i1 %cmp29, i1* %cmp29.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 2034246905
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2034246905
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1529752877, i32 -1599110969
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %238 = select i1 %cmp29.reload, i32 497706350, i32 -1547088819
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload170, align 4
  %240 = sub i32 %239, -254664237
  %241 = add i32 %240, 1
  %242 = add i32 %241, -254664237
  %inc31 = add nsw i32 %239, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload169, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload180, align 4
  %244 = add i32 %243, 550732926
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 550732926
  %inc32 = add nsw i32 %243, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload179, align 4
  store i32 -1547088819, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1604804957
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1604804957
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
  %273 = select i1 %271, i32 -2076103634, i32 859338659
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload153, align 4
  %idxprom34 = sext i32 %274 to i64
  %a.reload122 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload122, i64 0, i64 %idxprom34
  %275 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %275, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1302206776
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1302206776
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1416216976, i32 859338659
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %303 = select i1 %cmp36.reload, i32 -989059012, i32 316466927
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload152, align 4
  %idxprom38 = sext i32 %304 to i64
  %b.reload132 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload132, i64 0, i64 %idxprom38
  %305 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %305, 2
  %306 = select i1 %cmp40, i32 610888484, i32 316466927
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 99567422
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 99567422
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1531478619, i32 1590487156
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload151, align 4
  %idxprom42 = sext i32 %334 to i64
  %a.reload121 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload121, i64 0, i64 %idxprom42
  %335 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %335, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 276194028, i32 1590487156
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %350 = select i1 %cmp44.reload, i32 1328208790, i32 148699483
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1957441860
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1957441860
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1406778392, i32 2122504347
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload150, align 4
  %idxprom46 = sext i32 %378 to i64
  %b.reload131 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload131, i64 0, i64 %idxprom46
  %379 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %379, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1698111854, i32 2122504347
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %406 = select i1 %cmp48.reload, i32 610888484, i32 148699483
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 2758853
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2758853
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1973667825, i32 1605288685
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload149, align 4
  %idxprom50 = sext i32 %422 to i64
  %a.reload120 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload120, i64 0, i64 %idxprom50
  %423 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %423, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 351753360, i32 1605288685
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %438 = select i1 %cmp52.reload, i32 56985068, i32 -2104984405
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload148, align 4
  %idxprom54 = sext i32 %439 to i64
  %b.reload130 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload130, i64 0, i64 %idxprom54
  %440 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %440, 1
  %441 = select i1 %cmp56, i32 610888484, i32 -2104984405
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload178, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc58 = add nsw i32 %442, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %444, i32* %k.reload177, align 4
  store i32 -2104984405, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1120097164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload147, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc60 = add nsw i32 %445, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload146, align 4
  store i32 1409154178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 994109794, i32 -1976052653
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload168, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload176, align 4
  %cmp61 = icmp sgt i32 %476, %477
  store i1 %cmp61, i1* %cmp61.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2145268761, i32 -1976052653
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %492 = select i1 %cmp61.reload, i32 -652218325, i32 1464217344
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1809749644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -731697698, i32 1115943885
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload167, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload175, align 4
  %cmp64 = icmp slt i32 %519, %520
  store i1 %cmp64, i1* %cmp64.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -796572605
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -796572605
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -712407246, i32 1115943885
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %536 = select i1 %cmp64.reload, i32 1183144156, i32 -1237376868
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1377345348, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1377345348, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1809749644, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [202 x i32], align 16
  %balteredBB = alloca [202 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -256720594, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 -2069189596, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload144, align 4
  %idxprom10alteredBB = sext i32 %539 to i64
  %a.reload119 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload119, i64 0, i64 %idxprom10alteredBB
  %540 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %540, 1
  store i32 448306441, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload143, align 4
  %idxprom22alteredBB = sext i32 %541 to i64
  %b.reload129 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload129, i64 0, i64 %idxprom22alteredBB
  %542 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %542, 0
  store i32 -1981143261, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload142, align 4
  %idxprom25alteredBB = sext i32 %543 to i64
  %a.reload118 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload118, i64 0, i64 %idxprom25alteredBB
  %544 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload141, align 4
  %idxprom27alteredBB = sext i32 %545 to i64
  %b.reload128 = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload128, i64 0, i64 %idxprom27alteredBB
  %546 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %544, %546
  store i32 -1243802119, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload140, align 4
  %idxprom34alteredBB = sext i32 %547 to i64
  %a.reload117 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload117, i64 0, i64 %idxprom34alteredBB
  %548 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %548, 0
  store i32 -2076103634, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload139, align 4
  %idxprom42alteredBB = sext i32 %549 to i64
  %a.reload116 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload116, i64 0, i64 %idxprom42alteredBB
  %550 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %550, 1
  store i32 1531478619, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload138, align 4
  %idxprom46alteredBB = sext i32 %551 to i64
  %b.reload = load volatile [202 x i32]*, [202 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %552 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %552, 0
  store i32 -1406778392, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %553 to i64
  %a.reload = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %554 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %554, 2
  store i32 -1973667825, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload166, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload174, align 4
  %cmp61alteredBB = icmp sgt i32 %555, %556
  store i32 994109794, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload, align 4
  %cmp64alteredBB = icmp slt i32 %557, %558
  store i32 -731697698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.else67, %if.then65, %originalBBpart2109, %originalBB107, %if.else, %if.then62, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end59, %if.then57, %land.lhs.true53, %originalBBpart2101, %originalBB99, %lor.lhs.false49, %originalBBpart297, %originalBB95, %land.lhs.true45, %originalBBpart293, %originalBB91, %lor.lhs.false41, %land.lhs.true37, %originalBBpart289, %originalBB87, %if.end33, %if.then30, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %originalBBpart277, %originalBB75, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
