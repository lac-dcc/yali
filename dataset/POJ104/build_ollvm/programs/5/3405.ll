; ModuleID = 'source-C-CXX/5/3405.c'
source_filename = "source-C-CXX/5/3405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %jz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %jm = alloca i32, align 4
  %jn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -569990017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -569990017, label %while.cond
    i32 1594227410, label %while.body
    i32 2038152677, label %originalBB
    i32 318495901, label %originalBBpart2
    i32 2067130618, label %for.cond
    i32 -162156076, label %for.body
    i32 -1586266188, label %for.cond3
    i32 -492450429, label %for.body5
    i32 1537617178, label %for.inc
    i32 737016558, label %originalBB83
    i32 -187587579, label %originalBBpart287
    i32 -240245664, label %for.end
    i32 1894689520, label %for.inc9
    i32 85315921, label %for.end11
    i32 -1043227742, label %for.cond12
    i32 -1272388270, label %for.body14
    i32 -1439405494, label %for.inc19
    i32 -2091054094, label %originalBB89
    i32 -307487250, label %originalBBpart2103
    i32 -508680593, label %for.end21
    i32 -137505738, label %originalBB105
    i32 -116959503, label %originalBBpart2110
    i32 676575281, label %for.cond22
    i32 612391337, label %for.body24
    i32 294532279, label %originalBB112
    i32 -78229621, label %originalBBpart2120
    i32 1468881347, label %for.inc30
    i32 -1572544489, label %originalBB122
    i32 -560400350, label %originalBBpart2128
    i32 -877188545, label %for.end32
    i32 1754704682, label %for.cond33
    i32 -1096432164, label %originalBB130
    i32 -822845101, label %originalBBpart2132
    i32 1131951223, label %for.body35
    i32 1043299522, label %for.inc41
    i32 -1608311442, label %for.end43
    i32 -1657453733, label %for.cond45
    i32 -1528626658, label %for.body47
    i32 1841831141, label %for.inc53
    i32 -1899516797, label %for.end55
    i32 -1577887570, label %originalBB134
    i32 -1942468168, label %originalBBpart2222
    i32 -100119006, label %if.then
    i32 -1606208607, label %if.end
    i32 -604468041, label %while.end
    i32 1219109783, label %originalBBalteredBB
    i32 -1949907764, label %originalBB83alteredBB
    i32 -387724999, label %originalBB89alteredBB
    i32 631297246, label %originalBB105alteredBB
    i32 -1666926499, label %originalBB112alteredBB
    i32 527445514, label %originalBB122alteredBB
    i32 1272170780, label %originalBB130alteredBB
    i32 -1699292066, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1594227410, i32 -604468041
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2139279676
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2139279676
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2038152677, i32 1219109783
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %jm, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 617630508
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 617630508
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 318495901, i32 1219109783
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2067130618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %jm, align 4
  %34 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -162156076, i32 85315921
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %jn, align 4
  store i32 -1586266188, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %jn, align 4
  %37 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %36, %37
  %38 = select i1 %cmp4, i32 -492450429, i32 -240245664
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %jm, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom
  %40 = load i32, i32* %jn, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1537617178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 737016558, i32 -1949907764
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %67 = load i32, i32* %jn, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %jn, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -187587579, i32 -1949907764
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1586266188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1894689520, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %jm, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc10 = add nsw i32 %98, 1
  store i32 %100, i32* %jm, align 4
  store i32 2067130618, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %c, align 4
  store i32 -1043227742, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %101, %102
  %103 = select i1 %cmp13, i32 -1272388270, i32 -508680593
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %r, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom15
  %105 = load i32, i32* %c, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %107 = load i32, i32* %s1, align 4
  %108 = add i32 %107, 870300372
  %109 = add i32 %108, %106
  %110 = sub i32 %109, 870300372
  %add = add nsw i32 %107, %106
  store i32 %110, i32* %s1, align 4
  store i32 -1439405494, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2091054094, i32 -387724999
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = add i32 %137, -978529606
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -978529606
  %inc20 = add nsw i32 %137, 1
  store i32 %140, i32* %c, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1500234558
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1500234558
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -307487250, i32 -387724999
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1043227742, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1465417537
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1465417537
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -137505738, i32 631297246
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub = sub nsw i32 %195, 1
  store i32 %197, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %c, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -116959503, i32 631297246
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 676575281, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %213 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %212, %213
  %214 = select i1 %cmp23, i32 612391337, i32 -877188545
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1518902070
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1518902070
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 294532279, i32 -1666926499
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %230 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom25
  %231 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %232 = load i32, i32* %arrayidx28, align 4
  %233 = load i32, i32* %s2, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, %232
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add29 = add nsw i32 %233, %232
  store i32 %237, i32* %s2, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 706705177
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 706705177
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -78229621, i32 -1666926499
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1468881347, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1572544489, i32 527445514
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc31 = add nsw i32 %279, 1
  store i32 %283, i32* %c, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1295185982
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1295185982
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -560400350, i32 527445514
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 676575281, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %r, align 4
  store i32 1754704682, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1096432164, i32 1272170780
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %325 = load i32, i32* %r, align 4
  %326 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %325, %326
  store i1 %cmp34, i1* %cmp34.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1016892053
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1016892053
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -822845101, i32 1272170780
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %342 = select i1 %cmp34.reload, i32 1131951223, i32 -1608311442
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %343 = load i32, i32* %r, align 4
  %idxprom36 = sext i32 %343 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom36
  %344 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %344 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %345 = load i32, i32* %arrayidx39, align 4
  %346 = load i32, i32* %s3, align 4
  %347 = sub i32 %346, -1202893893
  %348 = add i32 %347, %345
  %349 = add i32 %348, -1202893893
  %add40 = add nsw i32 %346, %345
  store i32 %349, i32* %s3, align 4
  store i32 1043299522, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %350 = load i32, i32* %r, align 4
  %351 = sub i32 %350, 305242737
  %352 = add i32 %351, 1
  %353 = add i32 %352, 305242737
  %inc42 = add nsw i32 %350, 1
  store i32 %353, i32* %r, align 4
  store i32 1754704682, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 %354, 745224639
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 745224639
  %sub44 = sub nsw i32 %354, 1
  store i32 %357, i32* %c, align 4
  store i32 0, i32* %r, align 4
  store i32 -1657453733, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %358 = load i32, i32* %r, align 4
  %359 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %358, %359
  %360 = select i1 %cmp46, i32 -1528626658, i32 -1899516797
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %361 = load i32, i32* %r, align 4
  %idxprom48 = sext i32 %361 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom48
  %362 = load i32, i32* %c, align 4
  %idxprom50 = sext i32 %362 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %363 = load i32, i32* %arrayidx51, align 4
  %364 = load i32, i32* %s4, align 4
  %365 = add i32 %364, 2038635344
  %366 = add i32 %365, %363
  %367 = sub i32 %366, 2038635344
  %add52 = add nsw i32 %364, %363
  store i32 %367, i32* %s4, align 4
  store i32 1841831141, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %368 = load i32, i32* %r, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc54 = add nsw i32 %368, 1
  store i32 %370, i32* %r, align 4
  store i32 -1657453733, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1592604505
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1592604505
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1577887570, i32 -1699292066
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %386 = load i32, i32* %s1, align 4
  %387 = load i32, i32* %s2, align 4
  %388 = add i32 %386, 600173185
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 600173185
  %add56 = add nsw i32 %386, %387
  %391 = load i32, i32* %s3, align 4
  %392 = sub i32 0, %390
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add57 = add nsw i32 %390, %391
  %396 = load i32, i32* %s4, align 4
  %397 = sub i32 %395, 1470831329
  %398 = add i32 %397, %396
  %399 = add i32 %398, 1470831329
  %add58 = add nsw i32 %395, %396
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %400 = load i32, i32* %arrayidx60, align 16
  %401 = sub i32 %399, 1567197189
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 1567197189
  %sub61 = sub nsw i32 %399, %400
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %404 = load i32, i32* %n, align 4
  %405 = add i32 %404, -2028465619
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2028465619
  %sub63 = sub nsw i32 %404, 1
  %idxprom64 = sext i32 %407 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %408 = load i32, i32* %arrayidx65, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %403, %409
  %sub66 = sub nsw i32 %403, %408
  %411 = load i32, i32* %m, align 4
  %412 = sub i32 %411, -683447006
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -683447006
  %sub67 = sub nsw i32 %411, 1
  %idxprom68 = sext i32 %414 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %415 = load i32, i32* %arrayidx70, align 16
  %416 = sub i32 %410, 947673700
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 947673700
  %sub71 = sub nsw i32 %410, %415
  %419 = load i32, i32* %m, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub72 = sub nsw i32 %419, 1
  %idxprom73 = sext i32 %421 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom73
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub75 = sub nsw i32 %422, 1
  %idxprom76 = sext i32 %424 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %425 = load i32, i32* %arrayidx77, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %418, %426
  %sub78 = sub nsw i32 %418, %425
  store i32 %427, i32* %s, align 4
  %428 = load i32, i32* %s, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  store i32 0, i32* %s, align 4
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %k, align 4
  %cmp80 = icmp ne i32 %429, %430
  store i1 %cmp80, i1* %cmp80.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1942468168, i32 -1699292066
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %457 = select i1 %cmp80.reload, i32 -100119006, i32 -1606208607
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1606208607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 2076212366
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 2076212366
  %inc82 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 -569990017, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %jm, align 4
  store i32 2038152677, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %jn, align 4
  %463 = sub i32 %462, -157110306
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -157110306
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = add i32 0, -1580693550
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, -1580693550
  %_84 = sub i32 0, %462
  %469 = sub i32 %468, 1806488768
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1806488768
  %gen85 = add i32 %468, 1
  %472 = add i32 %462, -1620574488
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1620574488
  %incalteredBB = add nsw i32 %462, 1
  store i32 %474, i32* %jn, align 4
  store i32 737016558, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %476 = add i32 0, 529190951
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 529190951
  %_90 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen91 = add i32 %478, 1
  %483 = sub i32 0, %475
  %484 = add i32 0, %483
  %_92 = sub i32 0, %475
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen93 = add i32 %484, 1
  %_94 = shl i32 %475, 1
  %487 = sub i32 0, %475
  %488 = add i32 0, %487
  %_95 = sub i32 0, %475
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen96 = add i32 %488, 1
  %493 = add i32 0, -1319281001
  %494 = sub i32 %493, %475
  %495 = sub i32 %494, -1319281001
  %_97 = sub i32 0, %475
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen98 = add i32 %495, 1
  %_99 = shl i32 %475, 1
  %498 = sub i32 0, 1
  %499 = add i32 %475, %498
  %_100 = sub i32 %475, 1
  %gen101 = mul i32 %499, 1
  %500 = add i32 %475, 1729977895
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1729977895
  %inc20alteredBB = add nsw i32 %475, 1
  store i32 %502, i32* %c, align 4
  store i32 -2091054094, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %504 = add i32 %503, -1148048216
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1148048216
  %_106 = sub i32 %503, 1
  %gen107 = mul i32 %506, 1
  %_108 = shl i32 %503, 1
  %507 = sub i32 %503, -1980421645
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1980421645
  %subalteredBB = sub nsw i32 %503, 1
  store i32 %509, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %c, align 4
  store i32 -137505738, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %r, align 4
  %idxprom25alteredBB = sext i32 %510 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom25alteredBB
  %511 = load i32, i32* %c, align 4
  %idxprom27alteredBB = sext i32 %511 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %512 = load i32, i32* %arrayidx28alteredBB, align 4
  %513 = load i32, i32* %s2, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %_113 = sub i32 %513, %512
  %gen114 = mul i32 %515, %512
  %516 = sub i32 0, 1086113019
  %517 = sub i32 %516, %513
  %518 = add i32 %517, 1086113019
  %_115 = sub i32 0, %513
  %519 = sub i32 %518, 925369038
  %520 = add i32 %519, %512
  %521 = add i32 %520, 925369038
  %gen116 = add i32 %518, %512
  %522 = sub i32 0, %513
  %523 = add i32 0, %522
  %_117 = sub i32 0, %513
  %524 = sub i32 %523, -1020636040
  %525 = add i32 %524, %512
  %526 = add i32 %525, -1020636040
  %gen118 = add i32 %523, %512
  %527 = sub i32 0, %513
  %528 = sub i32 0, %512
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add29alteredBB = add nsw i32 %513, %512
  store i32 %530, i32* %s2, align 4
  store i32 294532279, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_123 = sub i32 %531, 1
  %gen124 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %531, %534
  %_125 = sub i32 %531, 1
  %gen126 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %531, %536
  %inc31alteredBB = add nsw i32 %531, 1
  store i32 %537, i32* %c, align 4
  store i32 -1572544489, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %r, align 4
  %539 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp slt i32 %538, %539
  store i32 -1096432164, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %s1, align 4
  %541 = load i32, i32* %s2, align 4
  %542 = sub i32 0, %540
  %543 = add i32 0, %542
  %_135 = sub i32 0, %540
  %544 = add i32 %543, 1731492726
  %545 = add i32 %544, %541
  %546 = sub i32 %545, 1731492726
  %gen136 = add i32 %543, %541
  %_137 = shl i32 %540, %541
  %547 = sub i32 %540, 650070813
  %548 = sub i32 %547, %541
  %549 = add i32 %548, 650070813
  %_138 = sub i32 %540, %541
  %gen139 = mul i32 %549, %541
  %550 = sub i32 0, 1105571999
  %551 = sub i32 %550, %540
  %552 = add i32 %551, 1105571999
  %_140 = sub i32 0, %540
  %553 = sub i32 0, %552
  %554 = sub i32 0, %541
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen141 = add i32 %552, %541
  %557 = sub i32 0, 1818632318
  %558 = sub i32 %557, %540
  %559 = add i32 %558, 1818632318
  %_142 = sub i32 0, %540
  %560 = sub i32 0, %541
  %561 = sub i32 %559, %560
  %gen143 = add i32 %559, %541
  %562 = sub i32 0, %541
  %563 = add i32 %540, %562
  %_144 = sub i32 %540, %541
  %gen145 = mul i32 %563, %541
  %564 = sub i32 0, %541
  %565 = sub i32 %540, %564
  %add56alteredBB = add nsw i32 %540, %541
  %566 = load i32, i32* %s3, align 4
  %567 = sub i32 0, 1830894917
  %568 = sub i32 %567, %565
  %569 = add i32 %568, 1830894917
  %_146 = sub i32 0, %565
  %570 = sub i32 0, %566
  %571 = sub i32 %569, %570
  %gen147 = add i32 %569, %566
  %572 = add i32 %565, 1927876551
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, 1927876551
  %_148 = sub i32 %565, %566
  %gen149 = mul i32 %574, %566
  %_150 = shl i32 %565, %566
  %575 = sub i32 %565, -800095824
  %576 = sub i32 %575, %566
  %577 = add i32 %576, -800095824
  %_151 = sub i32 %565, %566
  %gen152 = mul i32 %577, %566
  %_153 = shl i32 %565, %566
  %_154 = shl i32 %565, %566
  %578 = sub i32 0, %566
  %579 = sub i32 %565, %578
  %add57alteredBB = add nsw i32 %565, %566
  %580 = load i32, i32* %s4, align 4
  %581 = sub i32 0, %579
  %582 = add i32 0, %581
  %_155 = sub i32 0, %579
  %583 = sub i32 0, %580
  %584 = sub i32 %582, %583
  %gen156 = add i32 %582, %580
  %585 = sub i32 0, %579
  %586 = add i32 0, %585
  %_157 = sub i32 0, %579
  %587 = sub i32 %586, 7372431
  %588 = add i32 %587, %580
  %589 = add i32 %588, 7372431
  %gen158 = add i32 %586, %580
  %590 = sub i32 0, %579
  %591 = add i32 0, %590
  %_159 = sub i32 0, %579
  %592 = sub i32 0, %580
  %593 = sub i32 %591, %592
  %gen160 = add i32 %591, %580
  %594 = add i32 %579, 1807892344
  %595 = add i32 %594, %580
  %596 = sub i32 %595, 1807892344
  %add58alteredBB = add nsw i32 %579, %580
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %597 = load i32, i32* %arrayidx60alteredBB, align 16
  %598 = sub i32 0, 1386897081
  %599 = sub i32 %598, %596
  %600 = add i32 %599, 1386897081
  %_161 = sub i32 0, %596
  %601 = add i32 %600, -1707345276
  %602 = add i32 %601, %597
  %603 = sub i32 %602, -1707345276
  %gen162 = add i32 %600, %597
  %604 = add i32 %596, -25010772
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, -25010772
  %sub61alteredBB = sub nsw i32 %596, %597
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %607 = load i32, i32* %n, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_163 = sub i32 %607, 1
  %gen164 = mul i32 %609, 1
  %_165 = shl i32 %607, 1
  %610 = sub i32 0, 1045022378
  %611 = sub i32 %610, %607
  %612 = add i32 %611, 1045022378
  %_166 = sub i32 0, %607
  %613 = add i32 %612, 637771693
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 637771693
  %gen167 = add i32 %612, 1
  %616 = sub i32 %607, -717141740
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -717141740
  %sub63alteredBB = sub nsw i32 %607, 1
  %idxprom64alteredBB = sext i32 %618 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %619 = load i32, i32* %arrayidx65alteredBB, align 4
  %620 = add i32 0, -142510416
  %621 = sub i32 %620, %606
  %622 = sub i32 %621, -142510416
  %_168 = sub i32 0, %606
  %623 = sub i32 %622, 545668320
  %624 = add i32 %623, %619
  %625 = add i32 %624, 545668320
  %gen169 = add i32 %622, %619
  %_170 = shl i32 %606, %619
  %_171 = shl i32 %606, %619
  %_172 = shl i32 %606, %619
  %626 = add i32 %606, 1464385258
  %627 = sub i32 %626, %619
  %628 = sub i32 %627, 1464385258
  %sub66alteredBB = sub nsw i32 %606, %619
  %629 = load i32, i32* %m, align 4
  %630 = add i32 0, 1249144898
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 1249144898
  %_173 = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen174 = add i32 %632, 1
  %637 = add i32 0, -1895996264
  %638 = sub i32 %637, %629
  %639 = sub i32 %638, -1895996264
  %_175 = sub i32 0, %629
  %640 = sub i32 %639, 429401681
  %641 = add i32 %640, 1
  %642 = add i32 %641, 429401681
  %gen176 = add i32 %639, 1
  %643 = sub i32 %629, 443673736
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 443673736
  %_177 = sub i32 %629, 1
  %gen178 = mul i32 %645, 1
  %_179 = shl i32 %629, 1
  %646 = add i32 0, -1344813617
  %647 = sub i32 %646, %629
  %648 = sub i32 %647, -1344813617
  %_180 = sub i32 0, %629
  %649 = sub i32 %648, -1659712495
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1659712495
  %gen181 = add i32 %648, 1
  %_182 = shl i32 %629, 1
  %652 = sub i32 %629, 2055460351
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 2055460351
  %sub67alteredBB = sub nsw i32 %629, 1
  %idxprom68alteredBB = sext i32 %654 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 0
  %655 = load i32, i32* %arrayidx70alteredBB, align 16
  %656 = sub i32 0, -1909153559
  %657 = sub i32 %656, %628
  %658 = add i32 %657, -1909153559
  %_183 = sub i32 0, %628
  %659 = add i32 %658, -2129835983
  %660 = add i32 %659, %655
  %661 = sub i32 %660, -2129835983
  %gen184 = add i32 %658, %655
  %662 = sub i32 0, -1106648256
  %663 = sub i32 %662, %628
  %664 = add i32 %663, -1106648256
  %_185 = sub i32 0, %628
  %665 = sub i32 0, %664
  %666 = sub i32 0, %655
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen186 = add i32 %664, %655
  %669 = sub i32 %628, -586410570
  %670 = sub i32 %669, %655
  %671 = add i32 %670, -586410570
  %_187 = sub i32 %628, %655
  %gen188 = mul i32 %671, %655
  %672 = add i32 %628, -2140689508
  %673 = sub i32 %672, %655
  %674 = sub i32 %673, -2140689508
  %_189 = sub i32 %628, %655
  %gen190 = mul i32 %674, %655
  %_191 = shl i32 %628, %655
  %_192 = shl i32 %628, %655
  %675 = sub i32 0, %628
  %676 = add i32 0, %675
  %_193 = sub i32 0, %628
  %677 = sub i32 %676, -1607296791
  %678 = add i32 %677, %655
  %679 = add i32 %678, -1607296791
  %gen194 = add i32 %676, %655
  %_195 = shl i32 %628, %655
  %680 = sub i32 0, %655
  %681 = add i32 %628, %680
  %_196 = sub i32 %628, %655
  %gen197 = mul i32 %681, %655
  %682 = sub i32 0, %655
  %683 = add i32 %628, %682
  %sub71alteredBB = sub nsw i32 %628, %655
  %684 = load i32, i32* %m, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_198 = sub i32 %684, 1
  %gen199 = mul i32 %686, 1
  %687 = sub i32 %684, 301326792
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 301326792
  %_200 = sub i32 %684, 1
  %gen201 = mul i32 %689, 1
  %690 = add i32 %684, 1948365130
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1948365130
  %_202 = sub i32 %684, 1
  %gen203 = mul i32 %692, 1
  %693 = sub i32 %684, -797377115
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -797377115
  %_204 = sub i32 %684, 1
  %gen205 = mul i32 %695, 1
  %696 = add i32 0, 1142241979
  %697 = sub i32 %696, %684
  %698 = sub i32 %697, 1142241979
  %_206 = sub i32 0, %684
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen207 = add i32 %698, 1
  %_208 = shl i32 %684, 1
  %703 = sub i32 0, %684
  %704 = add i32 0, %703
  %_209 = sub i32 0, %684
  %705 = sub i32 %704, 1776750026
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1776750026
  %gen210 = add i32 %704, 1
  %708 = add i32 %684, 1552695346
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1552695346
  %_211 = sub i32 %684, 1
  %gen212 = mul i32 %710, 1
  %711 = sub i32 %684, 1173810713
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1173810713
  %sub72alteredBB = sub nsw i32 %684, 1
  %idxprom73alteredBB = sext i32 %713 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom73alteredBB
  %714 = load i32, i32* %n, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %sub75alteredBB = sub nsw i32 %714, 1
  %idxprom76alteredBB = sext i32 %716 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %717 = load i32, i32* %arrayidx77alteredBB, align 4
  %718 = add i32 0, -699583420
  %719 = sub i32 %718, %683
  %720 = sub i32 %719, -699583420
  %_213 = sub i32 0, %683
  %721 = sub i32 %720, 1343131189
  %722 = add i32 %721, %717
  %723 = add i32 %722, 1343131189
  %gen214 = add i32 %720, %717
  %_215 = shl i32 %683, %717
  %724 = add i32 %683, -790947033
  %725 = sub i32 %724, %717
  %726 = sub i32 %725, -790947033
  %_216 = sub i32 %683, %717
  %gen217 = mul i32 %726, %717
  %_218 = shl i32 %683, %717
  %727 = add i32 %683, -1958001558
  %728 = sub i32 %727, %717
  %729 = sub i32 %728, -1958001558
  %_219 = sub i32 %683, %717
  %gen220 = mul i32 %729, %717
  %730 = add i32 %683, -727705646
  %731 = sub i32 %730, %717
  %732 = sub i32 %731, -727705646
  %sub78alteredBB = sub nsw i32 %683, %717
  store i32 %732, i32* %s, align 4
  %733 = load i32, i32* %s, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %733)
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  store i32 0, i32* %s, align 4
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp ne i32 %734, %735
  store i32 -1577887570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart2222, %originalBB134, %for.end55, %for.inc53, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.body35, %originalBBpart2132, %originalBB130, %for.cond33, %for.end32, %originalBBpart2128, %originalBB122, %for.inc30, %originalBBpart2120, %originalBB112, %for.body24, %for.cond22, %originalBBpart2110, %originalBB105, %for.end21, %originalBBpart2103, %originalBB89, %for.inc19, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart287, %originalBB83, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
