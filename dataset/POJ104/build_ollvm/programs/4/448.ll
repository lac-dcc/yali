; ModuleID = 'source-C-CXX/4/448.c'
source_filename = "source-C-CXX/4/448.c"
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
  %cmp76.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem125 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %r = alloca double, align 8
  %same = alloca double, align 8
  %j = alloca double, align 8
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %same, align 8
  store double 0.000000e+00, double* %j, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %b)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lenb, align 4
  %0 = load i32, i32* %lena, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenb, align 4
  store i32 %1, i32* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1868635031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1868635031, label %first
    i32 -262700090, label %if.then
    i32 -438436710, label %if.else
    i32 958026993, label %for.cond
    i32 -1171878786, label %originalBB
    i32 170071778, label %originalBBpart2
    i32 -207573183, label %for.body
    i32 -60194726, label %if.then17
    i32 1039271770, label %if.else18
    i32 144278255, label %land.lhs.true
    i32 396143292, label %land.lhs.true29
    i32 -1348538176, label %land.lhs.true35
    i32 941626196, label %if.then41
    i32 1173178523, label %if.else43
    i32 834171150, label %land.lhs.true49
    i32 -171264055, label %land.lhs.true55
    i32 -251199004, label %land.lhs.true61
    i32 -159823086, label %if.then67
    i32 1181711540, label %originalBB97
    i32 -1195111424, label %originalBBpart299
    i32 1483540342, label %if.end
    i32 1234183955, label %originalBB101
    i32 -836827597, label %originalBBpart2103
    i32 1833784854, label %if.end69
    i32 824507349, label %if.end70
    i32 -2009158134, label %originalBB105
    i32 -1591699851, label %originalBBpart2107
    i32 1403174152, label %for.inc
    i32 889805289, label %originalBB109
    i32 1112986404, label %originalBBpart2114
    i32 -251830212, label %for.end
    i32 -908145389, label %if.end72
    i32 653804030, label %land.lhs.true75
    i32 -806152968, label %originalBB116
    i32 -1037980225, label %originalBBpart2118
    i32 408501096, label %if.then78
    i32 31746546, label %if.then82
    i32 -1541737523, label %originalBB120
    i32 58578287, label %originalBBpart2122
    i32 1941458458, label %if.else84
    i32 -1455487089, label %if.end86
    i32 -1339647573, label %if.end87
    i32 874211609, label %originalBBalteredBB
    i32 -1231042234, label %originalBB97alteredBB
    i32 1098026737, label %originalBB101alteredBB
    i32 590576251, label %originalBB105alteredBB
    i32 307006011, label %originalBB109alteredBB
    i32 -1051899853, label %originalBB116alteredBB
    i32 899535311, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload126 = load volatile i32, i32* %.reg2mem125
  %cmp = icmp ne i32 %.reload, %.reload126
  %2 = select i1 %cmp, i32 -262700090, i32 -438436710
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -908145389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 958026993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 84058456
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 84058456
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1171878786, i32 874211609
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %lena, align 4
  %20 = sub i32 %19, 839596516
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 839596516
  %sub = sub nsw i32 %19, 1
  %cmp9 = icmp sle i32 %18, %22
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -588880878
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -588880878
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 170071778, i32 874211609
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %38 = select i1 %cmp9.reload, i32 -207573183, i32 -251830212
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %40 to i32
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %43 = select i1 %cmp15, i32 -60194726, i32 1039271770
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %44 = load double, double* %same, align 8
  %inc = fadd double %44, 1.000000e+00
  store double %inc, double* %same, align 8
  store i32 824507349, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %46 to i32
  %cmp22 = icmp ne i32 %conv21, 65
  %47 = select i1 %cmp22, i32 144278255, i32 1173178523
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %49 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %50 = select i1 %cmp27, i32 396143292, i32 1173178523
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %51 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %52 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %52 to i32
  %cmp33 = icmp ne i32 %conv32, 67
  %53 = select i1 %cmp33, i32 -1348538176, i32 1173178523
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %54 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom36
  %55 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %55 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  %56 = select i1 %cmp39, i32 941626196, i32 1173178523
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double 1.000000e+00, double* %j, align 8
  store i32 -251830212, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %57 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom44
  %58 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %58 to i32
  %cmp47 = icmp ne i32 %conv46, 65
  %59 = select i1 %cmp47, i32 834171150, i32 1483540342
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %60 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom50
  %61 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %61 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %62 = select i1 %cmp53, i32 -171264055, i32 1483540342
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %63 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom56
  %64 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %64 to i32
  %cmp59 = icmp ne i32 %conv58, 67
  %65 = select i1 %cmp59, i32 -251199004, i32 1483540342
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %66 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom62
  %67 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %67 to i32
  %cmp65 = icmp ne i32 %conv64, 71
  %68 = select i1 %cmp65, i32 -159823086, i32 1483540342
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1272212303
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1272212303
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1181711540, i32 -1231042234
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double 1.000000e+00, double* %j, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1195111424, i32 -1231042234
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -251830212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1292302062
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1292302062
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1234183955, i32 1098026737
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1044664306
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1044664306
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -836827597, i32 1098026737
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1833784854, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 824507349, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2009158134, i32 590576251
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1620798163
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1620798163
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1591699851, i32 590576251
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1403174152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1122060825
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1122060825
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 889805289, i32 307006011
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc71 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -212499395
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -212499395
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1112986404, i32 307006011
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 958026993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -908145389, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %252 = load double, double* %j, align 8
  %cmp73 = fcmp oeq double %252, 0.000000e+00
  %253 = select i1 %cmp73, i32 653804030, i32 -1339647573
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 914084317
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 914084317
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -806152968, i32 -1051899853
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %269 = load i32, i32* %lena, align 4
  %270 = load i32, i32* %lenb, align 4
  %cmp76 = icmp eq i32 %269, %270
  store i1 %cmp76, i1* %cmp76.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 834412595
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 834412595
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1037980225, i32 -1051899853
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %286 = select i1 %cmp76.reload, i32 408501096, i32 -1339647573
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %287 = load double, double* %same, align 8
  %288 = load i32, i32* %lena, align 4
  %conv79 = sitofp i32 %288 to double
  %div = fdiv double %287, %conv79
  %289 = load double, double* %r, align 8
  %cmp80 = fcmp ogt double %div, %289
  %290 = select i1 %cmp80, i32 31746546, i32 1941458458
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -878461766
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -878461766
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1541737523, i32 899535311
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 58578287, i32 899535311
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1455487089, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1455487089, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1339647573, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %lena, align 4
  %334 = add i32 %333, -1312919665
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1312919665
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = add i32 %333, 389190964
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 389190964
  %_88 = sub i32 %333, 1
  %gen89 = mul i32 %339, 1
  %340 = sub i32 %333, 335722483
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 335722483
  %_90 = sub i32 %333, 1
  %gen91 = mul i32 %342, 1
  %343 = add i32 %333, 968157206
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 968157206
  %_92 = sub i32 %333, 1
  %gen93 = mul i32 %345, 1
  %_94 = shl i32 %333, 1
  %346 = sub i32 %333, 1003270668
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1003270668
  %_95 = sub i32 %333, 1
  %gen96 = mul i32 %348, 1
  %349 = add i32 %333, -741790391
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -741790391
  %subalteredBB = sub nsw i32 %333, 1
  %cmp9alteredBB = icmp sle i32 %332, %351
  store i32 -1171878786, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double 1.000000e+00, double* %j, align 8
  store i32 1181711540, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1234183955, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2009158134, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %_110 = shl i32 %352, 1
  %_111 = shl i32 %352, 1
  %_112 = shl i32 %352, 1
  %353 = add i32 %352, 377536867
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 377536867
  %inc71alteredBB = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 889805289, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %lena, align 4
  %357 = load i32, i32* %lenb, align 4
  %cmp76alteredBB = icmp eq i32 %356, %357
  store i32 -806152968, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1541737523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end86, %if.else84, %originalBBpart2122, %originalBB120, %if.then82, %if.then78, %originalBBpart2118, %originalBB116, %land.lhs.true75, %if.end72, %for.end, %originalBBpart2114, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.end70, %if.end69, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then67, %land.lhs.true61, %land.lhs.true55, %land.lhs.true49, %if.else43, %if.then41, %land.lhs.true35, %land.lhs.true29, %land.lhs.true, %if.else18, %if.then17, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
