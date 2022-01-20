; ModuleID = 'source-C-CXX/93/2613.c'
source_filename = "source-C-CXX/93/2613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %js = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -61314924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -61314924, label %for.cond
    i32 1897308305, label %for.body
    i32 -792640306, label %for.inc
    i32 430862542, label %for.end
    i32 -1016602518, label %originalBB
    i32 -653185069, label %originalBBpart2
    i32 -2074210035, label %for.cond2
    i32 1498713553, label %for.body4
    i32 1789753967, label %if.then
    i32 953627159, label %if.end
    i32 1549999973, label %for.inc14
    i32 -1147929761, label %for.end16
    i32 1582572199, label %originalBB64
    i32 1247845905, label %originalBBpart266
    i32 1151503764, label %for.cond17
    i32 1228679192, label %for.body19
    i32 -1556672237, label %originalBB68
    i32 -1422173479, label %originalBBpart270
    i32 -233315519, label %for.cond20
    i32 1368683156, label %for.body22
    i32 -1627030272, label %if.then28
    i32 1633248665, label %if.end29
    i32 1877280181, label %originalBB72
    i32 954900862, label %originalBBpart274
    i32 -1824693749, label %for.inc30
    i32 -2019022624, label %for.end32
    i32 1000822707, label %if.then35
    i32 1311935998, label %if.end46
    i32 142190039, label %originalBB76
    i32 -988551174, label %originalBBpart278
    i32 -645404920, label %for.inc47
    i32 -531907512, label %for.end49
    i32 -316366891, label %for.cond50
    i32 -1205830987, label %originalBB80
    i32 -2013672681, label %originalBBpart286
    i32 1601290019, label %for.body53
    i32 -1265318803, label %originalBB88
    i32 -392266629, label %originalBBpart290
    i32 2075524473, label %for.inc57
    i32 2030056759, label %for.end59
    i32 263122491, label %originalBB92
    i32 1355569893, label %originalBBpart2105
    i32 -1573731584, label %originalBBalteredBB
    i32 2120077243, label %originalBB64alteredBB
    i32 -727140508, label %originalBB68alteredBB
    i32 -1590555819, label %originalBB72alteredBB
    i32 1593912624, label %originalBB76alteredBB
    i32 -1871797136, label %originalBB80alteredBB
    i32 -1199698460, label %originalBB88alteredBB
    i32 -2132899346, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1897308305, i32 430862542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -792640306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1821415375
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1821415375
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -61314924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1016602518, i32 -1573731584
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -653185069, i32 -1573731584
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2074210035, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 1498713553, i32 -1147929761
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %52, 2
  %cmp7 = icmp ne i32 %rem, 0
  %53 = select i1 %cmp7, i32 1789753967, i32 953627159
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %55, i32* %arrayidx11, align 4
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, -647106277
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -647106277
  %inc12 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* %p, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc13 = add nsw i32 %61, 1
  store i32 %65, i32* %p, align 4
  store i32 953627159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1549999973, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc15 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -2074210035, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1582572199, i32 2120077243
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -900780116
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -900780116
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1247845905, i32 2120077243
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1151503764, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %p, align 4
  %cmp18 = icmp sle i32 %100, %101
  %102 = select i1 %cmp18, i32 1228679192, i32 -531907512
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1556672237, i32 -727140508
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1097233848
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1097233848
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1422173479, i32 -727140508
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -233315519, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %p, align 4
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub = sub nsw i32 %145, %146
  %cmp21 = icmp sle i32 %144, %148
  %149 = select i1 %cmp21, i32 1368683156, i32 -2019022624
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom23
  %151 = load i32, i32* %arrayidx24, align 4
  %152 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %151, %153
  %154 = select i1 %cmp27, i32 -1627030272, i32 1633248665
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  store i32 %155, i32* %m, align 4
  store i32 1633248665, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1877280181, i32 -1590555819
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1179316512
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1179316512
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 954900862, i32 -1590555819
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1824693749, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 1868493139
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1868493139
  %inc31 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -233315519, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %p, align 4
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub33 = sub nsw i32 %202, %203
  %cmp34 = icmp ne i32 %201, %205
  %206 = select i1 %cmp34, i32 1000822707, i32 1311935998
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom36
  %208 = load i32, i32* %arrayidx37, align 4
  store i32 %208, i32* %e, align 4
  %209 = load i32, i32* %p, align 4
  %210 = load i32, i32* %k, align 4
  %211 = add i32 %209, 950462379
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 950462379
  %sub38 = sub nsw i32 %209, %210
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom39
  %214 = load i32, i32* %arrayidx40, align 4
  %215 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom41
  store i32 %214, i32* %arrayidx42, align 4
  %216 = load i32, i32* %e, align 4
  %217 = load i32, i32* %p, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub43 = sub nsw i32 %217, %218
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom44
  store i32 %216, i32* %arrayidx45, align 4
  store i32 1311935998, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 142190039, i32 1593912624
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1769851842
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1769851842
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -988551174, i32 1593912624
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -645404920, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = add i32 %262, 485195229
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 485195229
  %inc48 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  store i32 1151503764, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -316366891, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2064374196
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2064374196
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1205830987, i32 -1871797136
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %p, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub51 = sub nsw i32 %294, 1
  %cmp52 = icmp slt i32 %293, %296
  store i1 %cmp52, i1* %cmp52.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2013672681, i32 -1871797136
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %311 = select i1 %cmp52.reload, i32 1601290019, i32 2030056759
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1265318803, i32 -1199698460
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %338 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom54
  %339 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1365652737
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1365652737
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -392266629, i32 -1199698460
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2075524473, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc58 = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  store i32 -316366891, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1447735568
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1447735568
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 263122491, i32 -2132899346
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub60 = sub nsw i32 %385, 1
  %idxprom61 = sext i32 %387 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom61
  %388 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %388)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1355569893, i32 -2132899346
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1016602518, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 1582572199, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1556672237, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1877280181, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 142190039, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %p, align 4
  %417 = add i32 0, -1808786109
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1808786109
  %_ = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen = add i32 %419, 1
  %422 = sub i32 0, -1342436302
  %423 = sub i32 %422, %416
  %424 = add i32 %423, -1342436302
  %_81 = sub i32 0, %416
  %425 = add i32 %424, 1903648095
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1903648095
  %gen82 = add i32 %424, 1
  %428 = add i32 %416, -842570546
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -842570546
  %_83 = sub i32 %416, 1
  %gen84 = mul i32 %430, 1
  %431 = sub i32 %416, 1628344669
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1628344669
  %sub51alteredBB = sub nsw i32 %416, 1
  %cmp52alteredBB = icmp slt i32 %415, %433
  store i32 -1205830987, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %434 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom54alteredBB
  %435 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 -1265318803, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_93 = sub i32 %436, 1
  %gen94 = mul i32 %438, 1
  %439 = add i32 %436, -1590831883
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1590831883
  %_95 = sub i32 %436, 1
  %gen96 = mul i32 %441, 1
  %_97 = shl i32 %436, 1
  %442 = add i32 0, -1454937046
  %443 = sub i32 %442, %436
  %444 = sub i32 %443, -1454937046
  %_98 = sub i32 0, %436
  %445 = add i32 %444, -1790788829
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1790788829
  %gen99 = add i32 %444, 1
  %_100 = shl i32 %436, 1
  %448 = sub i32 0, -486414919
  %449 = sub i32 %448, %436
  %450 = add i32 %449, -486414919
  %_101 = sub i32 0, %436
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen102 = add i32 %450, 1
  %_103 = shl i32 %436, 1
  %455 = add i32 %436, -598241997
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -598241997
  %sub60alteredBB = sub nsw i32 %436, 1
  %idxprom61alteredBB = sext i32 %457 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom61alteredBB
  %458 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  store i32 263122491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB92, %for.end59, %for.inc57, %originalBBpart290, %originalBB88, %for.body53, %originalBBpart286, %originalBB80, %for.cond50, %for.end49, %for.inc47, %originalBBpart278, %originalBB76, %if.end46, %if.then35, %for.end32, %for.inc30, %originalBBpart274, %originalBB72, %if.end29, %if.then28, %for.body22, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %for.cond17, %originalBBpart266, %originalBB64, %for.end16, %for.inc14, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
