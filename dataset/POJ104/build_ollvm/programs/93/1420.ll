; ModuleID = 'source-C-CXX/93/1420.c'
source_filename = "source-C-CXX/93/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 797726248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 797726248, label %for.cond
    i32 867340103, label %for.body
    i32 458854494, label %originalBB
    i32 906609285, label %originalBBpart2
    i32 -1628097988, label %for.inc
    i32 -1246567318, label %for.end
    i32 1161441497, label %for.cond2
    i32 1006630881, label %for.body4
    i32 1484239457, label %if.then
    i32 1553084543, label %if.else
    i32 -1637054936, label %originalBB66
    i32 -1248863910, label %originalBBpart268
    i32 922906663, label %if.end
    i32 -2038535463, label %for.inc13
    i32 1182061306, label %for.end15
    i32 -891374173, label %while.cond
    i32 -1925288223, label %while.body
    i32 -901186974, label %for.cond17
    i32 -1427289569, label %for.body19
    i32 -1126399911, label %if.then25
    i32 549379243, label %if.else36
    i32 -225106023, label %if.end47
    i32 -488276641, label %originalBB70
    i32 -603110816, label %originalBBpart272
    i32 1979432906, label %for.inc48
    i32 476197991, label %originalBB74
    i32 -548748934, label %originalBBpart285
    i32 630908510, label %for.end50
    i32 1310078240, label %originalBB87
    i32 -519925092, label %originalBBpart298
    i32 -1444303738, label %while.end
    i32 447804317, label %originalBB100
    i32 -775397307, label %originalBBpart2102
    i32 -1433204396, label %for.cond52
    i32 -737540355, label %originalBB104
    i32 1967881329, label %originalBBpart2108
    i32 1156226078, label %for.body55
    i32 729384840, label %originalBB110
    i32 -209890291, label %originalBBpart2112
    i32 902590687, label %for.inc59
    i32 -66072053, label %for.end61
    i32 1591428383, label %originalBB114
    i32 -324983841, label %originalBBpart2129
    i32 -114743593, label %originalBBalteredBB
    i32 1837028984, label %originalBB66alteredBB
    i32 -119111796, label %originalBB70alteredBB
    i32 -821654068, label %originalBB74alteredBB
    i32 1503904470, label %originalBB87alteredBB
    i32 -900519437, label %originalBB100alteredBB
    i32 -191332528, label %originalBB104alteredBB
    i32 -593882899, label %originalBB110alteredBB
    i32 742953545, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 867340103, i32 -1246567318
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 458854494, i32 -114743593
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1650071735
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1650071735
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 906609285, i32 -114743593
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1628097988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -145863929
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -145863929
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 797726248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1161441497, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1006630881, i32 1182061306
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %53, 2
  %cmp7 = icmp ne i32 %rem, 0
  %54 = select i1 %cmp7, i32 1484239457, i32 1553084543
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %56, i32* %arrayidx11, align 4
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc12 = add nsw i32 %58, 1
  store i32 %60, i32* %k, align 4
  store i32 922906663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1048721109
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1048721109
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1637054936, i32 1837028984
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1248863910, i32 1837028984
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 922906663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2038535463, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -854999260
  %105 = add i32 %104, 1
  %106 = add i32 %105, -854999260
  %inc14 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 1161441497, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  store i32 %107, i32* %n, align 4
  store i32 -891374173, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %108, %109
  %110 = select i1 %cmp16, i32 -1925288223, i32 -1444303738
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -901186974, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %112, 1014758770
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1014758770
  %sub = sub nsw i32 %112, 1
  %cmp18 = icmp slt i32 %111, %115
  %116 = select i1 %cmp18, i32 -1427289569, i32 630908510
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1406297464
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1406297464
  %add = add nsw i32 %119, 1
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %118, %123
  %124 = select i1 %cmp24, i32 -1126399911, i32 549379243
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %126 = load i32, i32* %arrayidx27, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %126, i32* %arrayidx29, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add30 = add nsw i32 %128, 1
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add33 = add nsw i32 %132, 1
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %131, i32* %arrayidx35, align 4
  store i32 -225106023, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %135 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %136 = load i32, i32* %arrayidx38, align 4
  store i32 %136, i32* %x, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 1338384634
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1338384634
  %add39 = add nsw i32 %137, 1
  %idxprom40 = sext i32 %140 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %141 = load i32, i32* %arrayidx41, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %141, i32* %arrayidx43, align 4
  %143 = load i32, i32* %x, align 4
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add44 = add nsw i32 %144, 1
  %idxprom45 = sext i32 %146 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %143, i32* %arrayidx46, align 4
  store i32 -225106023, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 144186649
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 144186649
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -488276641, i32 -119111796
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
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
  %187 = select i1 %185, i32 -603110816, i32 -119111796
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1979432906, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1311503467
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1311503467
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 476197991, i32 -821654068
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1619800606
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1619800606
  %inc49 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1178493460
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1178493460
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -548748934, i32 -821654068
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -901186974, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1310078240, i32 1503904470
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc51 = add nsw i32 %248, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1916771701
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1916771701
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -519925092, i32 1503904470
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -891374173, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1304609631
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1304609631
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 447804317, i32 -900519437
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 559034341
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 559034341
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -775397307, i32 -900519437
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1433204396, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 161398548
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 161398548
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -737540355, i32 -191332528
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 %336, -514112200
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -514112200
  %sub53 = sub nsw i32 %336, 1
  %cmp54 = icmp slt i32 %335, %339
  store i1 %cmp54, i1* %cmp54.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1895014454
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1895014454
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1967881329, i32 -191332528
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %355 = select i1 %cmp54.reload, i32 1156226078, i32 -66072053
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1333810039
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1333810039
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 729384840, i32 -593882899
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %383 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %384 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1690848303
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1690848303
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -209890291, i32 -593882899
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 902590687, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc60 = add nsw i32 %400, 1
  store i32 %402, i32* %i, align 4
  store i32 -1433204396, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1427610135
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1427610135
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1591428383, i32 742953545
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %431 = add i32 %430, 582479770
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 582479770
  %sub62 = sub nsw i32 %430, 1
  %idxprom63 = sext i32 %433 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %434 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1717776309
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1717776309
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -324983841, i32 742953545
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 458854494, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  store i32 %451, i32* %k, align 4
  store i32 -1637054936, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -488276641, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 %454, -1407857477
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1407857477
  %gen = add i32 %454, 1
  %_75 = shl i32 %452, 1
  %458 = sub i32 0, 1
  %459 = add i32 %452, %458
  %_76 = sub i32 %452, 1
  %gen77 = mul i32 %459, 1
  %460 = add i32 %452, 812448504
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 812448504
  %_78 = sub i32 %452, 1
  %gen79 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %452, %463
  %_80 = sub i32 %452, 1
  %gen81 = mul i32 %464, 1
  %_82 = shl i32 %452, 1
  %_83 = shl i32 %452, 1
  %465 = sub i32 0, %452
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc49alteredBB = add nsw i32 %452, 1
  store i32 %468, i32* %i, align 4
  store i32 476197991, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %_88 = shl i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_89 = sub i32 %469, 1
  %gen90 = mul i32 %471, 1
  %472 = add i32 %469, -1291670918
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1291670918
  %_91 = sub i32 %469, 1
  %gen92 = mul i32 %474, 1
  %475 = add i32 0, 69620031
  %476 = sub i32 %475, %469
  %477 = sub i32 %476, 69620031
  %_93 = sub i32 0, %469
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen94 = add i32 %477, 1
  %482 = add i32 %469, 1092870251
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1092870251
  %_95 = sub i32 %469, 1
  %gen96 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %469, %485
  %inc51alteredBB = add nsw i32 %469, 1
  store i32 %486, i32* %j, align 4
  store i32 1310078240, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 447804317, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %489 = add i32 %488, -716836309
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -716836309
  %_105 = sub i32 %488, 1
  %gen106 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %488, %492
  %sub53alteredBB = sub nsw i32 %488, 1
  %cmp54alteredBB = icmp slt i32 %487, %493
  store i32 -737540355, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %494 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %495 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  store i32 729384840, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %497 = add i32 %496, -1840198037
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1840198037
  %_115 = sub i32 %496, 1
  %gen116 = mul i32 %499, 1
  %500 = sub i32 0, %496
  %501 = add i32 0, %500
  %_117 = sub i32 0, %496
  %502 = sub i32 %501, 1032976534
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1032976534
  %gen118 = add i32 %501, 1
  %_119 = shl i32 %496, 1
  %505 = sub i32 %496, -1695181124
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1695181124
  %_120 = sub i32 %496, 1
  %gen121 = mul i32 %507, 1
  %508 = sub i32 %496, -1627486088
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1627486088
  %_122 = sub i32 %496, 1
  %gen123 = mul i32 %510, 1
  %511 = add i32 0, -1278574342
  %512 = sub i32 %511, %496
  %513 = sub i32 %512, -1278574342
  %_124 = sub i32 0, %496
  %514 = sub i32 %513, -313883207
  %515 = add i32 %514, 1
  %516 = add i32 %515, -313883207
  %gen125 = add i32 %513, 1
  %517 = sub i32 0, %496
  %518 = add i32 0, %517
  %_126 = sub i32 0, %496
  %519 = add i32 %518, 148666802
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 148666802
  %gen127 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %496, %522
  %sub62alteredBB = sub nsw i32 %496, 1
  %idxprom63alteredBB = sext i32 %523 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %524 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %524)
  store i32 1591428383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB114, %for.end61, %for.inc59, %originalBBpart2112, %originalBB110, %for.body55, %originalBBpart2108, %originalBB104, %for.cond52, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB87, %for.end50, %originalBBpart285, %originalBB74, %for.inc48, %originalBBpart272, %originalBB70, %if.end47, %if.else36, %if.then25, %for.body19, %for.cond17, %while.body, %while.cond, %for.end15, %for.inc13, %if.end, %originalBBpart268, %originalBB66, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
