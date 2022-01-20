; ModuleID = 'source-C-CXX/1/1386.c'
source_filename = "source-C-CXX/1/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca [1000 x [26 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i8, align 1
  %max = alloca i32, align 4
  %maxx = alloca i8, align 1
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1454417760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1454417760, label %for.cond
    i32 -1638227322, label %for.body
    i32 -599636959, label %for.inc
    i32 -26437917, label %for.end
    i32 -1419779437, label %originalBB
    i32 459245201, label %originalBBpart2
    i32 -2085820821, label %for.cond4
    i32 -1566500890, label %for.body7
    i32 517955100, label %for.cond8
    i32 -1944020995, label %for.body11
    i32 646311309, label %for.cond12
    i32 -1437192420, label %originalBB75
    i32 1426500328, label %originalBBpart277
    i32 38268275, label %for.body15
    i32 -1406881327, label %originalBB79
    i32 363119171, label %originalBBpart281
    i32 -2097531779, label %if.then
    i32 -922547089, label %if.end
    i32 1179723043, label %originalBB83
    i32 -688557540, label %originalBBpart285
    i32 678872244, label %for.inc24
    i32 -1651168602, label %originalBB87
    i32 -751224970, label %originalBBpart289
    i32 -1194468674, label %for.end26
    i32 -942722953, label %if.then29
    i32 1771318806, label %if.end31
    i32 -1114029841, label %originalBB91
    i32 1658955598, label %originalBBpart293
    i32 1455308076, label %for.inc32
    i32 382940749, label %originalBB95
    i32 -1943902787, label %originalBBpart2106
    i32 966365794, label %for.end34
    i32 -1088827182, label %originalBB108
    i32 -870517813, label %originalBBpart2110
    i32 2008994190, label %if.then37
    i32 -178426622, label %if.end38
    i32 1711913940, label %originalBB112
    i32 -373708521, label %originalBBpart2114
    i32 663593082, label %for.inc39
    i32 -1262558670, label %for.end41
    i32 260799759, label %originalBB116
    i32 -1454878534, label %originalBBpart2118
    i32 1067240704, label %for.cond44
    i32 -1117466513, label %for.body47
    i32 -157375627, label %for.cond48
    i32 -203593729, label %for.body51
    i32 1192007212, label %originalBB120
    i32 -896169728, label %originalBBpart2122
    i32 -753717527, label %if.then60
    i32 2014662089, label %if.end61
    i32 -735918827, label %for.inc62
    i32 1921472332, label %for.end64
    i32 -1566288925, label %if.then67
    i32 1321613548, label %if.end71
    i32 -215396943, label %for.inc72
    i32 -786443494, label %originalBB124
    i32 387250777, label %originalBBpart2131
    i32 -1122220185, label %for.end74
    i32 1894507288, label %originalBBalteredBB
    i32 -2000295808, label %originalBB75alteredBB
    i32 -1333035758, label %originalBB79alteredBB
    i32 2130983549, label %originalBB83alteredBB
    i32 172429825, label %originalBB87alteredBB
    i32 -721898129, label %originalBB91alteredBB
    i32 -537396472, label %originalBB95alteredBB
    i32 -679143230, label %originalBB108alteredBB
    i32 1585756077, label %originalBB112alteredBB
    i32 -810940411, label %originalBB116alteredBB
    i32 -591897050, label %originalBB120alteredBB
    i32 1031135968, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1638227322, i32 -26437917
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 -599636959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1852806987
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1852806987
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1454417760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1419779437, i32 1894507288
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i8 65, i8* %x, align 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1108830324
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1108830324
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 459245201, i32 1894507288
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2085820821, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i8, i8* %x, align 1
  %conv = sext i8 %50 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %51 = select i1 %cmp5, i32 -1566500890, i32 -1262558670
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 517955100, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 -1944020995, i32 966365794
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 646311309, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -4706099
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -4706099
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1437192420, i32 -2000295808
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %82, 26
  store i1 %cmp13, i1* %cmp13.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -569128271
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -569128271
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1426500328, i32 -2000295808
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %98 = select i1 %cmp13.reload, i32 38268275, i32 -1194468674
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1406881327, i32 -1333035758
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom16
  %126 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %127 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %127 to i32
  %128 = load i8, i8* %x, align 1
  %conv21 = sext i8 %128 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1029944500
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1029944500
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 363119171, i32 -1333035758
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %156 = select i1 %cmp22.reload, i32 -2097531779, i32 -922547089
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1194468674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1787621110
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1787621110
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1179723043, i32 2130983549
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -2012990455
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2012990455
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -688557540, i32 2130983549
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 678872244, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 966508139
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 966508139
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
  %225 = select i1 %223, i32 -1651168602, i32 172429825
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc25 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -416439828
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -416439828
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -751224970, i32 172429825
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 646311309, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp27 = icmp ne i32 %246, 26
  %247 = select i1 %cmp27, i32 -942722953, i32 1771318806
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = add i32 %248, -267174638
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -267174638
  %inc30 = add nsw i32 %248, 1
  store i32 %251, i32* %l, align 4
  store i32 1771318806, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1606575752
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1606575752
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1114029841, i32 -721898129
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -250186374
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -250186374
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1658955598, i32 -721898129
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1455308076, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 382940749, i32 -537396472
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc33 = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1943902787, i32 -537396472
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 517955100, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -195981976
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -195981976
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1088827182, i32 -679143230
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %331 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %330, %331
  store i1 %cmp35, i1* %cmp35.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 353331301
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 353331301
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -870517813, i32 -679143230
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %359 = select i1 %cmp35.reload, i32 2008994190, i32 -178426622
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %360 = load i32, i32* %l, align 4
  store i32 %360, i32* %max, align 4
  %361 = load i8, i8* %x, align 1
  store i8 %361, i8* %maxx, align 1
  store i32 -178426622, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -657937684
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -657937684
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1711913940, i32 1585756077
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1688321174
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1688321174
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -373708521, i32 1585756077
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 663593082, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %404 = load i8, i8* %x, align 1
  %405 = sub i8 0, 1
  %406 = sub i8 %404, %405
  %inc40 = add i8 %404, 1
  store i8 %406, i8* %x, align 1
  store i32 -2085820821, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -561178137
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -561178137
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 260799759, i32 -810940411
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %422 = load i8, i8* %maxx, align 1
  %conv42 = sext i8 %422 to i32
  %423 = load i32, i32* %max, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv42, i32 %423)
  store i32 0, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -2090657547
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2090657547
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1454878534, i32 -810940411
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1067240704, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %451, %452
  %453 = select i1 %cmp45, i32 -1117466513, i32 -1122220185
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -157375627, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %454, 26
  %455 = select i1 %cmp49, i32 -203593729, i32 1921472332
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1975555997
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1975555997
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1192007212, i32 -591897050
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %471 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom52
  %472 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %472 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %473 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %473 to i32
  %474 = load i8, i8* %maxx, align 1
  %conv57 = sext i8 %474 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -896169728, i32 -591897050
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %489 = select i1 %cmp58.reload, i32 -753717527, i32 2014662089
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1921472332, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -735918827, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, -1197349725
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1197349725
  %inc63 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  store i32 -157375627, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %cmp65 = icmp ne i32 %494, 26
  %495 = select i1 %cmp65, i32 -1566288925, i32 1321613548
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %496 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %497 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %497)
  store i32 1321613548, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -215396943, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1393712109
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1393712109
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -786443494, i32 1031135968
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, 1277803923
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1277803923
  %inc73 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 387250777, i32 1031135968
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1067240704, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i8 65, i8* %x, align 1
  store i32 -1419779437, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %531, 26
  store i32 -1437192420, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %532 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom16alteredBB
  %533 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %533 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %534 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %534 to i32
  %535 = load i8, i8* %x, align 1
  %conv21alteredBB = sext i8 %535 to i32
  %cmp22alteredBB = icmp eq i32 %conv20alteredBB, %conv21alteredBB
  store i32 -1406881327, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1179723043, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, -200458051
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -200458051
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 %536, 938913582
  %541 = add i32 %540, 1
  %542 = add i32 %541, 938913582
  %inc25alteredBB = add nsw i32 %536, 1
  store i32 %542, i32* %j, align 4
  store i32 -1651168602, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1114029841, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %_96 = shl i32 %543, 1
  %_97 = shl i32 %543, 1
  %_98 = shl i32 %543, 1
  %544 = sub i32 %543, 1872252714
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1872252714
  %_99 = sub i32 %543, 1
  %gen100 = mul i32 %546, 1
  %547 = add i32 0, -297627865
  %548 = sub i32 %547, %543
  %549 = sub i32 %548, -297627865
  %_101 = sub i32 0, %543
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen102 = add i32 %549, 1
  %552 = add i32 %543, -1719709830
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1719709830
  %_103 = sub i32 %543, 1
  %gen104 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %543, %555
  %inc33alteredBB = add nsw i32 %543, 1
  store i32 %556, i32* %i, align 4
  store i32 382940749, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %l, align 4
  %558 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sgt i32 %557, %558
  store i32 -1088827182, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1711913940, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %559 = load i8, i8* %maxx, align 1
  %conv42alteredBB = sext i8 %559 to i32
  %560 = load i32, i32* %max, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv42alteredBB, i32 %560)
  store i32 0, i32* %i, align 4
  store i32 260799759, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %561 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom52alteredBB
  %562 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %562 to i64
  %arrayidx55alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %563 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %563 to i32
  %564 = load i8, i8* %maxx, align 1
  %conv57alteredBB = sext i8 %564 to i32
  %cmp58alteredBB = icmp eq i32 %conv56alteredBB, %conv57alteredBB
  store i32 1192007212, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, 149858151
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 149858151
  %_125 = sub i32 %565, 1
  %gen126 = mul i32 %568, 1
  %_127 = shl i32 %565, 1
  %569 = add i32 0, 1601064402
  %570 = sub i32 %569, %565
  %571 = sub i32 %570, 1601064402
  %_128 = sub i32 0, %565
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen129 = add i32 %571, 1
  %574 = add i32 %565, 463543792
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 463543792
  %inc73alteredBB = add nsw i32 %565, 1
  store i32 %576, i32* %i, align 4
  store i32 -786443494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB124, %for.inc72, %if.end71, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then60, %originalBBpart2122, %originalBB120, %for.body51, %for.cond48, %for.body47, %for.cond44, %originalBBpart2118, %originalBB116, %for.end41, %for.inc39, %originalBBpart2114, %originalBB112, %if.end38, %if.then37, %originalBBpart2110, %originalBB108, %for.end34, %originalBBpart2106, %originalBB95, %for.inc32, %originalBBpart293, %originalBB91, %if.end31, %if.then29, %for.end26, %originalBBpart289, %originalBB87, %for.inc24, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body15, %originalBBpart277, %originalBB75, %for.cond12, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
