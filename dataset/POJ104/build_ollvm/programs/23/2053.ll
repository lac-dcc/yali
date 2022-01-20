; ModuleID = 'source-C-CXX/23/2053.c'
source_filename = "source-C-CXX/23/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %d = alloca [200 x [50 x i8]], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1572135403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1572135403, label %for.cond
    i32 1675373166, label %for.body
    i32 1437415367, label %if.then
    i32 516377685, label %if.else
    i32 203823619, label %if.end
    i32 579323826, label %for.inc
    i32 1543152910, label %for.end
    i32 -2115932350, label %for.cond35
    i32 -2076772108, label %originalBB
    i32 -1338729917, label %originalBBpart2
    i32 1178219448, label %for.body38
    i32 -1951569863, label %originalBB78
    i32 -1535182945, label %originalBBpart280
    i32 1023205861, label %if.then46
    i32 394573684, label %if.end57
    i32 1623918588, label %originalBB82
    i32 2129106486, label %originalBBpart284
    i32 781367673, label %if.then60
    i32 128105935, label %if.end71
    i32 -161016913, label %originalBB86
    i32 234869687, label %originalBBpart288
    i32 943756976, label %for.inc72
    i32 -657321704, label %for.end74
    i32 -1182148459, label %originalBBalteredBB
    i32 6770007, label %originalBB78alteredBB
    i32 196995671, label %originalBB82alteredBB
    i32 1094615458, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1675373166, i32 1543152910
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1437415367, i32 516377685
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom9
  %9 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %k, align 4
  store i32 203823619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom13
  %16 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, -1062920347
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1062920347
  %inc17 = add nsw i32 %17, 1
  store i32 %20, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 203823619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 579323826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 1613278985
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1613278985
  %inc18 = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 1572135403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom19
  %26 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %p, align 4
  %27 = load i32, i32* %p, align 4
  store i32 %27, i32* %q, align 4
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay29) #5
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay33) #5
  store i32 1, i32* %j, align 4
  store i32 -2115932350, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2076772108, i32 -1182148459
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %54, %55
  store i1 %cmp36, i1* %cmp36.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1338729917, i32 -1182148459
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %70 = select i1 %cmp36.reload, i32 1178219448, i32 -657321704
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1951569863, i32 6770007
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %97 to i64
  %arrayidx40 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #4
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, i32* %m, align 4
  %98 = load i32, i32* %p, align 4
  %99 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %98, %99
  store i1 %cmp44, i1* %cmp44.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1535182945, i32 6770007
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %114 = select i1 %cmp44.reload, i32 1023205861, i32 394573684
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, i32* %p, align 4
  %arraydecay52 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %116 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %116 to i64
  %arrayidx54 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay55) #5
  store i32 394573684, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1597822002
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1597822002
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1623918588, i32 196995671
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %144 = load i32, i32* %q, align 4
  %145 = load i32, i32* %m, align 4
  %cmp58 = icmp sgt i32 %144, %145
  store i1 %cmp58, i1* %cmp58.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2129106486, i32 196995671
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %172 = select i1 %cmp58.reload, i32 781367673, i32 128105935
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %173 to i64
  %arrayidx62 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #4
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, i32* %q, align 4
  %arraydecay66 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %174 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %174 to i64
  %arrayidx68 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay69) #5
  store i32 128105935, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -161016913, i32 1094615458
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1560392142
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1560392142
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 234869687, i32 1094615458
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 943756976, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, 1100189255
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1100189255
  %inc73 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  store i32 -2115932350, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75, i8* %arraydecay76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp sle i32 %232, %233
  store i32 -2076772108, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %234 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i64 @strlen(i8* %arraydecay41alteredBB) #4
  %conv43alteredBB = trunc i64 %call42alteredBB to i32
  store i32 %conv43alteredBB, i32* %m, align 4
  %235 = load i32, i32* %p, align 4
  %236 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp slt i32 %235, %236
  store i32 -1951569863, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %q, align 4
  %238 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp sgt i32 %237, %238
  store i32 1623918588, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -161016913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart288, %originalBB86, %if.end71, %if.then60, %originalBBpart284, %originalBB82, %if.end57, %if.then46, %originalBBpart280, %originalBB78, %for.body38, %originalBBpart2, %originalBB, %for.cond35, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
