; ModuleID = 'source-C-CXX/73/1268.c'
source_filename = "source-C-CXX/73/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 252737152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 252737152, label %for.cond
    i32 -1924070324, label %for.body
    i32 -379474012, label %originalBB
    i32 -1442327086, label %originalBBpart2
    i32 1994890551, label %if.then
    i32 -1483696722, label %originalBB24
    i32 -1045963988, label %originalBBpart226
    i32 664705028, label %if.then4
    i32 579351419, label %originalBB28
    i32 -2120404851, label %originalBBpart230
    i32 -1947064453, label %if.end
    i32 1435535110, label %originalBB32
    i32 209263394, label %originalBBpart234
    i32 807482039, label %if.end5
    i32 902278138, label %for.inc
    i32 -2031992989, label %originalBB36
    i32 1474730724, label %originalBBpart246
    i32 1606514018, label %for.end
    i32 224924122, label %if.then9
    i32 -204270875, label %if.else
    i32 1371253370, label %for.cond11
    i32 -513627015, label %for.body13
    i32 876413446, label %for.inc17
    i32 -300201467, label %for.end19
    i32 -1630017699, label %if.end23
    i32 836292812, label %originalBB48
    i32 -918222475, label %originalBBpart250
    i32 33075049, label %originalBBalteredBB
    i32 -1671965720, label %originalBB24alteredBB
    i32 -1572799915, label %originalBB28alteredBB
    i32 -1593811014, label %originalBB32alteredBB
    i32 1336249571, label %originalBB36alteredBB
    i32 -1207970678, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1924070324, i32 1606514018
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -379474012, i32 33075049
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %call1 = call i32 @ifhw(i32 %31)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1424438924
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1424438924
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1442327086, i32 33075049
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 1994890551, i32 807482039
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1483696722, i32 -1671965720
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %call2 = call i32 @ifs(i32 %74)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2088176461
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2088176461
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1045963988, i32 -1671965720
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %90 = select i1 %tobool3.reload, i32 664705028, i32 -1947064453
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -906218428
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -906218428
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 579351419, i32 -1572799915
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 %118, i32* %arrayidx, align 4
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 2044741622
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2044741622
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 636646729
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 636646729
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2120404851, i32 -1572799915
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1947064453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -696356032
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -696356032
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1435535110, i32 -1593811014
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -772340676
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -772340676
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 209263394, i32 -1593811014
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 807482039, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 902278138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -157961381
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -157961381
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2031992989, i32 1336249571
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc6 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1990411609
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1990411609
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1474730724, i32 1336249571
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 252737152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 1310497034
  %218 = add i32 %217, -1
  %219 = add i32 %218, 1310497034
  %dec = add nsw i32 %216, -1
  store i32 %219, i32* %j, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %220 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp eq i32 %220, 0
  %221 = select i1 %cmp8, i32 224924122, i32 -204270875
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1630017699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1371253370, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %222, %223
  %224 = select i1 %cmp12, i32 -513627015, i32 -300201467
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %225 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom14
  %226 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 876413446, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -1455300241
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1455300241
  %inc18 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 1371253370, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom20
  %232 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  store i32 -1630017699, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1086341461
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1086341461
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 836292812, i32 -1207970678
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1644897009
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1644897009
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -918222475, i32 -1207970678
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @ifhw(i32 %287)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -379474012, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @ifs(i32 %288)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -1483696722, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 %289, i32* %arrayidxalteredBB, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_ = sub i32 %291, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %incalteredBB = add nsw i32 %291, 1
  store i32 %297, i32* %j, align 4
  store i32 579351419, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1435535110, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 1357323383
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1357323383
  %_37 = sub i32 %298, 1
  %gen38 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %298, %302
  %_39 = sub i32 %298, 1
  %gen40 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %298, %304
  %_41 = sub i32 %298, 1
  %gen42 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %298, %306
  %_43 = sub i32 %298, 1
  %gen44 = mul i32 %307, 1
  %308 = sub i32 0, %298
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc6alteredBB = add nsw i32 %298, 1
  store i32 %311, i32* %i, align 4
  store i32 -2031992989, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 836292812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB48, %if.end23, %for.end19, %for.inc17, %for.body13, %for.cond11, %if.else, %if.then9, %for.end, %originalBBpart246, %originalBB36, %for.inc, %if.end5, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then4, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @ifhw(i32 %num) #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %digit.reg2mem = alloca [10 x i32]*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -857930345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -857930345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 415104605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 415104605, label %first
    i32 162529884, label %originalBB
    i32 -1590429822, label %originalBBpart2
    i32 274296312, label %while.cond
    i32 1986329914, label %originalBB12
    i32 977158115, label %originalBBpart214
    i32 -426658310, label %while.body
    i32 -86539216, label %originalBB16
    i32 1301379576, label %originalBBpart246
    i32 1108879309, label %while.end
    i32 288899131, label %for.cond
    i32 692977515, label %for.body
    i32 -657414240, label %if.then
    i32 -1603693997, label %originalBB48
    i32 -493576848, label %originalBBpart250
    i32 365621834, label %if.end
    i32 1924002545, label %originalBB52
    i32 936894956, label %originalBBpart254
    i32 1694614051, label %for.inc
    i32 1302114072, label %for.end
    i32 -257354461, label %originalBB56
    i32 -895169714, label %originalBBpart258
    i32 -453566174, label %originalBBalteredBB
    i32 2101162893, label %originalBB12alteredBB
    i32 -1313379544, label %originalBB16alteredBB
    i32 77726104, label %originalBB48alteredBB
    i32 1066909540, label %originalBB52alteredBB
    i32 931259067, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 162529884, i32 -453566174
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %digit = alloca [10 x i32], align 16
  store [10 x i32]* %digit, [10 x i32]** %digit.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload75, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 774375906
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 774375906
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1590429822, i32 -453566174
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 274296312, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1543191497
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1543191497
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1986329914, i32 2101162893
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %num.addr.reload74 = load volatile i32*, i32** %num.addr.reg2mem
  %69 = load i32, i32* %num.addr.reload74, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -246542999
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -246542999
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 977158115, i32 2101162893
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -426658310, i32 1108879309
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -819528817
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -819528817
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -86539216, i32 -1313379544
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %num.addr.reload73 = load volatile i32*, i32** %num.addr.reg2mem
  %113 = load i32, i32* %num.addr.reload73, align 4
  %num.addr.reload72 = load volatile i32*, i32** %num.addr.reg2mem
  %114 = load i32, i32* %num.addr.reload72, align 4
  %div = sdiv i32 %114, 10
  %mul = mul nsw i32 %div, 10
  %115 = sub i32 0, %mul
  %116 = add i32 %113, %115
  %sub = sub nsw i32 %113, %mul
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %117 to i64
  %digit.reload78 = load volatile [10 x i32]*, [10 x i32]** %digit.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %digit.reload78, i64 0, i64 %idxprom
  store i32 %116, i32* %arrayidx, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload89, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload88, align 4
  %num.addr.reload71 = load volatile i32*, i32** %num.addr.reg2mem
  %121 = load i32, i32* %num.addr.reload71, align 4
  %div1 = sdiv i32 %121, 10
  %num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div1, i32* %num.addr.reload70, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -1928144053
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1928144053
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1301379576, i32 -1313379544
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 274296312, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload87, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %137, i32* %n.reload93, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 288899131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload85, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload92, align 4
  %div2 = sdiv i32 %139, 2
  %cmp3 = icmp slt i32 %138, %div2
  %140 = select i1 %cmp3, i32 692977515, i32 1302114072
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload84, align 4
  %idxprom4 = sext i32 %141 to i64
  %digit.reload77 = load volatile [10 x i32]*, [10 x i32]** %digit.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %digit.reload77, i64 0, i64 %idxprom4
  %142 = load i32, i32* %arrayidx5, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload83, align 4
  %145 = add i32 %143, -1040059076
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1040059076
  %sub6 = sub nsw i32 %143, %144
  %148 = add i32 %147, 1687514264
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1687514264
  %sub7 = sub nsw i32 %147, 1
  %idxprom8 = sext i32 %150 to i64
  %digit.reload76 = load volatile [10 x i32]*, [10 x i32]** %digit.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %digit.reload76, i64 0, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %142, %151
  %152 = select i1 %cmp10, i32 -657414240, i32 365621834
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, -838144851
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -838144851
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1603693997, i32 77726104
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 500151797
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 500151797
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -493576848, i32 77726104
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1302114072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -1626346931
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1626346931
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1924002545, i32 1066909540
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -166593151
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -166593151
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 936894956, i32 1066909540
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1694614051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload82, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc11 = add nsw i32 %249, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload81, align 4
  store i32 288899131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -257354461, i32 931259067
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload64, align 4
  store i32 %280, i32* %.reg2mem94
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1609134266
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1609134266
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -895169714, i32 931259067
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %digitalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 162529884, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %num.addr.reload69 = load volatile i32*, i32** %num.addr.reg2mem
  %296 = load i32, i32* %num.addr.reload69, align 4
  %cmpalteredBB = icmp sgt i32 %296, 0
  store i32 1986329914, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %num.addr.reload68 = load volatile i32*, i32** %num.addr.reg2mem
  %297 = load i32, i32* %num.addr.reload68, align 4
  %num.addr.reload67 = load volatile i32*, i32** %num.addr.reg2mem
  %298 = load i32, i32* %num.addr.reload67, align 4
  %_ = shl i32 %298, 10
  %_17 = shl i32 %298, 10
  %_18 = shl i32 %298, 10
  %_19 = shl i32 %298, 10
  %_20 = shl i32 %298, 10
  %_21 = shl i32 %298, 10
  %divalteredBB = sdiv i32 %298, 10
  %299 = add i32 0, -1932486995
  %300 = sub i32 %299, %divalteredBB
  %301 = sub i32 %300, -1932486995
  %_22 = sub i32 0, %divalteredBB
  %302 = sub i32 0, %301
  %303 = sub i32 0, 10
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen = add i32 %301, 10
  %306 = add i32 %divalteredBB, -1990650639
  %307 = sub i32 %306, 10
  %308 = sub i32 %307, -1990650639
  %_23 = sub i32 %divalteredBB, 10
  %gen24 = mul i32 %308, 10
  %_25 = shl i32 %divalteredBB, 10
  %309 = add i32 %divalteredBB, 827342796
  %310 = sub i32 %309, 10
  %311 = sub i32 %310, 827342796
  %_26 = sub i32 %divalteredBB, 10
  %gen27 = mul i32 %311, 10
  %312 = sub i32 0, %divalteredBB
  %313 = add i32 0, %312
  %_28 = sub i32 0, %divalteredBB
  %314 = sub i32 %313, -1877358612
  %315 = add i32 %314, 10
  %316 = add i32 %315, -1877358612
  %gen29 = add i32 %313, 10
  %317 = add i32 %divalteredBB, 446130128
  %318 = sub i32 %317, 10
  %319 = sub i32 %318, 446130128
  %_30 = sub i32 %divalteredBB, 10
  %gen31 = mul i32 %319, 10
  %_32 = shl i32 %divalteredBB, 10
  %mulalteredBB = mul nsw i32 %divalteredBB, 10
  %320 = sub i32 0, -1201525555
  %321 = sub i32 %320, %297
  %322 = add i32 %321, -1201525555
  %_33 = sub i32 0, %297
  %323 = sub i32 0, %322
  %324 = sub i32 0, %mulalteredBB
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen34 = add i32 %322, %mulalteredBB
  %327 = sub i32 0, 529771388
  %328 = sub i32 %327, %297
  %329 = add i32 %328, 529771388
  %_35 = sub i32 0, %297
  %330 = sub i32 0, %mulalteredBB
  %331 = sub i32 %329, %330
  %gen36 = add i32 %329, %mulalteredBB
  %332 = sub i32 %297, 1441466558
  %333 = sub i32 %332, %mulalteredBB
  %334 = add i32 %333, 1441466558
  %subalteredBB = sub nsw i32 %297, %mulalteredBB
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload80, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %digit.reload = load volatile [10 x i32]*, [10 x i32]** %digit.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %digit.reload, i64 0, i64 %idxpromalteredBB
  store i32 %334, i32* %arrayidxalteredBB, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload79, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_37 = sub i32 %336, 1
  %gen38 = mul i32 %338, 1
  %339 = add i32 0, 738206054
  %340 = sub i32 %339, %336
  %341 = sub i32 %340, 738206054
  %_39 = sub i32 0, %336
  %342 = sub i32 %341, -99686218
  %343 = add i32 %342, 1
  %344 = add i32 %343, -99686218
  %gen40 = add i32 %341, 1
  %345 = sub i32 0, %336
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %incalteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  %num.addr.reload66 = load volatile i32*, i32** %num.addr.reg2mem
  %349 = load i32, i32* %num.addr.reload66, align 4
  %350 = sub i32 0, -367439524
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -367439524
  %_41 = sub i32 0, %349
  %353 = sub i32 0, %352
  %354 = sub i32 0, 10
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen42 = add i32 %352, 10
  %357 = sub i32 0, 10
  %358 = add i32 %349, %357
  %_43 = sub i32 %349, 10
  %gen44 = mul i32 %358, 10
  %div1alteredBB = sdiv i32 %349, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div1alteredBB, i32* %num.addr.reload, align 4
  store i32 -86539216, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  store i32 -1603693997, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1924002545, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload, align 4
  store i32 -257354461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %for.cond, %while.end, %originalBBpart246, %originalBB16, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ifs(i32 %num) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -2083496200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -2083496200, label %first
    i32 1607207320, label %originalBB
    i32 -2035596027, label %originalBBpart2
    i32 -1968468911, label %for.cond
    i32 -175193611, label %for.body
    i32 -1520614111, label %originalBB2
    i32 -1123529016, label %originalBBpart29
    i32 1702531335, label %if.then
    i32 1821729201, label %originalBB11
    i32 614040530, label %originalBBpart213
    i32 -951362651, label %if.end
    i32 -793979643, label %for.inc
    i32 1593028930, label %originalBB15
    i32 -1077875704, label %originalBBpart222
    i32 -164504723, label %for.end
    i32 -827042515, label %originalBBalteredBB
    i32 -119494520, label %originalBB2alteredBB
    i32 -960053888, label %originalBB11alteredBB
    i32 -670136618, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 1607207320, i32 -827042515
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload31 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload31, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload38, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1018728065
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1018728065
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2035596027, i32 -827042515
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1968468911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload37, align 4
  %num.addr.reload30 = load volatile i32*, i32** %num.addr.reg2mem
  %54 = load i32, i32* %num.addr.reload30, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -175193611, i32 -164504723
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1520614111, i32 -119494520
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %num.addr.reload29 = load volatile i32*, i32** %num.addr.reg2mem
  %82 = load i32, i32* %num.addr.reload29, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload36, align 4
  %rem = srem i32 %82, %83
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1123529016, i32 -119494520
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %110 = select i1 %cmp1.reload, i32 1702531335, i32 -951362651
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, 1801928991
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1801928991
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1821729201, i32 -960053888
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, -48947606
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -48947606
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 614040530, i32 -960053888
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -164504723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -793979643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1593028930, i32 -670136618
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload35, align 4
  %180 = sub i32 %179, 574593390
  %181 = add i32 %180, 1
  %182 = add i32 %181, 574593390
  %inc = add nsw i32 %179, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload34, align 4
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1355635054
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1355635054
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1077875704, i32 -670136618
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1968468911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload27, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1607207320, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %199 = load i32, i32* %num.addr.reload, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload33, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %_ = sub i32 %199, %200
  %gen = mul i32 %202, %200
  %203 = sub i32 0, 1599726171
  %204 = sub i32 %203, %199
  %205 = add i32 %204, 1599726171
  %_3 = sub i32 0, %199
  %206 = sub i32 0, %205
  %207 = sub i32 0, %200
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen4 = add i32 %205, %200
  %_5 = shl i32 %199, %200
  %210 = sub i32 0, %199
  %211 = add i32 0, %210
  %_6 = sub i32 0, %199
  %212 = sub i32 0, %200
  %213 = sub i32 %211, %212
  %gen7 = add i32 %211, %200
  %remalteredBB = srem i32 %199, %200
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1520614111, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1821729201, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload32, align 4
  %_16 = shl i32 %214, 1
  %215 = add i32 0, 1879419588
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1879419588
  %_17 = sub i32 0, %214
  %218 = sub i32 %217, -1844314415
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1844314415
  %gen18 = add i32 %217, 1
  %221 = sub i32 %214, -146172512
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -146172512
  %_19 = sub i32 %214, 1
  %gen20 = mul i32 %223, 1
  %224 = sub i32 0, %214
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %incalteredBB = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 1593028930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB15, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
