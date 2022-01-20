; ModuleID = 'source-C-CXX/63/907.c'
source_filename = "source-C-CXX/63/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %jl = alloca [45 x double], align 16
  %d = alloca double, align 8
  %e = alloca double, align 8
  %bcjl = alloca [45 x double], align 16
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1308382831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1308382831
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -411143810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 -411143810, label %for.cond
    i32 721255705, label %for.body
    i32 1615649906, label %originalBB
    i32 -1838189424, label %originalBBpart2
    i32 -280893408, label %for.inc
    i32 -89594669, label %for.end
    i32 1208867886, label %for.cond8
    i32 -121855720, label %for.body10
    i32 177533235, label %originalBB170
    i32 1843877465, label %originalBBpart2182
    i32 193655207, label %for.cond11
    i32 -594111456, label %for.body13
    i32 365638260, label %for.inc42
    i32 -2043643971, label %originalBB184
    i32 750718187, label %originalBBpart2193
    i32 -1208160260, label %for.end44
    i32 -1022461649, label %originalBB195
    i32 21749417, label %originalBBpart2197
    i32 655844513, label %for.inc45
    i32 -737598843, label %for.end47
    i32 -1549960316, label %for.cond48
    i32 -16628796, label %originalBB199
    i32 -507626885, label %originalBBpart2201
    i32 1920837544, label %for.body51
    i32 2109807399, label %for.cond52
    i32 -1112144353, label %originalBB203
    i32 -2036786966, label %originalBBpart2217
    i32 -2013732361, label %for.body56
    i32 -510588276, label %if.then
    i32 1692444632, label %if.end
    i32 1703332692, label %for.inc74
    i32 1680599290, label %originalBB219
    i32 416245249, label %originalBBpart2234
    i32 766854746, label %for.end76
    i32 1095557652, label %for.inc77
    i32 602455026, label %for.end79
    i32 -210507074, label %originalBB236
    i32 -1953188756, label %originalBBpart2238
    i32 1599752487, label %for.cond82
    i32 1588696291, label %for.body85
    i32 -1186832416, label %if.then93
    i32 164988464, label %originalBB240
    i32 -769280440, label %originalBBpart2242
    i32 -1290814745, label %if.else
    i32 -1399809090, label %originalBB244
    i32 447112849, label %originalBBpart2260
    i32 1328630826, label %if.end99
    i32 -1464466285, label %for.inc100
    i32 1486235887, label %for.end102
    i32 635258602, label %for.cond104
    i32 -699078297, label %originalBB262
    i32 183298972, label %originalBBpart2264
    i32 750773417, label %for.body107
    i32 -762296422, label %for.cond108
    i32 1253921939, label %for.body111
    i32 60189527, label %originalBB266
    i32 1986391125, label %originalBBpart2276
    i32 232697970, label %for.cond113
    i32 -976172781, label %for.body116
    i32 143484272, label %if.then147
    i32 -1962399654, label %originalBB278
    i32 764898188, label %originalBBpart2280
    i32 932758807, label %if.end161
    i32 2057598030, label %for.inc162
    i32 1586842466, label %for.end164
    i32 -1336403492, label %for.inc165
    i32 -1665712297, label %for.end167
    i32 1986326174, label %for.inc168
    i32 1650615420, label %for.end169
    i32 -1157674877, label %originalBB282
    i32 -172605903, label %originalBBpart2284
    i32 -1160331370, label %originalBBalteredBB
    i32 -706493384, label %originalBB170alteredBB
    i32 -172661344, label %originalBB184alteredBB
    i32 1863657474, label %originalBB195alteredBB
    i32 -193546699, label %originalBB199alteredBB
    i32 -611714827, label %originalBB203alteredBB
    i32 185813514, label %originalBB219alteredBB
    i32 1761988233, label %originalBB236alteredBB
    i32 574043128, label %originalBB240alteredBB
    i32 1582645183, label %originalBB244alteredBB
    i32 -49034301, label %originalBB262alteredBB
    i32 -1374883399, label %originalBB266alteredBB
    i32 2146752697, label %originalBB278alteredBB
    i32 -799492856, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 721255705, i32 -89594669
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1615649906, i32 -1160331370
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %24 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1047648522
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1047648522
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1838189424, i32 -1160331370
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -280893408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -411143810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1208867886, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %57, %58
  %59 = select i1 %cmp9, i32 -121855720, i32 -737598843
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1038729079
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1038729079
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 177533235, i32 -706493384
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 349343699
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 349343699
  %add = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1843877465, i32 -706493384
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 193655207, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %105, %106
  %107 = select i1 %cmp12, i32 -594111456, i32 -1208160260
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %sub18 = sub nsw i32 %109, %111
  store i32 %113, i32* %a, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %118 = add i32 %115, -587954079
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -587954079
  %sub23 = sub nsw i32 %115, %117
  store i32 %120, i32* %b, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %125 = sub i32 %122, -1492818043
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1492818043
  %sub28 = sub nsw i32 %122, %124
  store i32 %127, i32* %c, align 4
  %128 = load i32, i32* %a, align 4
  %conv = sitofp i32 %128 to double
  %mul29 = fmul double 1.000000e+00, %conv
  %129 = load i32, i32* %a, align 4
  %conv30 = sitofp i32 %129 to double
  %mul31 = fmul double %mul29, %conv30
  %130 = load i32, i32* %b, align 4
  %131 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 %130, %131
  %conv33 = sitofp i32 %mul32 to double
  %add34 = fadd double %mul31, %conv33
  %132 = load i32, i32* %c, align 4
  %133 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %132, %133
  %conv36 = sitofp i32 %mul35 to double
  %add37 = fadd double %add34, %conv36
  %call38 = call double @sqrt(double %add37) #3
  %134 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom39
  store double %call38, double* %arrayidx40, align 8
  %135 = load i32, i32* %p, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc41 = add nsw i32 %135, 1
  store i32 %137, i32* %p, align 4
  store i32 365638260, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -2043643971, i32 -172661344
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc43 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1332532745
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1332532745
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 750718187, i32 -172661344
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 193655207, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 229419443
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 229419443
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1022461649, i32 1863657474
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -354794427
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -354794427
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 21749417, i32 1863657474
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 655844513, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc46 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 1208867886, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1549960316, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1383156309
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1383156309
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -16628796, i32 -193546699
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %k, align 4
  %cmp49 = icmp sle i32 %244, %245
  store i1 %cmp49, i1* %cmp49.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -402484732
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -402484732
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
  %272 = select i1 %270, i32 -507626885, i32 -193546699
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %273 = select i1 %cmp49.reload, i32 1920837544, i32 602455026
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2109807399, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1112144353, i32 -611714827
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %301, 298897998
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 298897998
  %sub53 = sub nsw i32 %301, %302
  %cmp54 = icmp slt i32 %300, %305
  store i1 %cmp54, i1* %cmp54.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2036786966, i32 -611714827
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %332 = select i1 %cmp54.reload, i32 -2013732361, i32 766854746
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %333 to i64
  %arrayidx58 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom57
  %334 = load double, double* %arrayidx58, align 8
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add59 = add nsw i32 %335, 1
  %idxprom60 = sext i32 %337 to i64
  %arrayidx61 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom60
  %338 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp ogt double %334, %338
  %339 = select i1 %cmp62, i32 -510588276, i32 1692444632
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add64 = add nsw i32 %340, 1
  %idxprom65 = sext i32 %344 to i64
  %arrayidx66 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom65
  %345 = load double, double* %arrayidx66, align 8
  store double %345, double* %e, align 8
  %346 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %346 to i64
  %arrayidx68 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom67
  %347 = load double, double* %arrayidx68, align 8
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add69 = add nsw i32 %348, 1
  %idxprom70 = sext i32 %350 to i64
  %arrayidx71 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom70
  store double %347, double* %arrayidx71, align 8
  %351 = load double, double* %e, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %352 to i64
  %arrayidx73 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom72
  store double %351, double* %arrayidx73, align 8
  store i32 1692444632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1703332692, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1680599290, i32 185813514
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc75 = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 416245249, i32 185813514
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 2109807399, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1095557652, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 1902037566
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1902037566
  %inc78 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -1549960316, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -513157174
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -513157174
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -210507074, i32 1761988233
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 0
  %427 = load double, double* %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %bcjl, i64 0, i64 0
  store double %427, double* %arrayidx81, align 16
  store i32 1, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1953188756, i32 1761988233
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1599752487, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %k, align 4
  %cmp83 = icmp slt i32 %442, %443
  %444 = select i1 %cmp83, i32 1588696291, i32 1486235887
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %445 to i64
  %arrayidx87 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom86
  %446 = load double, double* %arrayidx87, align 8
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1175128172
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1175128172
  %sub88 = sub nsw i32 %447, 1
  %idxprom89 = sext i32 %450 to i64
  %arrayidx90 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom89
  %451 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oeq double %446, %451
  %452 = select i1 %cmp91, i32 -1186832416, i32 -1290814745
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1813678130
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1813678130
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 164988464, i32 574043128
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -769280440, i32 574043128
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1464466285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1905209979
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1905209979
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1399809090, i32 1582645183
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %521 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom94
  %522 = load double, double* %arrayidx95, align 8
  %523 = load i32, i32* %w, align 4
  %idxprom96 = sext i32 %523 to i64
  %arrayidx97 = getelementptr inbounds [45 x double], [45 x double]* %bcjl, i64 0, i64 %idxprom96
  store double %522, double* %arrayidx97, align 8
  %524 = load i32, i32* %w, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc98 = add nsw i32 %524, 1
  store i32 %526, i32* %w, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1591552365
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1591552365
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 447112849, i32 1582645183
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1328630826, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1464466285, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc101 = add nsw i32 %554, 1
  store i32 %558, i32* %i, align 4
  store i32 1599752487, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %559 = load i32, i32* %w, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub103 = sub nsw i32 %559, 1
  store i32 %561, i32* %r, align 4
  store i32 635258602, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 796875147
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 796875147
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -699078297, i32 -49034301
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %589 = load i32, i32* %r, align 4
  %cmp105 = icmp sge i32 %589, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 183298972, i32 -49034301
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %616 = select i1 %cmp105.reload, i32 750773417, i32 1650615420
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -762296422, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %617, %618
  %619 = select i1 %cmp109, i32 1253921939, i32 -1665712297
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 60189527, i32 -1374883399
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %add112 = add nsw i32 %646, 1
  store i32 %648, i32* %j, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1986391125, i32 -1374883399
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 232697970, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %663, %664
  %665 = select i1 %cmp114, i32 -976172781, i32 1586842466
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %666 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom117
  %667 = load i32, i32* %arrayidx118, align 4
  %668 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %668 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom119
  %669 = load i32, i32* %arrayidx120, align 4
  %670 = add i32 %667, -2065703639
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -2065703639
  %sub121 = sub nsw i32 %667, %669
  store i32 %672, i32* %a, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %673 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom122
  %674 = load i32, i32* %arrayidx123, align 4
  %675 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %675 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom124
  %676 = load i32, i32* %arrayidx125, align 4
  %677 = sub i32 %674, 780144310
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 780144310
  %sub126 = sub nsw i32 %674, %676
  store i32 %679, i32* %b, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %680 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom127
  %681 = load i32, i32* %arrayidx128, align 4
  %682 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %682 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom129
  %683 = load i32, i32* %arrayidx130, align 4
  %684 = add i32 %681, -327870756
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -327870756
  %sub131 = sub nsw i32 %681, %683
  store i32 %686, i32* %c, align 4
  %687 = load i32, i32* %a, align 4
  %conv132 = sitofp i32 %687 to double
  %mul133 = fmul double 1.000000e+00, %conv132
  %688 = load i32, i32* %a, align 4
  %conv134 = sitofp i32 %688 to double
  %mul135 = fmul double %mul133, %conv134
  %689 = load i32, i32* %b, align 4
  %690 = load i32, i32* %b, align 4
  %mul136 = mul nsw i32 %689, %690
  %conv137 = sitofp i32 %mul136 to double
  %add138 = fadd double %mul135, %conv137
  %691 = load i32, i32* %c, align 4
  %692 = load i32, i32* %c, align 4
  %mul139 = mul nsw i32 %691, %692
  %conv140 = sitofp i32 %mul139 to double
  %add141 = fadd double %add138, %conv140
  %call142 = call double @sqrt(double %add141) #3
  store double %call142, double* %d, align 8
  %693 = load double, double* %d, align 8
  %694 = load i32, i32* %r, align 4
  %idxprom143 = sext i32 %694 to i64
  %arrayidx144 = getelementptr inbounds [45 x double], [45 x double]* %bcjl, i64 0, i64 %idxprom143
  %695 = load double, double* %arrayidx144, align 8
  %cmp145 = fcmp oeq double %693, %695
  %696 = select i1 %cmp145, i32 143484272, i32 932758807
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1962399654, i32 2146752697
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %723 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom148
  %724 = load i32, i32* %arrayidx149, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %725 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom150
  %726 = load i32, i32* %arrayidx151, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %727 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom152
  %728 = load i32, i32* %arrayidx153, align 4
  %729 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %729 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom154
  %730 = load i32, i32* %arrayidx155, align 4
  %731 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %731 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom156
  %732 = load i32, i32* %arrayidx157, align 4
  %733 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %733 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom158
  %734 = load i32, i32* %arrayidx159, align 4
  %735 = load double, double* %d, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %724, i32 %726, i32 %728, i32 %730, i32 %732, i32 %734, double %735)
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -753622369
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -753622369
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 764898188, i32 2146752697
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 932758807, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 2057598030, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc163 = add nsw i32 %751, 1
  store i32 %753, i32* %j, align 4
  store i32 232697970, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 -1336403492, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = add i32 %754, -364870739
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -364870739
  %inc166 = add nsw i32 %754, 1
  store i32 %757, i32* %i, align 4
  store i32 -762296422, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 1986326174, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %758 = load i32, i32* %r, align 4
  %759 = sub i32 0, -1
  %760 = sub i32 %758, %759
  %dec = add nsw i32 %758, -1
  store i32 %760, i32* %r, align 4
  store i32 635258602, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1310458462
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1310458462
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1157674877, i32 -799492856
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, 1572624713
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1572624713
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -172605903, i32 -799492856
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %803 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %804 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %804 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %805 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %805 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1615649906, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, %806
  %808 = add i32 0, %807
  %_ = sub i32 0, %806
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen = add i32 %808, 1
  %813 = sub i32 0, 928191933
  %814 = sub i32 %813, %806
  %815 = add i32 %814, 928191933
  %_171 = sub i32 0, %806
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen172 = add i32 %815, 1
  %820 = add i32 0, 1338920337
  %821 = sub i32 %820, %806
  %822 = sub i32 %821, 1338920337
  %_173 = sub i32 0, %806
  %823 = add i32 %822, -1865103735
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1865103735
  %gen174 = add i32 %822, 1
  %_175 = shl i32 %806, 1
  %826 = add i32 %806, -1244098317
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1244098317
  %_176 = sub i32 %806, 1
  %gen177 = mul i32 %828, 1
  %829 = sub i32 %806, 1440419137
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1440419137
  %_178 = sub i32 %806, 1
  %gen179 = mul i32 %831, 1
  %_180 = shl i32 %806, 1
  %832 = add i32 %806, -790527164
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -790527164
  %addalteredBB = add nsw i32 %806, 1
  store i32 %834, i32* %j, align 4
  store i32 177533235, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %836 = sub i32 %835, -199622912
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -199622912
  %_185 = sub i32 %835, 1
  %gen186 = mul i32 %838, 1
  %839 = add i32 %835, -1373389422
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1373389422
  %_187 = sub i32 %835, 1
  %gen188 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %835, %842
  %_189 = sub i32 %835, 1
  %gen190 = mul i32 %843, 1
  %_191 = shl i32 %835, 1
  %844 = sub i32 %835, 1263492658
  %845 = add i32 %844, 1
  %846 = add i32 %845, 1263492658
  %inc43alteredBB = add nsw i32 %835, 1
  store i32 %846, i32* %j, align 4
  store i32 -2043643971, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1022461649, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp sle i32 %847, %848
  store i32 -16628796, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = load i32, i32* %k, align 4
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 %850, -1243965199
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -1243965199
  %_204 = sub i32 %850, %851
  %gen205 = mul i32 %854, %851
  %855 = add i32 0, -935741734
  %856 = sub i32 %855, %850
  %857 = sub i32 %856, -935741734
  %_206 = sub i32 0, %850
  %858 = sub i32 0, %857
  %859 = sub i32 0, %851
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen207 = add i32 %857, %851
  %_208 = shl i32 %850, %851
  %_209 = shl i32 %850, %851
  %_210 = shl i32 %850, %851
  %_211 = shl i32 %850, %851
  %862 = sub i32 0, %850
  %863 = add i32 0, %862
  %_212 = sub i32 0, %850
  %864 = sub i32 0, %851
  %865 = sub i32 %863, %864
  %gen213 = add i32 %863, %851
  %866 = sub i32 0, %851
  %867 = add i32 %850, %866
  %_214 = sub i32 %850, %851
  %gen215 = mul i32 %867, %851
  %868 = sub i32 0, %851
  %869 = add i32 %850, %868
  %sub53alteredBB = sub nsw i32 %850, %851
  %cmp54alteredBB = icmp slt i32 %849, %869
  store i32 -1112144353, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = add i32 %870, 2090281705
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 2090281705
  %_220 = sub i32 %870, 1
  %gen221 = mul i32 %873, 1
  %874 = add i32 0, -555756073
  %875 = sub i32 %874, %870
  %876 = sub i32 %875, -555756073
  %_222 = sub i32 0, %870
  %877 = add i32 %876, -1275482779
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1275482779
  %gen223 = add i32 %876, 1
  %_224 = shl i32 %870, 1
  %_225 = shl i32 %870, 1
  %_226 = shl i32 %870, 1
  %880 = sub i32 0, 351884017
  %881 = sub i32 %880, %870
  %882 = add i32 %881, 351884017
  %_227 = sub i32 0, %870
  %883 = sub i32 %882, -1184791663
  %884 = add i32 %883, 1
  %885 = add i32 %884, -1184791663
  %gen228 = add i32 %882, 1
  %886 = add i32 0, 501250092
  %887 = sub i32 %886, %870
  %888 = sub i32 %887, 501250092
  %_229 = sub i32 0, %870
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen230 = add i32 %888, 1
  %893 = add i32 0, -1121158399
  %894 = sub i32 %893, %870
  %895 = sub i32 %894, -1121158399
  %_231 = sub i32 0, %870
  %896 = add i32 %895, -1789620495
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -1789620495
  %gen232 = add i32 %895, 1
  %899 = sub i32 0, %870
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc75alteredBB = add nsw i32 %870, 1
  store i32 %902, i32* %j, align 4
  store i32 1680599290, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 0
  %903 = load double, double* %arrayidx80alteredBB, align 16
  %arrayidx81alteredBB = getelementptr inbounds [45 x double], [45 x double]* %bcjl, i64 0, i64 0
  store double %903, double* %arrayidx81alteredBB, align 16
  store i32 1, i32* %w, align 4
  store i32 1, i32* %i, align 4
  store i32 -210507074, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 164988464, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %904 to i64
  %arrayidx95alteredBB = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom94alteredBB
  %905 = load double, double* %arrayidx95alteredBB, align 8
  %906 = load i32, i32* %w, align 4
  %idxprom96alteredBB = sext i32 %906 to i64
  %arrayidx97alteredBB = getelementptr inbounds [45 x double], [45 x double]* %bcjl, i64 0, i64 %idxprom96alteredBB
  store double %905, double* %arrayidx97alteredBB, align 8
  %907 = load i32, i32* %w, align 4
  %908 = sub i32 0, 4722481
  %909 = sub i32 %908, %907
  %910 = add i32 %909, 4722481
  %_245 = sub i32 0, %907
  %911 = sub i32 %910, -1081710256
  %912 = add i32 %911, 1
  %913 = add i32 %912, -1081710256
  %gen246 = add i32 %910, 1
  %914 = add i32 0, 611618747
  %915 = sub i32 %914, %907
  %916 = sub i32 %915, 611618747
  %_247 = sub i32 0, %907
  %917 = sub i32 %916, -266507712
  %918 = add i32 %917, 1
  %919 = add i32 %918, -266507712
  %gen248 = add i32 %916, 1
  %920 = sub i32 0, 1433300064
  %921 = sub i32 %920, %907
  %922 = add i32 %921, 1433300064
  %_249 = sub i32 0, %907
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen250 = add i32 %922, 1
  %_251 = shl i32 %907, 1
  %927 = sub i32 %907, 1448031178
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1448031178
  %_252 = sub i32 %907, 1
  %gen253 = mul i32 %929, 1
  %930 = add i32 %907, -1454380735
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1454380735
  %_254 = sub i32 %907, 1
  %gen255 = mul i32 %932, 1
  %933 = sub i32 0, 1
  %934 = add i32 %907, %933
  %_256 = sub i32 %907, 1
  %gen257 = mul i32 %934, 1
  %_258 = shl i32 %907, 1
  %935 = sub i32 %907, -562474962
  %936 = add i32 %935, 1
  %937 = add i32 %936, -562474962
  %inc98alteredBB = add nsw i32 %907, 1
  store i32 %937, i32* %w, align 4
  store i32 -1399809090, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %r, align 4
  %cmp105alteredBB = icmp sge i32 %938, 0
  store i32 -699078297, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, %939
  %941 = add i32 0, %940
  %_267 = sub i32 0, %939
  %942 = sub i32 %941, -1775374768
  %943 = add i32 %942, 1
  %944 = add i32 %943, -1775374768
  %gen268 = add i32 %941, 1
  %945 = sub i32 %939, -1536324232
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1536324232
  %_269 = sub i32 %939, 1
  %gen270 = mul i32 %947, 1
  %948 = add i32 0, -1228928349
  %949 = sub i32 %948, %939
  %950 = sub i32 %949, -1228928349
  %_271 = sub i32 0, %939
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen272 = add i32 %950, 1
  %955 = add i32 0, -85609135
  %956 = sub i32 %955, %939
  %957 = sub i32 %956, -85609135
  %_273 = sub i32 0, %939
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen274 = add i32 %957, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %939, %962
  %add112alteredBB = add nsw i32 %939, 1
  store i32 %963, i32* %j, align 4
  store i32 60189527, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %964 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom148alteredBB
  %965 = load i32, i32* %arrayidx149alteredBB, align 4
  %966 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %966 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom150alteredBB
  %967 = load i32, i32* %arrayidx151alteredBB, align 4
  %968 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %968 to i64
  %arrayidx153alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom152alteredBB
  %969 = load i32, i32* %arrayidx153alteredBB, align 4
  %970 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %970 to i64
  %arrayidx155alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom154alteredBB
  %971 = load i32, i32* %arrayidx155alteredBB, align 4
  %972 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %972 to i64
  %arrayidx157alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom156alteredBB
  %973 = load i32, i32* %arrayidx157alteredBB, align 4
  %974 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %974 to i64
  %arrayidx159alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom158alteredBB
  %975 = load i32, i32* %arrayidx159alteredBB, align 4
  %976 = load double, double* %d, align 8
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %965, i32 %967, i32 %969, i32 %971, i32 %973, i32 %975, double %976)
  store i32 -1962399654, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -1157674877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB282, %for.end169, %for.inc168, %for.end167, %for.inc165, %for.end164, %for.inc162, %if.end161, %originalBBpart2280, %originalBB278, %if.then147, %for.body116, %for.cond113, %originalBBpart2276, %originalBB266, %for.body111, %for.cond108, %for.body107, %originalBBpart2264, %originalBB262, %for.cond104, %for.end102, %for.inc100, %if.end99, %originalBBpart2260, %originalBB244, %if.else, %originalBBpart2242, %originalBB240, %if.then93, %for.body85, %for.cond82, %originalBBpart2238, %originalBB236, %for.end79, %for.inc77, %for.end76, %originalBBpart2234, %originalBB219, %for.inc74, %if.end, %if.then, %for.body56, %originalBBpart2217, %originalBB203, %for.cond52, %for.body51, %originalBBpart2201, %originalBB199, %for.cond48, %for.end47, %for.inc45, %originalBBpart2197, %originalBB195, %for.end44, %originalBBpart2193, %originalBB184, %for.inc42, %for.body13, %for.cond11, %originalBBpart2182, %originalBB170, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
