; ModuleID = 'source-C-CXX/50/961.c'
source_filename = "source-C-CXX/50/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %zichuan = alloca [100 x [100 x i8]], align 16
  %temp = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %flag = alloca i32, align 4
  %maxcount = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -953854669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -953854669, label %for.cond
    i32 -2020789920, label %for.body
    i32 1522623520, label %for.inc
    i32 -1349890363, label %originalBB
    i32 -443312075, label %originalBBpart2
    i32 -1970217562, label %for.end
    i32 -1922737390, label %for.cond12
    i32 -670311370, label %for.body15
    i32 1454401162, label %for.cond16
    i32 487633260, label %for.body19
    i32 1774052967, label %for.inc24
    i32 -1432795396, label %for.end26
    i32 203982698, label %for.cond29
    i32 -119717209, label %for.body32
    i32 1748214608, label %if.then
    i32 -1810638747, label %if.end
    i32 396161477, label %for.inc43
    i32 -780088333, label %for.end45
    i32 -1804002765, label %originalBB106
    i32 1398211265, label %originalBBpart2108
    i32 -835021449, label %if.then48
    i32 25879627, label %originalBB110
    i32 909605089, label %originalBBpart2124
    i32 -417324040, label %if.end55
    i32 511978650, label %for.inc56
    i32 -214205941, label %for.end58
    i32 989327462, label %for.cond59
    i32 15778742, label %for.body62
    i32 -219762604, label %if.then67
    i32 -473793576, label %originalBB126
    i32 -2056282054, label %originalBBpart2128
    i32 1262384218, label %if.end70
    i32 305486405, label %for.inc71
    i32 -1331266649, label %for.end73
    i32 819473070, label %if.then77
    i32 1374974551, label %if.else
    i32 -184385684, label %for.cond80
    i32 708411367, label %originalBB130
    i32 1018119951, label %originalBBpart2132
    i32 2048506628, label %for.body83
    i32 -1404716734, label %originalBB134
    i32 355207729, label %originalBBpart2142
    i32 926912142, label %if.then89
    i32 2087228312, label %if.end94
    i32 626819741, label %for.inc95
    i32 360295155, label %for.end97
    i32 -2045293479, label %if.end98
    i32 1032755790, label %originalBB144
    i32 2141447519, label %originalBBpart2146
    i32 -1747463363, label %originalBBalteredBB
    i32 806916360, label %originalBB106alteredBB
    i32 -1142198950, label %originalBB110alteredBB
    i32 -1833118304, label %originalBB126alteredBB
    i32 18028108, label %originalBB130alteredBB
    i32 215595339, label %originalBB134alteredBB
    i32 19079631, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2020789920, i32 -1970217562
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 0
  %6 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 %5, i8* %arrayidx8, align 1
  store i32 1522623520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1094693620
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1094693620
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1349890363, i32 -1747463363
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, -259765782
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -259765782
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -443312075, i32 -1747463363
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -953854669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 0
  %52 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 1, i32* %i, align 4
  store i32 -1922737390, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %len, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub = sub nsw i32 %54, %55
  %cmp13 = icmp sle i32 %53, %57
  %58 = select i1 %cmp13, i32 -670311370, i32 -214205941
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 1454401162, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %59, %60
  %61 = select i1 %cmp17, i32 487633260, i32 -1432795396
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %62, 99522638
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 99522638
  %add = add nsw i32 %62, %63
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %68 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom22
  store i8 %67, i8* %arrayidx23, align 1
  store i32 1774052967, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -1482488272
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1482488272
  %inc25 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 1454401162, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 0, i32* %l, align 4
  store i32 203982698, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %74 = load i32, i32* %l, align 4
  %75 = load i32, i32* %k, align 4
  %cmp30 = icmp sle i32 %74, %75
  %76 = select i1 %cmp30, i32 -119717209, i32 -780088333
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #5
  %cmp38 = icmp eq i32 %call37, 0
  %78 = select i1 %cmp38, i32 1748214608, i32 -1810638747
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %79 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom40
  %80 = load i32, i32* %arrayidx41, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc42 = add nsw i32 %80, 1
  store i32 %84, i32* %arrayidx41, align 4
  store i32 1, i32* %flag, align 4
  store i32 -780088333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 396161477, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %86 = sub i32 %85, 1828180693
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1828180693
  %inc44 = add nsw i32 %85, 1
  store i32 %88, i32* %l, align 4
  store i32 203982698, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 802438654
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 802438654
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1804002765, i32 806916360
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %116 = load i32, i32* %flag, align 4
  %cmp46 = icmp ne i32 %116, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1398211265, i32 806916360
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %131 = select i1 %cmp46.reload, i32 -835021449, i32 -417324040
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 25879627, i32 -1142198950
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 %146, -737183729
  %148 = add i32 %147, 1
  %149 = add i32 %148, -737183729
  %inc49 = add nsw i32 %146, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay53) #6
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 700287379
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 700287379
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 909605089, i32 -1142198950
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -417324040, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 511978650, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc57 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -1922737390, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %maxcount, align 4
  store i32 0, i32* %i, align 4
  store i32 989327462, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %k, align 4
  %cmp60 = icmp sle i32 %171, %172
  %173 = select i1 %cmp60, i32 15778742, i32 -1331266649
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %174 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom63
  %175 = load i32, i32* %arrayidx64, align 4
  %176 = load i32, i32* %maxcount, align 4
  %cmp65 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp65, i32 -219762604, i32 1262384218
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 966306222
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 966306222
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -473793576, i32 -1833118304
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %205 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom68
  %206 = load i32, i32* %arrayidx69, align 4
  store i32 %206, i32* %maxcount, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1141587415
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1141587415
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2056282054, i32 -1833118304
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1262384218, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 305486405, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc72 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 989327462, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %239 = load i32, i32* %maxcount, align 4
  %240 = sub i32 %239, 1485958640
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1485958640
  %inc74 = add nsw i32 %239, 1
  store i32 %242, i32* %maxcount, align 4
  %243 = load i32, i32* %maxcount, align 4
  %cmp75 = icmp eq i32 %243, 1
  %244 = select i1 %cmp75, i32 819473070, i32 1374974551
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2045293479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* %maxcount, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 0, i32* %i, align 4
  store i32 -184385684, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 160557007
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 160557007
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 708411367, i32 18028108
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %k, align 4
  %cmp81 = icmp sle i32 %273, %274
  store i1 %cmp81, i1* %cmp81.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 122846087
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 122846087
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1018119951, i32 18028108
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %290 = select i1 %cmp81.reload, i32 2048506628, i32 360295155
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1638969242
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1638969242
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1404716734, i32 215595339
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %306 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom84
  %307 = load i32, i32* %arrayidx85, align 4
  %308 = load i32, i32* %maxcount, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub86 = sub nsw i32 %308, 1
  %cmp87 = icmp eq i32 %307, %310
  store i1 %cmp87, i1* %cmp87.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 355207729, i32 215595339
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %337 = select i1 %cmp87.reload, i32 926912142, i32 2087228312
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %338 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay92)
  store i32 2087228312, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 626819741, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -944501640
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -944501640
  %inc96 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -184385684, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -2045293479, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -2127685197
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2127685197
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1032755790, i32 19079631
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 233045084
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 233045084
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2141447519, i32 19079631
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %_ = shl i32 %397, 1
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_99 = sub i32 0, %397
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 1
  %404 = sub i32 0, 1
  %405 = add i32 %397, %404
  %_100 = sub i32 %397, 1
  %gen101 = mul i32 %405, 1
  %406 = sub i32 %397, -1704054215
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1704054215
  %_102 = sub i32 %397, 1
  %gen103 = mul i32 %408, 1
  %_104 = shl i32 %397, 1
  %_105 = shl i32 %397, 1
  %409 = add i32 %397, 734074056
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 734074056
  %incalteredBB = add nsw i32 %397, 1
  store i32 %411, i32* %j, align 4
  store i32 -1349890363, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %flag, align 4
  %cmp46alteredBB = icmp ne i32 %412, 1
  store i32 -1804002765, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %_111 = shl i32 %413, 1
  %_112 = shl i32 %413, 1
  %414 = add i32 0, -1570105279
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1570105279
  %_113 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen114 = add i32 %416, 1
  %_115 = shl i32 %413, 1
  %_116 = shl i32 %413, 1
  %421 = sub i32 0, 1
  %422 = add i32 %413, %421
  %_117 = sub i32 %413, 1
  %gen118 = mul i32 %422, 1
  %423 = add i32 0, -1540184325
  %424 = sub i32 %423, %413
  %425 = sub i32 %424, -1540184325
  %_119 = sub i32 0, %413
  %426 = sub i32 %425, 851841985
  %427 = add i32 %426, 1
  %428 = add i32 %427, 851841985
  %gen120 = add i32 %425, 1
  %429 = sub i32 0, %413
  %430 = add i32 0, %429
  %_121 = sub i32 0, %413
  %431 = sub i32 %430, 504667713
  %432 = add i32 %431, 1
  %433 = add i32 %432, 504667713
  %gen122 = add i32 %430, 1
  %434 = sub i32 0, %413
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc49alteredBB = add nsw i32 %413, 1
  store i32 %437, i32* %k, align 4
  %438 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %438 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zichuan, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call54alteredBB = call i8* @strcpy(i8* %arraydecay52alteredBB, i8* %arraydecay53alteredBB) #6
  store i32 25879627, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %439 to i64
  %arrayidx69alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom68alteredBB
  %440 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %440, i32* %maxcount, align 4
  store i32 -473793576, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp sle i32 %441, %442
  store i32 708411367, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %443 to i64
  %arrayidx85alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom84alteredBB
  %444 = load i32, i32* %arrayidx85alteredBB, align 4
  %445 = load i32, i32* %maxcount, align 4
  %_135 = shl i32 %445, 1
  %_136 = shl i32 %445, 1
  %446 = sub i32 0, 599740058
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 599740058
  %_137 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen138 = add i32 %448, 1
  %_139 = shl i32 %445, 1
  %_140 = shl i32 %445, 1
  %453 = sub i32 0, 1
  %454 = add i32 %445, %453
  %sub86alteredBB = sub nsw i32 %445, 1
  %cmp87alteredBB = icmp eq i32 %444, %454
  store i32 -1404716734, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1032755790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB144, %if.end98, %for.end97, %for.inc95, %if.end94, %if.then89, %originalBBpart2142, %originalBB134, %for.body83, %originalBBpart2132, %originalBB130, %for.cond80, %if.else, %if.then77, %for.end73, %for.inc71, %if.end70, %originalBBpart2128, %originalBB126, %if.then67, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2124, %originalBB110, %if.then48, %originalBBpart2108, %originalBB106, %for.end45, %for.inc43, %if.end, %if.then, %for.body32, %for.cond29, %for.end26, %for.inc24, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
