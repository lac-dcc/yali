; ModuleID = 'source-C-CXX/4/136.c'
source_filename = "source-C-CXX/4/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %n = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 686686327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 686686327, label %first
    i32 502896275, label %if.then
    i32 -1337547739, label %if.else
    i32 -984309568, label %originalBB
    i32 -1285732373, label %originalBBpart2
    i32 -430831959, label %for.cond
    i32 2018535422, label %for.body
    i32 1434907926, label %land.lhs.true
    i32 -964287050, label %originalBB88
    i32 -35347426, label %originalBBpart290
    i32 -698331913, label %land.lhs.true20
    i32 -1828239425, label %land.lhs.true26
    i32 23633425, label %lor.lhs.false
    i32 1846442876, label %land.lhs.true37
    i32 -1356659704, label %land.lhs.true43
    i32 -1910587985, label %land.lhs.true49
    i32 229714351, label %if.then55
    i32 330508189, label %originalBB92
    i32 -320581592, label %originalBBpart294
    i32 1267953418, label %if.end
    i32 -530114475, label %for.inc
    i32 -516539911, label %for.end
    i32 1914058901, label %for.cond57
    i32 823486702, label %originalBB96
    i32 747023246, label %originalBBpart298
    i32 -1269645453, label %for.body63
    i32 -1029537541, label %if.then72
    i32 -1624766811, label %if.end73
    i32 -536390308, label %for.inc74
    i32 621817812, label %for.end76
    i32 -745095358, label %originalBB100
    i32 849109711, label %originalBBpart2112
    i32 186209229, label %if.then82
    i32 -1763342078, label %if.else84
    i32 1936619728, label %originalBB114
    i32 -1164916578, label %originalBBpart2116
    i32 -56752997, label %if.end86
    i32 1747125831, label %originalBB118
    i32 -260738631, label %originalBBpart2120
    i32 233720769, label %if.end87
    i32 -1177581998, label %return
    i32 -1413034477, label %originalBBalteredBB
    i32 1593853321, label %originalBB88alteredBB
    i32 1348729889, label %originalBB92alteredBB
    i32 -1031597302, label %originalBB96alteredBB
    i32 -589526499, label %originalBB100alteredBB
    i32 843125836, label %originalBB114alteredBB
    i32 -527465788, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 502896275, i32 -1337547739
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 233720769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -984309568, i32 -1413034477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1023940471
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1023940471
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1285732373, i32 -1413034477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -430831959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %conv = sext i32 %42 to i64
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %43 = select i1 %cmp10, i32 2018535422, i32 -516539911
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %45 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %46 = select i1 %cmp13, i32 1434907926, i32 23633425
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -393978725
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -393978725
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -964287050, i32 1593853321
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %75 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1609254539
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1609254539
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -35347426, i32 1593853321
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %91 = select i1 %cmp18.reload, i32 -698331913, i32 23633425
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %93 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %93 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %94 = select i1 %cmp24, i32 -1828239425, i32 23633425
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %96 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %96 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %97 = select i1 %cmp30, i32 229714351, i32 23633425
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom32
  %99 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %99 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %100 = select i1 %cmp35, i32 1846442876, i32 1267953418
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %101 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom38
  %102 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %102 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %103 = select i1 %cmp41, i32 -1356659704, i32 1267953418
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %104 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom44
  %105 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %105 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %106 = select i1 %cmp47, i32 -1910587985, i32 1267953418
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %107 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom50
  %108 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %108 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %109 = select i1 %cmp53, i32 229714351, i32 1267953418
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1145241079
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1145241079
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 330508189, i32 1348729889
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2065635170
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2065635170
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -320581592, i32 1348729889
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1177581998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -530114475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 -430831959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1914058901, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1867023569
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1867023569
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 823486702, i32 -1031597302
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %conv58 = sext i32 %160 to i64
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %cmp61 = icmp ult i64 %conv58, %call60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -181501416
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -181501416
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 747023246, i32 -1031597302
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %188 = select i1 %cmp61.reload, i32 -1269645453, i32 621817812
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %189 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64
  %190 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %191 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  %192 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %192 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %193 = select i1 %cmp70, i32 -1029537541, i32 -1624766811
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %194 = load double, double* %sum, align 8
  %add = fadd double %194, 1.000000e+00
  store double %add, double* %sum, align 8
  store i32 -1624766811, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -536390308, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 2107650007
  %197 = add i32 %196, 1
  %198 = add i32 %197, 2107650007
  %inc75 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1914058901, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -2109077223
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2109077223
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -745095358, i32 -589526499
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %226 = load double, double* %sum, align 8
  %arraydecay77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %conv79 = uitofp i64 %call78 to double
  %div = fdiv double %226, %conv79
  %227 = load double, double* %n, align 8
  %cmp80 = fcmp ogt double %div, %227
  store i1 %cmp80, i1* %cmp80.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 849109711, i32 -589526499
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %242 = select i1 %cmp80.reload, i32 186209229, i32 -1763342078
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -56752997, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 69168548
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 69168548
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1936619728, i32 843125836
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1628856170
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1628856170
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1164916578, i32 843125836
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -56752997, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 82974985
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 82974985
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1747125831, i32 -527465788
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1054280047
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1054280047
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -260738631, i32 -527465788
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 233720769, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1177581998, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %315 = load i32, i32* %retval, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -984309568, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %316 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %317 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %317 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 -964287050, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 330508189, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %conv58alteredBB = sext i32 %318 to i64
  %arraydecay59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #3
  %cmp61alteredBB = icmp ult i64 %conv58alteredBB, %call60alteredBB
  store i32 823486702, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %319 = load double, double* %sum, align 8
  %arraydecay77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call78alteredBB = call i64 @strlen(i8* %arraydecay77alteredBB) #3
  %conv79alteredBB = uitofp i64 %call78alteredBB to double
  %_ = fsub double %319, %conv79alteredBB
  %gen = fmul double %_, %conv79alteredBB
  %_101 = fsub double -0.000000e+00, %319
  %gen102 = fadd double %_101, %conv79alteredBB
  %_103 = fsub double -0.000000e+00, %319
  %gen104 = fadd double %_103, %conv79alteredBB
  %_105 = fsub double %319, %conv79alteredBB
  %gen106 = fmul double %_105, %conv79alteredBB
  %_107 = fsub double -0.000000e+00, %319
  %gen108 = fadd double %_107, %conv79alteredBB
  %_109 = fsub double %319, %conv79alteredBB
  %gen110 = fmul double %_109, %conv79alteredBB
  %divalteredBB = fdiv double %319, %conv79alteredBB
  %320 = load double, double* %n, align 8
  %cmp80alteredBB = fcmp ogt double %divalteredBB, %320
  store i32 -745095358, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1936619728, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1747125831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end87, %originalBBpart2120, %originalBB118, %if.end86, %originalBBpart2116, %originalBB114, %if.else84, %if.then82, %originalBBpart2112, %originalBB100, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body63, %originalBBpart298, %originalBB96, %for.cond57, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
