; ModuleID = 'source-C-CXX/56/1833.c'
source_filename = "source-C-CXX/56/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %word.reg2mem = alloca [50 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1332611775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1332611775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1817195518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1817195518, label %first
    i32 -527693340, label %originalBB
    i32 1385380298, label %originalBBpart2
    i32 -624810241, label %for.cond
    i32 226622851, label %for.body
    i32 -1230139916, label %for.inc
    i32 -1732971016, label %for.end
    i32 1795231816, label %originalBB55
    i32 78983535, label %originalBBpart257
    i32 1851465348, label %for.cond2
    i32 -1552682896, label %for.body4
    i32 332857449, label %lor.lhs.false
    i32 653413316, label %originalBB59
    i32 2099799385, label %originalBBpart268
    i32 22221677, label %if.then
    i32 189374144, label %if.else
    i32 1189639859, label %originalBB70
    i32 -143785001, label %originalBBpart274
    i32 -1831108066, label %if.end
    i32 -1331711228, label %for.inc41
    i32 -1280587109, label %for.end43
    i32 1308463124, label %originalBB76
    i32 -452294187, label %originalBBpart278
    i32 16094517, label %for.cond44
    i32 1972962354, label %originalBB80
    i32 -484196920, label %originalBBpart282
    i32 480000371, label %for.body47
    i32 130105710, label %for.inc52
    i32 -1760599243, label %for.end54
    i32 1035912358, label %originalBBalteredBB
    i32 799728775, label %originalBB55alteredBB
    i32 245342191, label %originalBB59alteredBB
    i32 1832070568, label %originalBB70alteredBB
    i32 1409260148, label %originalBB76alteredBB
    i32 1626209289, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -527693340, i32 1035912358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %word = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %word, [50 x [100 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1385380298, i32 1035912358
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -624810241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload117, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 226622851, i32 -1732971016
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %32 to i64
  %word.reload131 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload131, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1230139916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload115, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload114, align 4
  store i32 -624810241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 517799770
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 517799770
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1795231816, i32 799728775
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1453404327
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1453404327
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 78983535, i32 799728775
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1851465348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload112, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload88, align 4
  %cmp3 = icmp slt i32 %68, %69
  %70 = select i1 %cmp3, i32 -1552682896, i32 -1280587109
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload111, align 4
  %idxprom5 = sext i32 %71 to i64
  %word.reload130 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload130, i64 0, i64 %idxprom5
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload110, align 4
  %idxprom7 = sext i32 %72 to i64
  %word.reload129 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload129, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %73 = add i64 %call10, 9144156761030992944
  %74 = sub i64 %73, 2
  %75 = sub i64 %74, 9144156761030992944
  %sub = sub i64 %call10, 2
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %76 to i32
  %cmp12 = icmp eq i32 %conv, 101
  %77 = select i1 %cmp12, i32 22221677, i32 332857449
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -647116305
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -647116305
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 653413316, i32 245342191
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload109, align 4
  %idxprom14 = sext i32 %93 to i64
  %word.reload128 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload128, i64 0, i64 %idxprom14
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload108, align 4
  %idxprom16 = sext i32 %94 to i64
  %word.reload127 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload127, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %95 = sub i64 0, 2
  %96 = add i64 %call19, %95
  %sub20 = sub i64 %call19, 2
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %96
  %97 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %97 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  store i1 %cmp23, i1* %cmp23.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1495403356
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1495403356
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2099799385, i32 245342191
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %125 = select i1 %cmp23.reload, i32 22221677, i32 189374144
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload107, align 4
  %idxprom25 = sext i32 %126 to i64
  %word.reload126 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload126, i64 0, i64 %idxprom25
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload106, align 4
  %idxprom27 = sext i32 %127 to i64
  %word.reload125 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload125, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %128 = sub i64 0, 2
  %129 = add i64 %call30, %128
  %sub31 = sub i64 %call30, 2
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %129
  store i8 0, i8* %arrayidx32, align 1
  store i32 -1831108066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 61750362
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 61750362
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1189639859, i32 1832070568
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload105, align 4
  %idxprom33 = sext i32 %157 to i64
  %word.reload124 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload124, i64 0, i64 %idxprom33
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload104, align 4
  %idxprom35 = sext i32 %158 to i64
  %word.reload123 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload123, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %159 = add i64 %call38, -2399041467576368681
  %160 = sub i64 %159, 3
  %161 = sub i64 %160, -2399041467576368681
  %sub39 = sub i64 %call38, 3
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %161
  store i8 0, i8* %arrayidx40, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -132482994
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -132482994
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -143785001, i32 1832070568
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1831108066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1331711228, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload103, align 4
  %178 = sub i32 %177, -1366519604
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1366519604
  %inc42 = add nsw i32 %177, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload102, align 4
  store i32 1851465348, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2033972357
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2033972357
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1308463124, i32 1409260148
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -452294187, i32 1409260148
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 16094517, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2063926830
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2063926830
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1972962354, i32 1626209289
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload100, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload87, align 4
  %cmp45 = icmp slt i32 %249, %250
  store i1 %cmp45, i1* %cmp45.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1949686983
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1949686983
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -484196920, i32 1626209289
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %266 = select i1 %cmp45.reload, i32 480000371, i32 -1760599243
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload99, align 4
  %idxprom48 = sext i32 %267 to i64
  %word.reload122 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload122, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 130105710, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload98, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc53 = add nsw i32 %268, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload97, align 4
  store i32 16094517, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -527693340, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1795231816, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload95, align 4
  %idxprom14alteredBB = sext i32 %271 to i64
  %word.reload121 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload121, i64 0, i64 %idxprom14alteredBB
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload94, align 4
  %idxprom16alteredBB = sext i32 %272 to i64
  %word.reload120 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload120, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %273 = sub i64 0, 6910461320499277674
  %274 = sub i64 %273, %call19alteredBB
  %275 = add i64 %274, 6910461320499277674
  %_ = sub i64 0, %call19alteredBB
  %276 = sub i64 0, %275
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %gen = add i64 %275, 2
  %_60 = shl i64 %call19alteredBB, 2
  %280 = sub i64 0, 8238947240993886677
  %281 = sub i64 %280, %call19alteredBB
  %282 = add i64 %281, 8238947240993886677
  %_61 = sub i64 0, %call19alteredBB
  %283 = sub i64 0, 2
  %284 = sub i64 %282, %283
  %gen62 = add i64 %282, 2
  %285 = add i64 0, -4924026364548624807
  %286 = sub i64 %285, %call19alteredBB
  %287 = sub i64 %286, -4924026364548624807
  %_63 = sub i64 0, %call19alteredBB
  %288 = add i64 %287, -7837386332738472024
  %289 = add i64 %288, 2
  %290 = sub i64 %289, -7837386332738472024
  %gen64 = add i64 %287, 2
  %291 = sub i64 0, 2
  %292 = add i64 %call19alteredBB, %291
  %_65 = sub i64 %call19alteredBB, 2
  %gen66 = mul i64 %292, 2
  %293 = add i64 %call19alteredBB, 8257990249906976241
  %294 = sub i64 %293, 2
  %295 = sub i64 %294, 8257990249906976241
  %sub20alteredBB = sub i64 %call19alteredBB, 2
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 %295
  %296 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %296 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 108
  store i32 653413316, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload93, align 4
  %idxprom33alteredBB = sext i32 %297 to i64
  %word.reload119 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload119, i64 0, i64 %idxprom33alteredBB
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload92, align 4
  %idxprom35alteredBB = sext i32 %298 to i64
  %word.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %299 = add i64 %call38alteredBB, -5452623104695814913
  %300 = sub i64 %299, 3
  %301 = sub i64 %300, -5452623104695814913
  %_71 = sub i64 %call38alteredBB, 3
  %gen72 = mul i64 %301, 3
  %302 = sub i64 0, 3
  %303 = add i64 %call38alteredBB, %302
  %sub39alteredBB = sub i64 %call38alteredBB, 3
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %303
  store i8 0, i8* %arrayidx40alteredBB, align 1
  store i32 1189639859, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1308463124, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %304, %305
  store i32 1972962354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body47, %originalBBpart282, %originalBB80, %for.cond44, %originalBBpart278, %originalBB76, %for.end43, %for.inc41, %if.end, %originalBBpart274, %originalBB70, %if.else, %if.then, %originalBBpart268, %originalBB59, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
