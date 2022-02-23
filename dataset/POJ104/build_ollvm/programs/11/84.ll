; ModuleID = 'source-C-CXX/11/84.c'
source_filename = "source-C-CXX/11/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2061800219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 2061800219, label %for.cond
    i32 1991175534, label %for.body
    i32 1742269913, label %if.then
    i32 1759286083, label %if.end
    i32 1140268249, label %originalBB
    i32 1593851512, label %originalBBpart2
    i32 -2108287031, label %for.cond6
    i32 -1432151456, label %for.body12
    i32 1512602494, label %for.inc
    i32 1505254806, label %for.end
    i32 -1166724477, label %for.cond18
    i32 2023897951, label %for.body21
    i32 392894256, label %for.cond22
    i32 46272875, label %for.body24
    i32 -1875005674, label %if.then34
    i32 -1420298131, label %if.end36
    i32 -1636412972, label %for.inc37
    i32 1317241417, label %for.end39
    i32 -1582073608, label %originalBB73
    i32 -1517625202, label %originalBBpart275
    i32 2146389657, label %for.inc40
    i32 1676632787, label %originalBB77
    i32 168733991, label %originalBBpart283
    i32 -185236283, label %for.end42
    i32 1499681057, label %for.cond44
    i32 -517137628, label %for.body46
    i32 -1656056755, label %for.cond48
    i32 232032251, label %originalBB85
    i32 -802964674, label %originalBBpart287
    i32 -317622296, label %for.body50
    i32 916544363, label %if.then61
    i32 1136558370, label %if.end63
    i32 2055406945, label %for.inc64
    i32 1897134840, label %for.end65
    i32 -995723899, label %for.inc66
    i32 -90177427, label %for.end68
    i32 2011137562, label %originalBB89
    i32 -483467207, label %originalBBpart291
    i32 700776508, label %for.inc70
    i32 -288074146, label %originalBB93
    i32 584987041, label %originalBBpart299
    i32 -2030844732, label %for.end72
    i32 1122615393, label %originalBB101
    i32 -1314260547, label %originalBBpart2103
    i32 -512152845, label %originalBBalteredBB
    i32 1105877912, label %originalBB73alteredBB
    i32 1027825009, label %originalBB77alteredBB
    i32 -690458926, label %originalBB85alteredBB
    i32 -1776244867, label %originalBB89alteredBB
    i32 1346250834, label %originalBB93alteredBB
    i32 -484606319, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1991175534, i32 -2030844732
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i64 0, i64 0
  %4 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %4, -1
  %5 = select i1 %cmp5, i32 1742269913, i32 1759286083
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2030844732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 141161588
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 141161588
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1140268249, i32 -512152845
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -572090119
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -572090119
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1593851512, i32 -512152845
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2108287031, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom7
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %40, 0
  %41 = select i1 %cmp11, i32 -1432151456, i32 1505254806
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom13
  %43 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  store i32 1512602494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, 1784527675
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1784527675
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 -2108287031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 -1166724477, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* %r, align 4
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 211982898
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 211982898
  %sub19 = sub nsw i32 %49, 1
  %cmp20 = icmp slt i32 %48, %52
  %53 = select i1 %cmp20, i32 2023897951, i32 -185236283
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %54 = load i32, i32* %r, align 4
  %55 = add i32 %54, 1290240324
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1290240324
  %add = add nsw i32 %54, 1
  store i32 %57, i32* %p, align 4
  store i32 392894256, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %58 = load i32, i32* %p, align 4
  %59 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %58, %59
  %60 = select i1 %cmp23, i32 46272875, i32 1317241417
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom25
  %62 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom29
  %65 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %66 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 2, %66
  %cmp33 = icmp eq i32 %63, %mul
  %67 = select i1 %cmp33, i32 -1875005674, i32 -1420298131
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %68 = load i32, i32* %t, align 4
  %69 = sub i32 %68, 2007815434
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2007815434
  %inc35 = add nsw i32 %68, 1
  store i32 %71, i32* %t, align 4
  store i32 1317241417, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1636412972, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc38 = add nsw i32 %72, 1
  store i32 %76, i32* %p, align 4
  store i32 392894256, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -15356016
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -15356016
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1582073608, i32 1105877912
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 105292556
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 105292556
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1517625202, i32 1105877912
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2146389657, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -856986178
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -856986178
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1676632787, i32 1027825009
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %134 = load i32, i32* %r, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc41 = add nsw i32 %134, 1
  store i32 %136, i32* %r, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 430123397
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 430123397
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 168733991, i32 1027825009
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1166724477, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub43 = sub nsw i32 %164, 1
  store i32 %166, i32* %r, align 4
  store i32 1499681057, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %167 = load i32, i32* %r, align 4
  %cmp45 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp45, i32 -517137628, i32 -90177427
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %169 = load i32, i32* %r, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub47 = sub nsw i32 %169, 1
  store i32 %171, i32* %p, align 4
  store i32 -1656056755, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 232032251, i32 -690458926
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %cmp49 = icmp sge i32 %186, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 819763857
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 819763857
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -802964674, i32 -690458926
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %202 = select i1 %cmp49.reload, i32 -317622296, i32 1897134840
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %203 to i64
  %arrayidx52 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom51
  %204 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %204 to i64
  %arrayidx54 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %205 = load i32, i32* %arrayidx54, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %206 to i64
  %arrayidx56 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom55
  %207 = load i32, i32* %r, align 4
  %idxprom57 = sext i32 %207 to i64
  %arrayidx58 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %208 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 2, %208
  %cmp60 = icmp eq i32 %205, %mul59
  %209 = select i1 %cmp60, i32 916544363, i32 1136558370
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc62 = add nsw i32 %210, 1
  store i32 %214, i32* %t, align 4
  store i32 1897134840, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2055406945, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %dec = add nsw i32 %215, -1
  store i32 %217, i32* %p, align 4
  store i32 -1656056755, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -995723899, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %218 = load i32, i32* %r, align 4
  %219 = add i32 %218, 1998343187
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 1998343187
  %dec67 = add nsw i32 %218, -1
  store i32 %221, i32* %r, align 4
  store i32 1499681057, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -936600089
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -936600089
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2011137562, i32 -1776244867
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -312703179
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -312703179
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -483467207, i32 -1776244867
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 700776508, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -288074146, i32 1346250834
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc71 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 584987041, i32 1346250834
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2061800219, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1697408528
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1697408528
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1122615393, i32 -484606319
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -796561612
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -796561612
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1314260547, i32 -484606319
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1140268249, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1582073608, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %r, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_ = sub i32 0, %352
  %355 = add i32 %354, 90261435
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 90261435
  %gen = add i32 %354, 1
  %358 = add i32 0, 23889936
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, 23889936
  %_78 = sub i32 0, %352
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen79 = add i32 %360, 1
  %363 = sub i32 0, 1
  %364 = add i32 %352, %363
  %_80 = sub i32 %352, 1
  %gen81 = mul i32 %364, 1
  %365 = sub i32 0, %352
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc41alteredBB = add nsw i32 %352, 1
  store i32 %368, i32* %r, align 4
  store i32 1676632787, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %p, align 4
  %cmp49alteredBB = icmp sge i32 %369, 0
  store i32 232032251, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 2011137562, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1626614240
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1626614240
  %_94 = sub i32 0, %371
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen95 = add i32 %374, 1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %_96 = sub i32 0, %371
  %379 = sub i32 %378, -1461572882
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1461572882
  %gen97 = add i32 %378, 1
  %382 = sub i32 %371, -338202381
  %383 = add i32 %382, 1
  %384 = add i32 %383, -338202381
  %inc71alteredBB = add nsw i32 %371, 1
  store i32 %384, i32* %i, align 4
  store i32 -288074146, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1122615393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB101, %for.end72, %originalBBpart299, %originalBB93, %for.inc70, %originalBBpart291, %originalBB89, %for.end68, %for.inc66, %for.end65, %for.inc64, %if.end63, %if.then61, %for.body50, %originalBBpart287, %originalBB85, %for.cond48, %for.body46, %for.cond44, %for.end42, %originalBBpart283, %originalBB77, %for.inc40, %originalBBpart275, %originalBB73, %for.end39, %for.inc37, %if.end36, %if.then34, %for.body24, %for.cond22, %for.body21, %for.cond18, %for.end, %for.inc, %for.body12, %for.cond6, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
