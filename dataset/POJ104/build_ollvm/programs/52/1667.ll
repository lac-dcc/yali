; ModuleID = 'source-C-CXX/52/1667.c'
source_filename = "source-C-CXX/52/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [10 x i32], align 16
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1493464404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1493464404, label %for.cond
    i32 683337951, label %originalBB
    i32 -1842098101, label %originalBBpart2
    i32 -821630775, label %for.body
    i32 -1388085343, label %for.inc
    i32 -1350348657, label %originalBB40
    i32 -828260114, label %originalBBpart251
    i32 -1955876798, label %for.end
    i32 -1169548705, label %originalBB53
    i32 -891689922, label %originalBBpart255
    i32 353888926, label %for.cond2
    i32 310228022, label %for.body4
    i32 -270047066, label %for.cond5
    i32 -105517561, label %for.body7
    i32 -1124849193, label %if.then
    i32 -1140328187, label %if.end
    i32 2129882929, label %for.inc13
    i32 361904940, label %for.end15
    i32 -215130920, label %if.then17
    i32 2076963532, label %originalBB57
    i32 -690331282, label %originalBBpart265
    i32 -1696194072, label %if.end23
    i32 -848295971, label %for.inc24
    i32 589814080, label %originalBB67
    i32 -1045120783, label %originalBBpart280
    i32 -1811684721, label %for.end26
    i32 1673684023, label %originalBB82
    i32 -377157180, label %originalBBpart284
    i32 -960922456, label %for.cond27
    i32 557367227, label %originalBB86
    i32 -1432500464, label %originalBBpart288
    i32 -1538823323, label %for.body29
    i32 -526594673, label %if.then31
    i32 -1776218187, label %originalBB90
    i32 1327792106, label %originalBBpart292
    i32 -1865865327, label %if.end33
    i32 714211316, label %originalBB94
    i32 -965254812, label %originalBBpart296
    i32 356050250, label %for.inc37
    i32 2125165892, label %originalBB98
    i32 1833263475, label %originalBBpart2106
    i32 1865641524, label %for.end39
    i32 -1298326697, label %originalBBalteredBB
    i32 -956559219, label %originalBB40alteredBB
    i32 360695309, label %originalBB53alteredBB
    i32 770569708, label %originalBB57alteredBB
    i32 -241174546, label %originalBB67alteredBB
    i32 -930578976, label %originalBB82alteredBB
    i32 1683047082, label %originalBB86alteredBB
    i32 1826471069, label %originalBB90alteredBB
    i32 -83757842, label %originalBB94alteredBB
    i32 799735405, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2130852525
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2130852525
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
  %28 = select i1 %26, i32 683337951, i32 -1298326697
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -448260590
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -448260590
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1842098101, i32 -1298326697
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -821630775, i32 -1955876798
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1388085343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1072249623
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1072249623
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1350348657, i32 -956559219
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -60247695
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -60247695
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -828260114, i32 -956559219
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1493464404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1336023756
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1336023756
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1169548705, i32 360695309
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -891689922, i32 360695309
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 353888926, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 310228022, i32 -1811684721
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 0, i32* %j, align 4
  store i32 -270047066, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 -105517561, i32 361904940
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %129, %131
  %132 = select i1 %cmp12, i32 -1124849193, i32 -1140328187
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 361904940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2129882929, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -981354815
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -981354815
  %inc14 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 -270047066, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %137 = load i32, i32* %B, align 4
  %cmp16 = icmp eq i32 %137, 0
  %138 = select i1 %cmp16, i32 -215130920, i32 -1696194072
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2076963532, i32 770569708
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %166, i32* %arrayidx21, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc22 = add nsw i32 %168, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1016181239
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1016181239
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -690331282, i32 770569708
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1696194072, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -848295971, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 589814080, i32 -241174546
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -1945462811
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1945462811
  %inc25 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1045120783, i32 -241174546
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 353888926, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1889298578
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1889298578
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 1673684023, i32 -930578976
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1177054861
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1177054861
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -377157180, i32 -930578976
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -960922456, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1138674925
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1138674925
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 557367227, i32 1683047082
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %277, %278
  store i1 %cmp28, i1* %cmp28.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1351048074
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1351048074
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1432500464, i32 1683047082
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %306 = select i1 %cmp28.reload, i32 -1538823323, i32 1865641524
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp30 = icmp sgt i32 %307, 0
  %308 = select i1 %cmp30, i32 -526594673, i32 -1865865327
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1264841153
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1264841153
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1776218187, i32 1826471069
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1327792106, i32 1826471069
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1865865327, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 47928538
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 47928538
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 714211316, i32 -83757842
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %377 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %378 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1157561166
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1157561166
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -965254812, i32 -83757842
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 356050250, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2125165892, i32 799735405
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 1778886589
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1778886589
  %inc38 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1833263475, i32 799735405
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -960922456, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 683337951, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_ = sub i32 %428, 1
  %gen = mul i32 %430, 1
  %431 = add i32 %428, -850275789
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -850275789
  %_41 = sub i32 %428, 1
  %gen42 = mul i32 %433, 1
  %_43 = shl i32 %428, 1
  %_44 = shl i32 %428, 1
  %434 = sub i32 0, %428
  %435 = add i32 0, %434
  %_45 = sub i32 0, %428
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen46 = add i32 %435, 1
  %_47 = shl i32 %428, 1
  %440 = sub i32 0, %428
  %441 = add i32 0, %440
  %_48 = sub i32 0, %428
  %442 = sub i32 %441, -1384384308
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1384384308
  %gen49 = add i32 %441, 1
  %445 = sub i32 %428, 9478641
  %446 = add i32 %445, 1
  %447 = add i32 %446, 9478641
  %incalteredBB = add nsw i32 %428, 1
  store i32 %447, i32* %i, align 4
  store i32 -1350348657, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1169548705, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %448 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %449 = load i32, i32* %arrayidx19alteredBB, align 4
  %450 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %450 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %449, i32* %arrayidx21alteredBB, align 4
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_58 = sub i32 %451, 1
  %gen59 = mul i32 %453, 1
  %454 = add i32 %451, 516782323
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 516782323
  %_60 = sub i32 %451, 1
  %gen61 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %451, %457
  %_62 = sub i32 %451, 1
  %gen63 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %451, %459
  %inc22alteredBB = add nsw i32 %451, 1
  store i32 %460, i32* %k, align 4
  store i32 2076963532, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_68 = sub i32 %461, 1
  %gen69 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %461, %464
  %_70 = sub i32 %461, 1
  %gen71 = mul i32 %465, 1
  %_72 = shl i32 %461, 1
  %466 = sub i32 %461, 1556302447
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1556302447
  %_73 = sub i32 %461, 1
  %gen74 = mul i32 %468, 1
  %469 = sub i32 0, 1382610462
  %470 = sub i32 %469, %461
  %471 = add i32 %470, 1382610462
  %_75 = sub i32 0, %461
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen76 = add i32 %471, 1
  %_77 = shl i32 %461, 1
  %_78 = shl i32 %461, 1
  %476 = sub i32 %461, -1647981098
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1647981098
  %inc25alteredBB = add nsw i32 %461, 1
  store i32 %478, i32* %i, align 4
  store i32 589814080, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1673684023, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %k, align 4
  %cmp28alteredBB = icmp slt i32 %479, %480
  store i32 557367227, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1776218187, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %481 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %482 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  store i32 714211316, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_99 = shl i32 %483, 1
  %_100 = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_101 = sub i32 0, %483
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen102 = add i32 %485, 1
  %488 = sub i32 0, -455737512
  %489 = sub i32 %488, %483
  %490 = add i32 %489, -455737512
  %_103 = sub i32 0, %483
  %491 = sub i32 %490, 217781961
  %492 = add i32 %491, 1
  %493 = add i32 %492, 217781961
  %gen104 = add i32 %490, 1
  %494 = add i32 %483, 652798138
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 652798138
  %inc38alteredBB = add nsw i32 %483, 1
  store i32 %496, i32* %i, align 4
  store i32 2125165892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB98, %for.inc37, %originalBBpart296, %originalBB94, %if.end33, %originalBBpart292, %originalBB90, %if.then31, %for.body29, %originalBBpart288, %originalBB86, %for.cond27, %originalBBpart284, %originalBB82, %for.end26, %originalBBpart280, %originalBB67, %for.inc24, %if.end23, %originalBBpart265, %originalBB57, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
