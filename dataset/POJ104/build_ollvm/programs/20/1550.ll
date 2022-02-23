; ModuleID = 'source-C-CXX/20/1550.c'
source_filename = "source-C-CXX/20/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [350 x i32], align 16
  %avg = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %avg, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 696800050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 696800050, label %for.cond
    i32 113364534, label %originalBB
    i32 -1872705269, label %originalBBpart2
    i32 -1141300981, label %for.body
    i32 -969926379, label %for.inc
    i32 576638927, label %for.end
    i32 -621982413, label %for.cond6
    i32 -1779667661, label %originalBB69
    i32 1336792161, label %originalBBpart271
    i32 1458546964, label %for.body8
    i32 661029166, label %originalBB73
    i32 1429539122, label %originalBBpart276
    i32 -1252647093, label %for.cond10
    i32 1738248259, label %for.body12
    i32 -737712410, label %originalBB78
    i32 1520069019, label %originalBBpart280
    i32 -684466655, label %if.then
    i32 1729637410, label %if.end
    i32 -1070720081, label %for.inc26
    i32 357376393, label %for.end28
    i32 -1377283249, label %for.inc29
    i32 2110328616, label %for.end31
    i32 -272849365, label %originalBB82
    i32 -980076503, label %originalBBpart2124
    i32 1255444876, label %if.then38
    i32 -1277797831, label %if.else
    i32 369911466, label %if.end45
    i32 920578256, label %for.cond46
    i32 1550671723, label %for.body48
    i32 -1845671180, label %lor.lhs.false
    i32 -1591695123, label %if.then57
    i32 -1282888212, label %if.then58
    i32 -1513959841, label %originalBB126
    i32 -1581911464, label %originalBBpart2128
    i32 -965273619, label %if.end60
    i32 1996126467, label %if.end64
    i32 -1990862853, label %originalBB130
    i32 1405285834, label %originalBBpart2132
    i32 430768070, label %for.inc65
    i32 1393519181, label %for.end67
    i32 1795336427, label %originalBBalteredBB
    i32 -695072492, label %originalBB69alteredBB
    i32 -1118192821, label %originalBB73alteredBB
    i32 7226806, label %originalBB78alteredBB
    i32 1482955939, label %originalBB82alteredBB
    i32 -1120533215, label %originalBB126alteredBB
    i32 -1414647199, label %originalBB130alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 113364534, i32 1795336427
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1872705269, i32 1795336427
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1141300981, i32 576638927
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %56 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom2
  %57 = load i32, i32* %arrayidx3, align 4
  %58 = load i32, i32* %avg, align 4
  %59 = add i32 %58, -1968145354
  %60 = add i32 %59, %57
  %61 = sub i32 %60, -1968145354
  %add = add nsw i32 %58, %57
  store i32 %61, i32* %avg, align 4
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %64, %62
  store i32 %mul, i32* %arrayidx5, align 4
  store i32 -969926379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1368268238
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1368268238
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 696800050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -621982413, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -661166780
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -661166780
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1779667661, i32 -695072492
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %96, %97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1336792161, i32 -695072492
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 1458546964, i32 2110328616
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 868649499
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 868649499
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 661029166, i32 -1118192821
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add9 = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1429539122, i32 -1118192821
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1252647093, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %157, %158
  %159 = select i1 %cmp11, i32 1738248259, i32 357376393
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -737712410, i32 7226806
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %186 to i64
  %arrayidx14 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom13
  %187 = load i32, i32* %arrayidx14, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom15
  %189 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %187, %189
  store i1 %cmp17, i1* %cmp17.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1408529161
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1408529161
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1520069019, i32 7226806
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 -684466655, i32 1729637410
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %218 to i64
  %arrayidx19 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom18
  %219 = load i32, i32* %arrayidx19, align 4
  store i32 %219, i32* %t, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %220 to i64
  %arrayidx21 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom20
  %221 = load i32, i32* %arrayidx21, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %221, i32* %arrayidx23, align 4
  %223 = load i32, i32* %t, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %223, i32* %arrayidx25, align 4
  store i32 1729637410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070720081, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc27 = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  store i32 -1252647093, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1377283249, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc30 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 -621982413, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -272849365, i32 1482955939
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %261 = load i32, i32* %avg, align 4
  %arrayidx32 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 0
  %262 = load i32, i32* %arrayidx32, align 16
  %263 = add i32 %261, -1219208823
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -1219208823
  %sub = sub nsw i32 %261, %262
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub33 = sub nsw i32 %266, 1
  %idxprom34 = sext i32 %268 to i64
  %arrayidx35 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom34
  %269 = load i32, i32* %arrayidx35, align 4
  %270 = load i32, i32* %avg, align 4
  %271 = sub i32 %269, -271115446
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -271115446
  %sub36 = sub nsw i32 %269, %270
  %cmp37 = icmp sgt i32 %265, %273
  store i1 %cmp37, i1* %cmp37.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1227447503
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1227447503
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -980076503, i32 1482955939
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %289 = select i1 %cmp37.reload, i32 1255444876, i32 -1277797831
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %290 = load i32, i32* %avg, align 4
  %arrayidx39 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 0
  %291 = load i32, i32* %arrayidx39, align 16
  %292 = add i32 %290, 829389475
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 829389475
  %sub40 = sub nsw i32 %290, %291
  store i32 %294, i32* %m, align 4
  store i32 369911466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 %295, 1603979528
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1603979528
  %sub41 = sub nsw i32 %295, 1
  %idxprom42 = sext i32 %298 to i64
  %arrayidx43 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom42
  %299 = load i32, i32* %arrayidx43, align 4
  %300 = load i32, i32* %avg, align 4
  %301 = sub i32 %299, 346948920
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 346948920
  %sub44 = sub nsw i32 %299, %300
  store i32 %303, i32* %m, align 4
  store i32 369911466, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 920578256, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %304, %305
  %306 = select i1 %cmp47, i32 1550671723, i32 1393519181
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %307 = load i32, i32* %avg, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %308 to i64
  %arrayidx50 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom49
  %309 = load i32, i32* %arrayidx50, align 4
  %310 = sub i32 %307, -1504964911
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1504964911
  %sub51 = sub nsw i32 %307, %309
  %313 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %312, %313
  %314 = select i1 %cmp52, i32 -1591695123, i32 -1845671180
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom53
  %316 = load i32, i32* %arrayidx54, align 4
  %317 = load i32, i32* %avg, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub55 = sub nsw i32 %316, %317
  %320 = load i32, i32* %m, align 4
  %cmp56 = icmp eq i32 %319, %320
  %321 = select i1 %cmp56, i32 -1591695123, i32 1996126467
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %322 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %322, 0
  %323 = select i1 %tobool, i32 -1282888212, i32 -965273619
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1833394039
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1833394039
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1513959841, i32 -1120533215
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1202306495
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1202306495
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1581911464, i32 -1120533215
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -965273619, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %378 to i64
  %arrayidx62 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom61
  %379 = load i32, i32* %arrayidx62, align 4
  %380 = load i32, i32* %n, align 4
  %div = sdiv i32 %379, %380
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div)
  store i32 1, i32* %t, align 4
  store i32 1996126467, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1990862853, i32 -1414647199
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1405285834, i32 -1414647199
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 430768070, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, 1547409110
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1547409110
  %inc66 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 920578256, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %425, %426
  store i32 113364534, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %427, %428
  store i32 -1779667661, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 996993053
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 996993053
  %_ = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %_74 = shl i32 %429, 1
  %433 = add i32 %429, 1461767823
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1461767823
  %add9alteredBB = add nsw i32 %429, 1
  store i32 %435, i32* %j, align 4
  store i32 661029166, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %436 to i64
  %arrayidx14alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %437 = load i32, i32* %arrayidx14alteredBB, align 4
  %438 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %438 to i64
  %arrayidx16alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %439 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %437, %439
  store i32 -737712410, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %avg, align 4
  %arrayidx32alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 0
  %441 = load i32, i32* %arrayidx32alteredBB, align 16
  %_83 = shl i32 %440, %441
  %442 = sub i32 %440, 879686053
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 879686053
  %_84 = sub i32 %440, %441
  %gen85 = mul i32 %444, %441
  %445 = sub i32 %440, -1433909949
  %446 = sub i32 %445, %441
  %447 = add i32 %446, -1433909949
  %_86 = sub i32 %440, %441
  %gen87 = mul i32 %447, %441
  %_88 = shl i32 %440, %441
  %448 = add i32 0, -1275371042
  %449 = sub i32 %448, %440
  %450 = sub i32 %449, -1275371042
  %_89 = sub i32 0, %440
  %451 = sub i32 0, %441
  %452 = sub i32 %450, %451
  %gen90 = add i32 %450, %441
  %453 = add i32 %440, -1667741319
  %454 = sub i32 %453, %441
  %455 = sub i32 %454, -1667741319
  %_91 = sub i32 %440, %441
  %gen92 = mul i32 %455, %441
  %_93 = shl i32 %440, %441
  %456 = sub i32 0, %441
  %457 = add i32 %440, %456
  %_94 = sub i32 %440, %441
  %gen95 = mul i32 %457, %441
  %458 = sub i32 0, %440
  %459 = add i32 0, %458
  %_96 = sub i32 0, %440
  %460 = sub i32 0, %441
  %461 = sub i32 %459, %460
  %gen97 = add i32 %459, %441
  %462 = sub i32 0, %441
  %463 = add i32 %440, %462
  %subalteredBB = sub nsw i32 %440, %441
  %464 = load i32, i32* %n, align 4
  %465 = sub i32 0, 236018503
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 236018503
  %_98 = sub i32 0, %464
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen99 = add i32 %467, 1
  %470 = sub i32 0, 1
  %471 = add i32 %464, %470
  %_100 = sub i32 %464, 1
  %gen101 = mul i32 %471, 1
  %472 = sub i32 %464, 733966750
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 733966750
  %_102 = sub i32 %464, 1
  %gen103 = mul i32 %474, 1
  %475 = add i32 %464, -641550485
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -641550485
  %_104 = sub i32 %464, 1
  %gen105 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %464, %478
  %_106 = sub i32 %464, 1
  %gen107 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %464, %480
  %_108 = sub i32 %464, 1
  %gen109 = mul i32 %481, 1
  %482 = add i32 0, -1748641392
  %483 = sub i32 %482, %464
  %484 = sub i32 %483, -1748641392
  %_110 = sub i32 0, %464
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen111 = add i32 %484, 1
  %489 = add i32 %464, 973822081
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 973822081
  %sub33alteredBB = sub nsw i32 %464, 1
  %idxprom34alteredBB = sext i32 %491 to i64
  %arrayidx35alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %492 = load i32, i32* %arrayidx35alteredBB, align 4
  %493 = load i32, i32* %avg, align 4
  %494 = sub i32 0, %492
  %495 = add i32 0, %494
  %_112 = sub i32 0, %492
  %496 = add i32 %495, 429682531
  %497 = add i32 %496, %493
  %498 = sub i32 %497, 429682531
  %gen113 = add i32 %495, %493
  %499 = sub i32 0, %492
  %500 = add i32 0, %499
  %_114 = sub i32 0, %492
  %501 = sub i32 0, %493
  %502 = sub i32 %500, %501
  %gen115 = add i32 %500, %493
  %503 = add i32 %492, 190468238
  %504 = sub i32 %503, %493
  %505 = sub i32 %504, 190468238
  %_116 = sub i32 %492, %493
  %gen117 = mul i32 %505, %493
  %506 = sub i32 %492, -1247238734
  %507 = sub i32 %506, %493
  %508 = add i32 %507, -1247238734
  %_118 = sub i32 %492, %493
  %gen119 = mul i32 %508, %493
  %509 = sub i32 %492, -1873752439
  %510 = sub i32 %509, %493
  %511 = add i32 %510, -1873752439
  %_120 = sub i32 %492, %493
  %gen121 = mul i32 %511, %493
  %_122 = shl i32 %492, %493
  %512 = add i32 %492, -950634035
  %513 = sub i32 %512, %493
  %514 = sub i32 %513, -950634035
  %sub36alteredBB = sub nsw i32 %492, %493
  %cmp37alteredBB = icmp sgt i32 %463, %514
  store i32 -272849365, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1513959841, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1990862853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2132, %originalBB130, %if.end64, %if.end60, %originalBBpart2128, %originalBB126, %if.then58, %if.then57, %lor.lhs.false, %for.body48, %for.cond46, %if.end45, %if.else, %if.then38, %originalBBpart2124, %originalBB82, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body12, %for.cond10, %originalBBpart276, %originalBB73, %for.body8, %originalBBpart271, %originalBB69, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
