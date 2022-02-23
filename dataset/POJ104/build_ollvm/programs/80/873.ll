; ModuleID = 'source-C-CXX/80/873.c'
source_filename = "source-C-CXX/80/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %shuzu = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %shu = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1041589869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1041589869, label %for.cond
    i32 213740503, label %for.body
    i32 144214675, label %originalBB
    i32 580520920, label %originalBBpart2
    i32 -691691082, label %for.cond1
    i32 -391293470, label %for.body3
    i32 -1691091886, label %originalBB69
    i32 -539083187, label %originalBBpart271
    i32 1135438679, label %for.inc
    i32 -1467277047, label %for.end
    i32 -714025801, label %for.inc6
    i32 -393659100, label %originalBB73
    i32 -2016761839, label %originalBBpart279
    i32 416730924, label %for.end8
    i32 609780428, label %land.lhs.true
    i32 429286148, label %if.then
    i32 417367773, label %originalBB81
    i32 575459852, label %originalBBpart283
    i32 388479708, label %if.else
    i32 1693255634, label %originalBB85
    i32 1646460263, label %originalBBpart287
    i32 -146027490, label %if.end
    i32 -2089812563, label %if.then13
    i32 -1492631133, label %if.end15
    i32 -457497545, label %if.then17
    i32 1515006976, label %for.cond18
    i32 1229276552, label %for.body20
    i32 1253821416, label %for.inc41
    i32 -1080802277, label %for.end43
    i32 -353230672, label %for.cond44
    i32 -1315655072, label %for.body46
    i32 -2101796555, label %for.cond47
    i32 -43019453, label %for.body49
    i32 -1328582890, label %for.inc55
    i32 1993085207, label %for.end57
    i32 -1062588533, label %if.then59
    i32 -1385400679, label %if.end64
    i32 686026362, label %for.inc65
    i32 -666662440, label %originalBB89
    i32 795375809, label %originalBBpart299
    i32 1145389000, label %for.end67
    i32 -1527335243, label %if.end68
    i32 797612682, label %originalBBalteredBB
    i32 -1529419476, label %originalBB69alteredBB
    i32 -1259156639, label %originalBB73alteredBB
    i32 1366287213, label %originalBB81alteredBB
    i32 -1962925300, label %originalBB85alteredBB
    i32 -547536748, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 213740503, i32 416730924
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -687408748
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -687408748
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 144214675, i32 797612682
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1501725426
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1501725426
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 580520920, i32 797612682
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -691691082, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 -391293470, i32 -1467277047
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -155122801
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -155122801
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1691091886, i32 -1529419476
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom
  %86 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1009086839
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1009086839
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -539083187, i32 -1529419476
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1135438679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, -1069376009
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1069376009
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  store i32 -691691082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -714025801, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 33484174
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 33484174
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -393659100, i32 -1259156639
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1885638300
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1885638300
  %inc7 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -424815793
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -424815793
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2016761839, i32 -1259156639
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1041589869, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %176 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %176, 5
  %177 = select i1 %cmp10, i32 609780428, i32 388479708
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %178, 5
  %179 = select i1 %cmp11, i32 429286148, i32 388479708
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1776498218
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1776498218
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 417367773, i32 1366287213
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -628021949
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -628021949
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 575459852, i32 1366287213
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -146027490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1477572668
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1477572668
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1693255634, i32 -1962925300
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1790176374
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1790176374
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1646460263, i32 -1962925300
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -146027490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %264, 0
  %265 = select i1 %cmp12, i32 -2089812563, i32 -1492631133
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1492631133, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %266, 1
  %267 = select i1 %cmp16, i32 -457497545, i32 -1527335243
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1515006976, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %268, 5
  %269 = select i1 %cmp19, i32 1229276552, i32 -1080802277
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %270 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom21
  %271 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %271 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %273 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxprom25
  store i32 %272, i32* %arrayidx26, align 4
  %274 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %274 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom27
  %275 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  %277 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %277 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom31
  %278 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %276, i32* %arrayidx34, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %279 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxprom35
  %280 = load i32, i32* %arrayidx36, align 4
  %281 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom37
  %282 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %282 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %280, i32* %arrayidx40, align 4
  store i32 1253821416, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc42 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 1515006976, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -353230672, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %288, 5
  %289 = select i1 %cmp45, i32 -1315655072, i32 1145389000
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2101796555, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %cmp48 = icmp slt i32 %290, 4
  %291 = select i1 %cmp48, i32 -43019453, i32 1993085207
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom50
  %293 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %294 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 -1328582890, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc56 = add nsw i32 %295, 1
  store i32 %299, i32* %k, align 4
  store i32 -2101796555, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %cmp58 = icmp eq i32 %300, 4
  %301 = select i1 %cmp58, i32 -1062588533, i32 -1385400679
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 4
  %303 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %303)
  store i32 -1385400679, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 686026362, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 813624281
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 813624281
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -666662440, i32 -547536748
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc66 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 927233791
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 927233791
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 795375809, i32 -547536748
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -353230672, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1527335243, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 144214675, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxpromalteredBB
  %350 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %350 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1691091886, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 0, 215266144
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 215266144
  %_ = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen = add i32 %354, 1
  %_74 = shl i32 %351, 1
  %359 = add i32 %351, -801647014
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -801647014
  %_75 = sub i32 %351, 1
  %gen76 = mul i32 %361, 1
  %_77 = shl i32 %351, 1
  %362 = sub i32 %351, 673302513
  %363 = add i32 %362, 1
  %364 = add i32 %363, 673302513
  %inc7alteredBB = add nsw i32 %351, 1
  store i32 %364, i32* %i, align 4
  store i32 -393659100, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 417367773, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1693255634, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 0, 1915713679
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 1915713679
  %_90 = sub i32 0, %365
  %369 = add i32 %368, -143842467
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -143842467
  %gen91 = add i32 %368, 1
  %_92 = shl i32 %365, 1
  %372 = sub i32 %365, -1475486580
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1475486580
  %_93 = sub i32 %365, 1
  %gen94 = mul i32 %374, 1
  %375 = sub i32 0, 520431483
  %376 = sub i32 %375, %365
  %377 = add i32 %376, 520431483
  %_95 = sub i32 0, %365
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen96 = add i32 %377, 1
  %_97 = shl i32 %365, 1
  %382 = sub i32 %365, -1877501450
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1877501450
  %inc66alteredBB = add nsw i32 %365, 1
  store i32 %384, i32* %i, align 4
  store i32 -666662440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end67, %originalBBpart299, %originalBB89, %for.inc65, %if.end64, %if.then59, %for.end57, %for.inc55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.body20, %for.cond18, %if.then17, %if.end15, %if.then13, %if.end, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true, %for.end8, %originalBBpart279, %originalBB73, %for.inc6, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
