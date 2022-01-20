; ModuleID = 'source-C-CXX/4/362.c'
source_filename = "source-C-CXX/4/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca double, align 8
  %B = alloca [510 x i8], align 16
  %A = alloca [510 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %B, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1979613597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1979613597, label %for.cond
    i32 1630182232, label %for.body
    i32 -855150865, label %land.lhs.true
    i32 2018042353, label %land.lhs.true13
    i32 376948483, label %land.lhs.true19
    i32 2129977314, label %if.then
    i32 144945074, label %if.end
    i32 81236322, label %for.inc
    i32 -677218349, label %originalBB
    i32 1448071910, label %originalBBpart2
    i32 1420137038, label %for.end
    i32 1327904562, label %originalBB102
    i32 831382694, label %originalBBpart2104
    i32 -2003937286, label %for.cond27
    i32 -165540733, label %for.body33
    i32 -1942761413, label %land.lhs.true39
    i32 68459772, label %originalBB106
    i32 808260519, label %originalBBpart2108
    i32 -1246128779, label %land.lhs.true45
    i32 1726510130, label %land.lhs.true51
    i32 1750116131, label %if.then57
    i32 -1317109196, label %if.end58
    i32 -2035786018, label %for.inc59
    i32 1249454158, label %for.end61
    i32 -731137029, label %lor.lhs.false
    i32 -1422195974, label %if.then70
    i32 473324021, label %if.end72
    i32 -1483488583, label %originalBB110
    i32 -581359956, label %originalBBpart2112
    i32 1173925107, label %for.cond76
    i32 -4829008, label %originalBB114
    i32 -784393484, label %originalBBpart2116
    i32 -1857882031, label %for.body79
    i32 -2145824900, label %if.then88
    i32 1547053913, label %if.end90
    i32 -343504475, label %for.inc91
    i32 357579045, label %originalBB118
    i32 -533878596, label %originalBBpart2126
    i32 -1418067425, label %for.end93
    i32 -1623688852, label %if.then98
    i32 -1070565854, label %if.else
    i32 566203743, label %originalBB128
    i32 484331885, label %originalBBpart2130
    i32 642899574, label %if.end101
    i32 1303157403, label %return
    i32 8441383, label %originalBB132
    i32 1312140132, label %originalBBpart2134
    i32 1699416217, label %originalBBalteredBB
    i32 -1165301865, label %originalBB102alteredBB
    i32 1722717165, label %originalBB106alteredBB
    i32 -944462612, label %originalBB110alteredBB
    i32 -1764824226, label %originalBB114alteredBB
    i32 -896639386, label %originalBB118alteredBB
    i32 1014990535, label %originalBB128alteredBB
    i32 1428803521, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1630182232, i32 1420137038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 65
  %5 = select i1 %cmp6, i32 -855150865, i32 144945074
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp ne i32 %conv10, 84
  %8 = select i1 %cmp11, i32 2018042353, i32 144945074
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp ne i32 %conv16, 67
  %11 = select i1 %cmp17, i32 376948483, i32 144945074
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom20
  %13 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %13 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %14 = select i1 %cmp23, i32 2129977314, i32 144945074
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 144945074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 81236322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -677218349, i32 1699416217
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 415155513
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 415155513
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1448071910, i32 1699416217
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1979613597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1267528381
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1267528381
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1327904562, i32 -1165301865
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay25)
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1320511428
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1320511428
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 831382694, i32 -1165301865
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2003937286, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %115 to i64
  %arrayidx29 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom28
  %116 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %116 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %117 = select i1 %cmp31, i32 -165540733, i32 1249454158
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom34
  %119 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %119 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %120 = select i1 %cmp37, i32 -1942761413, i32 -1317109196
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -685261574
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -685261574
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 68459772, i32 1722717165
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %136 to i64
  %arrayidx41 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom40
  %137 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %137 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1914251957
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1914251957
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 808260519, i32 1722717165
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %165 = select i1 %cmp43.reload, i32 -1246128779, i32 -1317109196
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom46
  %167 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %167 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %168 = select i1 %cmp49, i32 1726510130, i32 -1317109196
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %169 to i64
  %arrayidx53 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom52
  %170 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %170 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %171 = select i1 %cmp55, i32 1750116131, i32 -1317109196
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1317109196, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2035786018, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -298362232
  %174 = add i32 %173, 1
  %175 = add i32 %174, -298362232
  %inc60 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -2003937286, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %arraydecay64 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #3
  %cmp66 = icmp ne i64 %call63, %call65
  %176 = select i1 %cmp66, i32 -1422195974, i32 -731137029
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %cmp68 = icmp eq i32 %177, 1
  %178 = select i1 %cmp68, i32 -1422195974, i32 473324021
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1303157403, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -1483488583, i32 -944462612
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %conv75 = trunc i64 %call74 to i32
  store i32 %conv75, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 115999283
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 115999283
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -581359956, i32 -944462612
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1173925107, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1319446376
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1319446376
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -4829008, i32 -1764824226
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %l, align 4
  %cmp77 = icmp slt i32 %235, %236
  store i1 %cmp77, i1* %cmp77.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1598036309
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1598036309
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -784393484, i32 -1764824226
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %252 = select i1 %cmp77.reload, i32 -1857882031, i32 -1418067425
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %253 to i64
  %arrayidx81 = getelementptr inbounds [510 x i8], [510 x i8]* %B, i64 0, i64 %idxprom80
  %254 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %254 to i32
  %255 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %255 to i64
  %arrayidx84 = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom83
  %256 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %256 to i32
  %cmp86 = icmp eq i32 %conv82, %conv85
  %257 = select i1 %cmp86, i32 -2145824900, i32 1547053913
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc89 = add nsw i32 %258, 1
  store i32 %260, i32* %b, align 4
  store i32 1547053913, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -343504475, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 357579045, i32 -896639386
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -1562503314
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1562503314
  %inc92 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 -533878596, i32 -896639386
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1173925107, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %conv94 = sitofp i32 %317 to double
  %mul = fmul double 1.000000e+00, %conv94
  %318 = load i32, i32* %l, align 4
  %conv95 = sitofp i32 %318 to double
  %div = fdiv double %mul, %conv95
  %319 = load double, double* %n, align 8
  %cmp96 = fcmp ogt double %div, %319
  %320 = select i1 %cmp96, i32 -1623688852, i32 -1070565854
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 642899574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1715650727
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1715650727
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 566203743, i32 1014990535
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 34588665
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 34588665
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 484331885, i32 1014990535
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 642899574, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1303157403, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 8441383, i32 1428803521
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %377 = load i32, i32* %retval, align 4
  store i32 %377, i32* %.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -543270502
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -543270502
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1312140132, i32 1428803521
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_ = shl i32 %393, 1
  %394 = sub i32 %393, -113810471
  %395 = add i32 %394, 1
  %396 = add i32 %395, -113810471
  %incalteredBB = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -677218349, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %A, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay25alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1327904562, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %397 to i64
  %arrayidx41alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %A, i64 0, i64 %idxprom40alteredBB
  %398 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %398 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 84
  store i32 68459772, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay73alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %B, i32 0, i32 0
  %call74alteredBB = call i64 @strlen(i8* %arraydecay73alteredBB) #3
  %conv75alteredBB = trunc i64 %call74alteredBB to i32
  store i32 %conv75alteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1483488583, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %l, align 4
  %cmp77alteredBB = icmp slt i32 %399, %400
  store i32 -4829008, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_119 = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_120 = sub i32 0, %401
  %404 = add i32 %403, 520128111
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 520128111
  %gen = add i32 %403, 1
  %407 = sub i32 %401, 789551042
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 789551042
  %_121 = sub i32 %401, 1
  %gen122 = mul i32 %409, 1
  %_123 = shl i32 %401, 1
  %_124 = shl i32 %401, 1
  %410 = add i32 %401, 1820909503
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1820909503
  %inc92alteredBB = add nsw i32 %401, 1
  store i32 %412, i32* %i, align 4
  store i32 357579045, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 566203743, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  store i32 8441383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB132, %return, %if.end101, %originalBBpart2130, %originalBB128, %if.else, %if.then98, %for.end93, %originalBBpart2126, %originalBB118, %for.inc91, %if.end90, %if.then88, %for.body79, %originalBBpart2116, %originalBB114, %for.cond76, %originalBBpart2112, %originalBB110, %if.end72, %if.then70, %lor.lhs.false, %for.end61, %for.inc59, %if.end58, %if.then57, %land.lhs.true51, %land.lhs.true45, %originalBBpart2108, %originalBB106, %land.lhs.true39, %for.body33, %for.cond27, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true19, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
