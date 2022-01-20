; ModuleID = 'source-C-CXX/18/1975.c'
source_filename = "source-C-CXX/18/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %s2 = alloca [15 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1733091455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1733091455, label %for.cond
    i32 -793993911, label %for.body
    i32 727251187, label %if.then
    i32 891527722, label %originalBB
    i32 -1216881972, label %originalBBpart2
    i32 -2045221654, label %if.else
    i32 -344311007, label %originalBB91
    i32 635822534, label %originalBBpart2108
    i32 1371055015, label %if.end
    i32 -2101993659, label %for.inc
    i32 -1995330715, label %originalBB110
    i32 -1787237787, label %originalBBpart2126
    i32 1406798004, label %for.end
    i32 1459398921, label %for.cond24
    i32 -520063036, label %for.body27
    i32 -1838596413, label %if.then35
    i32 -1216180902, label %for.cond36
    i32 -178538717, label %for.body42
    i32 -1907256662, label %for.inc49
    i32 38827039, label %for.end51
    i32 967495860, label %if.end56
    i32 -228488624, label %for.inc57
    i32 1116335811, label %originalBB128
    i32 -456494921, label %originalBBpart2132
    i32 -149940269, label %for.end59
    i32 344243786, label %if.then62
    i32 2105903782, label %for.cond63
    i32 854656349, label %for.body66
    i32 -938734691, label %originalBB134
    i32 -1530550938, label %originalBBpart2136
    i32 -1684642186, label %for.inc71
    i32 -21938720, label %for.end73
    i32 -306743982, label %if.else78
    i32 -682546276, label %if.end81
    i32 613593897, label %originalBBalteredBB
    i32 1359419677, label %originalBB91alteredBB
    i32 -448651519, label %originalBB110alteredBB
    i32 943600931, label %originalBB128alteredBB
    i32 -881543388, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -793993911, i32 1406798004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %4 = select i1 %cmp7, i32 727251187, i32 -2045221654
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1199670696
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1199670696
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 891527722, i32 613593897
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %c, align 1
  %21 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom9
  %22 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %20, i8* %arrayidx12, align 1
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 %23, -211299249
  %25 = add i32 %24, 1
  %26 = add i32 %25, -211299249
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %m, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1216881972, i32 613593897
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1371055015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1713014962
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1713014962
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -344311007, i32 1359419677
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom13
  %69 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 0, i32* %m, align 4
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc17 = add nsw i32 %70, 1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, -676796145
  %75 = add i32 %74, 1
  %76 = add i32 %75, -676796145
  %inc18 = add nsw i32 %73, 1
  store i32 %76, i32* %n, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1493469491
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1493469491
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 635822534, i32 1359419677
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1371055015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2101993659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1657764656
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1657764656
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1995330715, i32 -448651519
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1963858550
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1963858550
  %inc19 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 33991473
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 33991473
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1787237787, i32 -448651519
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1733091455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom20
  %151 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 0, i32* %i, align 4
  store i32 1459398921, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %152, %153
  %154 = select i1 %cmp25, i32 -520063036, i32 -149940269
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay31) #3
  %cmp33 = icmp eq i32 %call32, 0
  %156 = select i1 %cmp33, i32 -1838596413, i32 967495860
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 -1216180902, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %158 = load i8, i8* %arrayidx38, align 1
  store i8 %158, i8* %d, align 1
  %conv39 = sext i8 %158 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %159 = select i1 %cmp40, i32 -178538717, i32 38827039
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %161 = load i8, i8* %arrayidx44, align 1
  %162 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %162 to i64
  %arrayidx46 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom45
  %163 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %163 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 %161, i8* %arrayidx48, align 1
  store i32 -1907256662, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, -459561579
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -459561579
  %inc50 = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  store i32 -1216180902, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %168 to i64
  %arrayidx53 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom52
  %169 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %169 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  store i32 967495860, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -228488624, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1116335811, i32 943600931
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -1266800741
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1266800741
  %inc58 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -335424248
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -335424248
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -456494921, i32 943600931
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1459398921, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %cmp60 = icmp eq i32 %215, 1
  %216 = select i1 %cmp60, i32 344243786, i32 -306743982
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2105903782, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %217, %218
  %219 = select i1 %cmp64, i32 854656349, i32 -21938720
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -938734691, i32 -881543388
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %246 to i64
  %arrayidx68 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1570447994
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1570447994
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1530550938, i32 -881543388
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1684642186, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc72 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 2105903782, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %idxprom74 = sext i32 %267 to i64
  %arrayidx75 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  store i32 -682546276, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call80 = call i32 @puts(i8* %arraydecay79)
  store i32 -682546276, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i8, i8* %c, align 1
  %269 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %269 to i64
  %arrayidx10alteredBB = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom9alteredBB
  %270 = load i32, i32* %m, align 4
  %idxprom11alteredBB = sext i32 %270 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %268, i8* %arrayidx12alteredBB, align 1
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_ = sub i32 0, %271
  %274 = sub i32 %273, -679020148
  %275 = add i32 %274, 1
  %276 = add i32 %275, -679020148
  %gen = add i32 %273, 1
  %_82 = shl i32 %271, 1
  %277 = sub i32 %271, -1400126861
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1400126861
  %_83 = sub i32 %271, 1
  %gen84 = mul i32 %279, 1
  %280 = sub i32 %271, 830141516
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 830141516
  %_85 = sub i32 %271, 1
  %gen86 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %271, %283
  %_87 = sub i32 %271, 1
  %gen88 = mul i32 %284, 1
  %_89 = shl i32 %271, 1
  %_90 = shl i32 %271, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %271, %285
  %incalteredBB = add nsw i32 %271, 1
  store i32 %286, i32* %m, align 4
  store i32 891527722, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %287 to i64
  %arrayidx14alteredBB = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom13alteredBB
  %288 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %288 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 0, i32* %m, align 4
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_92 = sub i32 0, %289
  %292 = add i32 %291, 546346005
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 546346005
  %gen93 = add i32 %291, 1
  %295 = add i32 %289, -1770232162
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1770232162
  %_94 = sub i32 %289, 1
  %gen95 = mul i32 %297, 1
  %298 = add i32 %289, 723364393
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 723364393
  %_96 = sub i32 %289, 1
  %gen97 = mul i32 %300, 1
  %_98 = shl i32 %289, 1
  %_99 = shl i32 %289, 1
  %301 = sub i32 %289, 1445572216
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1445572216
  %_100 = sub i32 %289, 1
  %gen101 = mul i32 %303, 1
  %304 = sub i32 %289, -681430484
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -681430484
  %_102 = sub i32 %289, 1
  %gen103 = mul i32 %306, 1
  %_104 = shl i32 %289, 1
  %307 = add i32 %289, 835615158
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 835615158
  %_105 = sub i32 %289, 1
  %gen106 = mul i32 %309, 1
  %310 = sub i32 %289, -1579825728
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1579825728
  %inc17alteredBB = add nsw i32 %289, 1
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc18alteredBB = add nsw i32 %313, 1
  store i32 %317, i32* %n, align 4
  store i32 -344311007, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 0, 1175893013
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 1175893013
  %_111 = sub i32 0, %318
  %322 = add i32 %321, 1179904221
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1179904221
  %gen112 = add i32 %321, 1
  %325 = sub i32 0, %318
  %326 = add i32 0, %325
  %_113 = sub i32 0, %318
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen114 = add i32 %326, 1
  %331 = sub i32 0, -789450076
  %332 = sub i32 %331, %318
  %333 = add i32 %332, -789450076
  %_115 = sub i32 0, %318
  %334 = add i32 %333, 988750490
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 988750490
  %gen116 = add i32 %333, 1
  %337 = sub i32 0, 1
  %338 = add i32 %318, %337
  %_117 = sub i32 %318, 1
  %gen118 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %318, %339
  %_119 = sub i32 %318, 1
  %gen120 = mul i32 %340, 1
  %341 = sub i32 0, -1442764115
  %342 = sub i32 %341, %318
  %343 = add i32 %342, -1442764115
  %_121 = sub i32 0, %318
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen122 = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = add i32 %318, %348
  %_123 = sub i32 %318, 1
  %gen124 = mul i32 %349, 1
  %350 = sub i32 0, %318
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc19alteredBB = add nsw i32 %318, 1
  store i32 %353, i32* %i, align 4
  store i32 -1995330715, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %_129 = shl i32 %354, 1
  %_130 = shl i32 %354, 1
  %355 = add i32 %354, -1761874948
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1761874948
  %inc58alteredBB = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 1116335811, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %358 to i64
  %arrayidx68alteredBB = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 -938734691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.else78, %for.end73, %for.inc71, %originalBBpart2136, %originalBB134, %for.body66, %for.cond63, %if.then62, %for.end59, %originalBBpart2132, %originalBB128, %for.inc57, %if.end56, %for.end51, %for.inc49, %for.body42, %for.cond36, %if.then35, %for.body27, %for.cond24, %for.end, %originalBBpart2126, %originalBB110, %for.inc, %if.end, %originalBBpart2108, %originalBB91, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
