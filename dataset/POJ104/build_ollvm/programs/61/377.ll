; ModuleID = 'source-C-CXX/61/377.c'
source_filename = "source-C-CXX/61/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [210 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1589689671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1589689671, label %first
    i32 -165408357, label %originalBB
    i32 -465605965, label %originalBBpart2
    i32 478329302, label %for.cond
    i32 814949650, label %for.body
    i32 -478716285, label %lor.lhs.false
    i32 -1281197856, label %originalBB50
    i32 2066758067, label %originalBBpart252
    i32 -1499175915, label %land.lhs.true
    i32 -1906700074, label %if.then
    i32 2058237269, label %originalBB54
    i32 -1018210945, label %originalBBpart256
    i32 -1335049552, label %if.else
    i32 -1170134380, label %land.lhs.true26
    i32 -1952294451, label %if.then33
    i32 -1086630950, label %originalBB58
    i32 -531845666, label %originalBBpart260
    i32 -265300664, label %while.cond
    i32 -555540886, label %originalBB62
    i32 -529220248, label %originalBBpart264
    i32 -1705177881, label %while.body
    i32 2075041427, label %while.end
    i32 -452558362, label %if.end
    i32 1943247896, label %if.end43
    i32 -157776442, label %for.inc
    i32 1867223504, label %for.end
    i32 1251448093, label %originalBBalteredBB
    i32 -1295315812, label %originalBB50alteredBB
    i32 -1227033536, label %originalBB54alteredBB
    i32 -1596353243, label %originalBB58alteredBB
    i32 -980052990, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -165408357, i32 1251448093
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [210 x i8], align 16
  store [210 x i8]* %zfc, [210 x i8]** %zfc.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload82 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload81 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload81, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload84 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload84, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -465605965, i32 1251448093
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 478329302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload102, align 4
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  %29 = load i32, i32* %len.reload83, align 4
  %30 = add i32 %29, -1398635534
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1398635534
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  %33 = select i1 %cmp, i32 814949650, i32 1867223504
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload101, align 4
  %idxprom = sext i32 %34 to i64
  %zfc.reload80 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload80, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %36 = select i1 %cmp5, i32 -1906700074, i32 -478716285
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1190178471
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1190178471
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1281197856, i32 -1295315812
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload100, align 4
  %idxprom7 = sext i32 %52 to i64
  %zfc.reload79 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload79, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %53 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2066758067, i32 -1295315812
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %68 = select i1 %cmp10.reload, i32 -1499175915, i32 -1335049552
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload99, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 1
  %idxprom12 = sext i32 %71 to i64
  %zfc.reload78 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload78, i64 0, i64 %idxprom12
  %72 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %72 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %73 = select i1 %cmp15, i32 -1906700074, i32 -1335049552
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1792325168
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1792325168
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2058237269, i32 -1227033536
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload98, align 4
  %idxprom17 = sext i32 %89 to i64
  %zfc.reload77 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx18 = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload77, i64 0, i64 %idxprom17
  %90 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %90 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1018210945, i32 -1227033536
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1943247896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload97, align 4
  %idxprom21 = sext i32 %117 to i64
  %zfc.reload76 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload76, i64 0, i64 %idxprom21
  %118 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %118 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %119 = select i1 %cmp24, i32 -1170134380, i32 -452558362
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload96, align 4
  %121 = sub i32 %120, -1570070844
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1570070844
  %add27 = add nsw i32 %120, 1
  %idxprom28 = sext i32 %123 to i64
  %zfc.reload75 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx29 = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload75, i64 0, i64 %idxprom28
  %124 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %124 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %125 = select i1 %cmp31, i32 -1952294451, i32 -452558362
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1206533627
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1206533627
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1086630950, i32 -1596353243
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload95, align 4
  %idxprom34 = sext i32 %141 to i64
  %zfc.reload74 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload74, i64 0, i64 %idxprom34
  %142 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %142 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -531845666, i32 -1596353243
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -265300664, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -555540886, i32 -980052990
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload94, align 4
  %idxprom38 = sext i32 %195 to i64
  %zfc.reload73 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx39 = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload73, i64 0, i64 %idxprom38
  %196 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %196 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  store i1 %cmp41, i1* %cmp41.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -706328246
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -706328246
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -529220248, i32 -980052990
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %212 = select i1 %cmp41.reload, i32 -1705177881, i32 2075041427
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload93, align 4
  %214 = sub i32 %213, -1995061390
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1995061390
  %inc = add nsw i32 %213, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload92, align 4
  store i32 -265300664, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload91, align 4
  %218 = add i32 %217, -2016991127
  %219 = add i32 %218, -1
  %220 = sub i32 %219, -2016991127
  %dec = add nsw i32 %217, -1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload90, align 4
  store i32 -452558362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1943247896, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -157776442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload89, align 4
  %222 = sub i32 %221, -1653498620
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1653498620
  %inc44 = add nsw i32 %221, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload88, align 4
  store i32 478329302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %225 = load i32, i32* %len.reload, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub45 = sub nsw i32 %225, 1
  %idxprom46 = sext i32 %227 to i64
  %zfc.reload72 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx47 = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload72, i64 0, i64 %idxprom46
  %228 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %228 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [210 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -165408357, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload87, align 4
  %idxprom7alteredBB = sext i32 %229 to i64
  %zfc.reload71 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload71, i64 0, i64 %idxprom7alteredBB
  %230 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %230 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1281197856, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload86, align 4
  %idxprom17alteredBB = sext i32 %231 to i64
  %zfc.reload70 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload70, i64 0, i64 %idxprom17alteredBB
  %232 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %232 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 2058237269, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload85, align 4
  %idxprom34alteredBB = sext i32 %233 to i64
  %zfc.reload69 = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload69, i64 0, i64 %idxprom34alteredBB
  %234 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %234 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 -1086630950, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload, align 4
  %idxprom38alteredBB = sext i32 %235 to i64
  %zfc.reload = load volatile [210 x i8]*, [210 x i8]** %zfc.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %zfc.reload, i64 0, i64 %idxprom38alteredBB
  %236 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %236 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 32
  store i32 -555540886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.end, %while.end, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart260, %originalBB58, %if.then33, %land.lhs.true26, %if.else, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
