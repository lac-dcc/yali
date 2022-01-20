; ModuleID = 'source-C-CXX/8/1663.c'
source_filename = "source-C-CXX/8/1663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = common global [100 x %struct.bing] zeroinitializer, align 16
@temp = common global %struct.bing zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -875950228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -875950228, label %for.cond
    i32 2053637674, label %originalBB
    i32 -1970205751, label %originalBBpart2
    i32 1106078634, label %for.body
    i32 -612773976, label %originalBB51
    i32 -1560369274, label %originalBBpart259
    i32 30758193, label %for.inc
    i32 -956731093, label %originalBB61
    i32 2094344368, label %originalBBpart272
    i32 -82453904, label %for.end
    i32 -58900928, label %originalBB74
    i32 -1390903283, label %originalBBpart276
    i32 -281191139, label %for.cond6
    i32 560659009, label %for.body8
    i32 1076214871, label %for.cond9
    i32 891295895, label %originalBB78
    i32 -895154081, label %originalBBpart292
    i32 -112701728, label %for.body11
    i32 1314653533, label %land.lhs.true
    i32 -1269268648, label %if.then
    i32 947578604, label %if.end
    i32 -1263826734, label %originalBB94
    i32 -1998507400, label %originalBBpart296
    i32 1770730594, label %for.inc35
    i32 1609879424, label %for.end37
    i32 -1085965281, label %for.inc38
    i32 1523448517, label %originalBB98
    i32 -2108496537, label %originalBBpart2112
    i32 -732339497, label %for.end40
    i32 -382803806, label %for.cond41
    i32 -352669895, label %for.body43
    i32 1572356903, label %originalBB114
    i32 184712525, label %originalBBpart2116
    i32 -1279826598, label %for.inc48
    i32 1843438870, label %for.end50
    i32 1726899308, label %originalBBalteredBB
    i32 -287738264, label %originalBB51alteredBB
    i32 1334115048, label %originalBB61alteredBB
    i32 -2002874149, label %originalBB74alteredBB
    i32 -1375299487, label %originalBB78alteredBB
    i32 -1239708405, label %originalBB94alteredBB
    i32 -1552461963, label %originalBB98alteredBB
    i32 1780048104, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2053637674, i32 1726899308
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1766438800
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1766438800
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1970205751, i32 1726899308
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1106078634, i32 -82453904
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1719970812
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1719970812
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -612773976, i32 -287738264
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %52 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx5, i32 0, i32 2
  store i32 %51, i32* %num, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1362470923
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1362470923
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1560369274, i32 -287738264
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 30758193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -956731093, i32 1334115048
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1497335865
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1497335865
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2094344368, i32 1334115048
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -875950228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 206637572
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 206637572
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -58900928, i32 -2002874149
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 53746386
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 53746386
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1390903283, i32 -2002874149
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -281191139, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %168, %169
  %170 = select i1 %cmp7, i32 560659009, i32 -732339497
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1076214871, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -601883250
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -601883250
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 891295895, i32 -1375299487
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, -1786774563
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1786774563
  %sub = sub nsw i32 %199, 1
  %cmp10 = icmp slt i32 %198, %202
  store i1 %cmp10, i1* %cmp10.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -895154081, i32 -1375299487
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %229 = select i1 %cmp10.reload, i32 -112701728, i32 1609879424
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1313214846
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1313214846
  %add12 = add nsw i32 %230, 1
  %idxprom13 = sext i32 %233 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom13
  %age15 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx14, i32 0, i32 1
  %234 = load i32, i32* %age15, align 4
  %cmp16 = icmp sge i32 %234, 60
  %235 = select i1 %cmp16, i32 1314653533, i32 947578604
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %236 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx18, i32 0, i32 1
  %237 = load i32, i32* %age19, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add20 = add nsw i32 %238, 1
  %idxprom21 = sext i32 %240 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom21
  %age23 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx22, i32 0, i32 1
  %241 = load i32, i32* %age23, align 4
  %cmp24 = icmp slt i32 %237, %241
  %242 = select i1 %cmp24, i32 -1269268648, i32 947578604
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add25 = add nsw i32 %243, 1
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom26
  %246 = bitcast %struct.bing* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.bing, %struct.bing* @temp, i32 0, i32 0, i32 0), i8* %246, i64 20, i32 4, i1 false)
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add28 = add nsw i32 %247, 1
  %idxprom29 = sext i32 %249 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom29
  %250 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom31
  %251 = bitcast %struct.bing* %arrayidx30 to i8*
  %252 = bitcast %struct.bing* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 20, i32 4, i1 false)
  %253 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom33
  %254 = bitcast %struct.bing* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* getelementptr inbounds (%struct.bing, %struct.bing* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 947578604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1263826734, i32 -1239708405
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -727929447
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -727929447
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1998507400, i32 -1239708405
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1770730594, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc36 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 1076214871, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1085965281, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1523448517, i32 -1552461963
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -105183167
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -105183167
  %inc39 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 734299807
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 734299807
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2108496537, i32 -1552461963
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -281191139, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -382803806, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %344, %345
  %346 = select i1 %cmp42, i32 -352669895, i32 1843438870
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -951023196
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -951023196
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1572356903, i32 1780048104
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %374 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom44
  %id46 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id46, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 184712525, i32 1780048104
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1279826598, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 1160711126
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1160711126
  %inc49 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 -382803806, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 2053637674, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidxalteredBB, i32 0, i32 0
  %396 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %396 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %idalteredBB, i32* %agealteredBB)
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_ = sub i32 0, %397
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 1
  %_52 = shl i32 %397, 1
  %_53 = shl i32 %397, 1
  %_54 = shl i32 %397, 1
  %404 = sub i32 0, -1036102206
  %405 = sub i32 %404, %397
  %406 = add i32 %405, -1036102206
  %_55 = sub i32 0, %397
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen56 = add i32 %406, 1
  %_57 = shl i32 %397, 1
  %409 = sub i32 %397, -90705358
  %410 = add i32 %409, 1
  %411 = add i32 %410, -90705358
  %addalteredBB = add nsw i32 %397, 1
  %412 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %412 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom4alteredBB
  %numalteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx5alteredBB, i32 0, i32 2
  store i32 %411, i32* %numalteredBB, align 4
  store i32 -612773976, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_62 = shl i32 %413, 1
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_63 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen64 = add i32 %415, 1
  %_65 = shl i32 %413, 1
  %418 = add i32 0, -414139973
  %419 = sub i32 %418, %413
  %420 = sub i32 %419, -414139973
  %_66 = sub i32 0, %413
  %421 = add i32 %420, 1690159896
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1690159896
  %gen67 = add i32 %420, 1
  %424 = add i32 0, -1926344949
  %425 = sub i32 %424, %413
  %426 = sub i32 %425, -1926344949
  %_68 = sub i32 0, %413
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen69 = add i32 %426, 1
  %_70 = shl i32 %413, 1
  %429 = sub i32 0, %413
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %incalteredBB = add nsw i32 %413, 1
  store i32 %432, i32* %i, align 4
  store i32 -956731093, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -58900928, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_79 = sub i32 %434, 1
  %gen80 = mul i32 %436, 1
  %437 = sub i32 0, %434
  %438 = add i32 0, %437
  %_81 = sub i32 0, %434
  %439 = add i32 %438, -1500602651
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1500602651
  %gen82 = add i32 %438, 1
  %_83 = shl i32 %434, 1
  %_84 = shl i32 %434, 1
  %442 = sub i32 0, %434
  %443 = add i32 0, %442
  %_85 = sub i32 0, %434
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen86 = add i32 %443, 1
  %446 = sub i32 0, 1
  %447 = add i32 %434, %446
  %_87 = sub i32 %434, 1
  %gen88 = mul i32 %447, 1
  %448 = add i32 %434, 207087449
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 207087449
  %_89 = sub i32 %434, 1
  %gen90 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %434, %451
  %subalteredBB = sub nsw i32 %434, 1
  %cmp10alteredBB = icmp slt i32 %433, %452
  store i32 891295895, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1263826734, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %_99 = shl i32 %453, 1
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_100 = sub i32 0, %453
  %456 = sub i32 %455, -461693735
  %457 = add i32 %456, 1
  %458 = add i32 %457, -461693735
  %gen101 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %453, %459
  %_102 = sub i32 %453, 1
  %gen103 = mul i32 %460, 1
  %_104 = shl i32 %453, 1
  %_105 = shl i32 %453, 1
  %461 = sub i32 0, %453
  %462 = add i32 0, %461
  %_106 = sub i32 0, %453
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen107 = add i32 %462, 1
  %_108 = shl i32 %453, 1
  %465 = sub i32 %453, -2029019110
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2029019110
  %_109 = sub i32 %453, 1
  %gen110 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %453, %468
  %inc39alteredBB = add nsw i32 %453, 1
  store i32 %469, i32* %j, align 4
  store i32 1523448517, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %470 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @bing, i64 0, i64 %idxprom44alteredBB
  %id46alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx45alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id46alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1572356903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2116, %originalBB114, %for.body43, %for.cond41, %for.end40, %originalBBpart2112, %originalBB98, %for.inc38, %for.end37, %for.inc35, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %for.body11, %originalBBpart292, %originalBB78, %for.cond9, %for.body8, %for.cond6, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
