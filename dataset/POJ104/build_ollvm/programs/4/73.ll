; ModuleID = 'source-C-CXX/4/73.c'
source_filename = "source-C-CXX/4/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem124 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %lmn = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lmn, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lmn, align 4
  store i32 %1, i32* %.reg2mem124
  %switchVar = alloca i32
  store i32 1855829659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1855829659, label %first
    i32 -142472316, label %if.then
    i32 1081275673, label %if.else
    i32 -463774462, label %for.cond
    i32 216739645, label %originalBB
    i32 208953163, label %originalBBpart2
    i32 638934372, label %for.body
    i32 1143831186, label %originalBB91
    i32 1512015534, label %originalBBpart293
    i32 1592344971, label %land.lhs.true
    i32 -2023185545, label %land.lhs.true20
    i32 1684287102, label %land.lhs.true26
    i32 1485376800, label %lor.lhs.false
    i32 -672933423, label %land.lhs.true37
    i32 -258575058, label %originalBB95
    i32 627036952, label %originalBBpart297
    i32 2145773142, label %land.lhs.true43
    i32 86248490, label %land.lhs.true49
    i32 40425707, label %if.then55
    i32 -1862901025, label %if.end
    i32 -1120580068, label %for.inc
    i32 -2100467213, label %for.end
    i32 1000301412, label %if.end57
    i32 -1131270999, label %originalBB99
    i32 -1728737455, label %originalBBpart2101
    i32 121684558, label %land.lhs.true60
    i32 -63121331, label %if.then63
    i32 -1427977673, label %for.cond64
    i32 154215122, label %for.body67
    i32 -12250027, label %if.then76
    i32 -849076366, label %if.end77
    i32 -1870069979, label %originalBB103
    i32 791910176, label %originalBBpart2105
    i32 173881495, label %for.inc78
    i32 -31652302, label %originalBB107
    i32 -1621992018, label %originalBBpart2117
    i32 1323491999, label %for.end80
    i32 -607482775, label %if.then85
    i32 831408077, label %if.else87
    i32 1577474529, label %if.end89
    i32 -66675701, label %if.end90
    i32 757110995, label %originalBB119
    i32 -299774161, label %originalBBpart2121
    i32 -263372986, label %originalBBalteredBB
    i32 1704963385, label %originalBB91alteredBB
    i32 -1647125934, label %originalBB95alteredBB
    i32 2052233580, label %originalBB99alteredBB
    i32 -1016793753, label %originalBB103alteredBB
    i32 363378333, label %originalBB107alteredBB
    i32 914745660, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload125 = load volatile i32, i32* %.reg2mem124
  %cmp = icmp ne i32 %.reload, %.reload125
  %2 = select i1 %cmp, i32 -142472316, i32 1081275673
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1000301412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -463774462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 216739645, i32 -263372986
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %17, %18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 2131919796
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2131919796
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 208953163, i32 -263372986
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %34 = select i1 %cmp10.reload, i32 638934372, i32 -2100467213
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1668433200
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1668433200
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1143831186, i32 1704963385
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1512015534, i32 1704963385
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 1592344971, i32 1485376800
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %92 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %92 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %93 = select i1 %cmp18, i32 -2023185545, i32 1485376800
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %95 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %96 = select i1 %cmp24, i32 1684287102, i32 1485376800
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %98 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %98 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %99 = select i1 %cmp30, i32 40425707, i32 1485376800
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %101 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %102 = select i1 %cmp35, i32 -672933423, i32 -1862901025
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 885259368
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 885259368
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -258575058, i32 -1647125934
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %119 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %119 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -2077991775
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2077991775
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 627036952, i32 -1647125934
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %147 = select i1 %cmp41.reload, i32 2145773142, i32 -1862901025
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  %149 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %149 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %150 = select i1 %cmp47, i32 86248490, i32 -1862901025
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %151 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %152 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %152 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %153 = select i1 %cmp53, i32 40425707, i32 -1862901025
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2100467213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1120580068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -463774462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1000301412, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2108740552
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2108740552
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1131270999, i32 2052233580
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %172 = load i32, i32* %len, align 4
  %173 = load i32, i32* %lmn, align 4
  %cmp58 = icmp eq i32 %172, %173
  store i1 %cmp58, i1* %cmp58.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1728737455, i32 2052233580
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %188 = select i1 %cmp58.reload, i32 121684558, i32 -66675701
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %189 = load i32, i32* %flag, align 4
  %cmp61 = icmp eq i32 %189, 1
  %190 = select i1 %cmp61, i32 -63121331, i32 -66675701
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1427977673, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %len, align 4
  %cmp65 = icmp slt i32 %191, %192
  %193 = select i1 %cmp65, i32 154215122, i32 1323491999
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %194 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom68
  %195 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %195 to i32
  %196 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %196 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom71
  %197 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %197 to i32
  %cmp74 = icmp eq i32 %conv70, %conv73
  %198 = select i1 %cmp74, i32 -12250027, i32 -849076366
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  %200 = sub i32 %199, -1314345307
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1314345307
  %add = add nsw i32 %199, 1
  store i32 %202, i32* %sum, align 4
  store i32 -849076366, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -264747038
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -264747038
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1870069979, i32 -1016793753
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 791910176, i32 -1016793753
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 173881495, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 707425892
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 707425892
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -31652302, i32 363378333
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 955898426
  %249 = add i32 %248, 1
  %250 = add i32 %249, 955898426
  %inc79 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1621992018, i32 363378333
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1427977673, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %265 = load i32, i32* %sum, align 4
  %conv81 = sitofp i32 %265 to double
  %266 = load i32, i32* %len, align 4
  %conv82 = sitofp i32 %266 to double
  %div = fdiv double %conv81, %conv82
  %267 = load double, double* %n, align 8
  %cmp83 = fcmp ogt double %div, %267
  %268 = select i1 %cmp83, i32 -607482775, i32 831408077
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1577474529, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1577474529, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -66675701, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 757110995, i32 914745660
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -444228811
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -444228811
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -299774161, i32 914745660
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %len, align 4
  %cmp10alteredBB = icmp slt i32 %310, %311
  store i32 216739645, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %313 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %313 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 1143831186, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %314 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %315 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %315 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 84
  store i32 -258575058, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %len, align 4
  %317 = load i32, i32* %lmn, align 4
  %cmp58alteredBB = icmp eq i32 %316, %317
  store i32 -1131270999, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1870069979, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1084696238
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1084696238
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, 1480366365
  %323 = sub i32 %322, %318
  %324 = add i32 %323, 1480366365
  %_108 = sub i32 0, %318
  %325 = add i32 %324, 1021394821
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1021394821
  %gen109 = add i32 %324, 1
  %328 = add i32 %318, -525617410
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -525617410
  %_110 = sub i32 %318, 1
  %gen111 = mul i32 %330, 1
  %331 = sub i32 0, -1920198645
  %332 = sub i32 %331, %318
  %333 = add i32 %332, -1920198645
  %_112 = sub i32 0, %318
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen113 = add i32 %333, 1
  %338 = add i32 %318, -1920676183
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1920676183
  %_114 = sub i32 %318, 1
  %gen115 = mul i32 %340, 1
  %341 = add i32 %318, 837197041
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 837197041
  %inc79alteredBB = add nsw i32 %318, 1
  store i32 %343, i32* %i, align 4
  store i32 -31652302, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 757110995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB119, %if.end90, %if.end89, %if.else87, %if.then85, %for.end80, %originalBBpart2117, %originalBB107, %for.inc78, %originalBBpart2105, %originalBB103, %if.end77, %if.then76, %for.body67, %for.cond64, %if.then63, %land.lhs.true60, %originalBBpart2101, %originalBB99, %if.end57, %for.end, %for.inc, %if.end, %if.then55, %land.lhs.true49, %land.lhs.true43, %originalBBpart297, %originalBB95, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
