; ModuleID = 'source-C-CXX/8/781.c'
source_filename = "source-C-CXX/8/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i32], i32 }
%struct.a = type { [10 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %patient = alloca [100 x %struct.patient], align 16
  %a = alloca [100 x %struct.a], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1016379782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1016379782, label %for.cond
    i32 -192360374, label %originalBB
    i32 2079637609, label %originalBBpart2
    i32 1365736727, label %for.body
    i32 -1662842075, label %for.inc
    i32 2101232050, label %for.end
    i32 534862463, label %originalBB74
    i32 -354672721, label %originalBBpart276
    i32 1740544272, label %for.cond4
    i32 -1693690494, label %for.body6
    i32 1718950175, label %originalBB78
    i32 1039320363, label %originalBBpart280
    i32 800731558, label %if.then
    i32 -79901884, label %if.end
    i32 -141333479, label %for.inc27
    i32 -1883766650, label %for.end29
    i32 -437904933, label %originalBB82
    i32 1811315743, label %originalBBpart284
    i32 1783618107, label %while.cond
    i32 -1036038465, label %originalBB86
    i32 -1867187725, label %originalBBpart288
    i32 677621756, label %while.body
    i32 -102726774, label %originalBB90
    i32 2141655130, label %originalBBpart292
    i32 -276799142, label %for.cond33
    i32 -467854329, label %for.body35
    i32 -205333840, label %if.then40
    i32 655350359, label %if.end44
    i32 -1176681458, label %originalBB94
    i32 1374839381, label %originalBBpart296
    i32 580137496, label %for.inc45
    i32 346396517, label %originalBB98
    i32 -37243861, label %originalBBpart2107
    i32 -764278412, label %for.end47
    i32 159383314, label %while.end
    i32 -295942220, label %for.cond57
    i32 -1704374851, label %for.body59
    i32 -75534724, label %originalBB109
    i32 1018333256, label %originalBBpart2111
    i32 1459609235, label %if.then64
    i32 238752967, label %if.end70
    i32 940770747, label %for.inc71
    i32 647876670, label %for.end73
    i32 1021418485, label %originalBBalteredBB
    i32 -463200144, label %originalBB74alteredBB
    i32 1935642330, label %originalBB78alteredBB
    i32 -979012475, label %originalBB82alteredBB
    i32 1285881964, label %originalBB86alteredBB
    i32 1034456931, label %originalBB90alteredBB
    i32 2204363, label %originalBB94alteredBB
    i32 -1670097544, label %originalBB98alteredBB
    i32 -707146403, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1421098219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1421098219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -192360374, i32 1021418485
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2079637609, i32 1021418485
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1365736727, i32 2101232050
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %num, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arraydecay, i32* %age)
  store i32 -1662842075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 807469472
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 807469472
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 1016379782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1673452032
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1673452032
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 534862463, i32 -463200144
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1726144387
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1726144387
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -354672721, i32 -463200144
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1740544272, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -1693690494, i32 -1883766650
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -348455394
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -348455394
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1718950175, i32 1935642330
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %99 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %99, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1039320363, i32 1935642330
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 800731558, i32 -79901884
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom11
  %num13 = getelementptr inbounds %struct.a, %struct.a* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i32], [10 x i32]* %num13, i32 0, i32 0
  %128 = bitcast i32* %arraydecay14 to i8*
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom15
  %num17 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i32], [10 x i32]* %num17, i32 0, i32 0
  %130 = bitcast i32* %arraydecay18 to i8*
  %call19 = call i8* @strcpy(i8* %128, i8* %130) #3
  %131 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 1
  %132 = load i32, i32* %age22, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.a, %struct.a* %arrayidx24, i32 0, i32 1
  store i32 %132, i32* %age25, align 4
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1528482782
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1528482782
  %inc26 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -79901884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -141333479, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc28 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 1740544272, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -437904933, i32 -979012475
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  store i32 %155, i32* %k, align 4
  %arrayidx30 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 0
  %age31 = getelementptr inbounds %struct.a, %struct.a* %arrayidx30, i32 0, i32 1
  %156 = load i32, i32* %age31, align 8
  store i32 %156, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1975033074
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1975033074
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1811315743, i32 -979012475
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1783618107, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 991116895
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 991116895
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1036038465, i32 1285881964
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %211, %212
  store i1 %cmp32, i1* %cmp32.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1867187725, i32 1285881964
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %239 = select i1 %cmp32.reload, i32 677621756, i32 159383314
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -102726774, i32 1034456931
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1524670367
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1524670367
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2141655130, i32 1034456931
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -276799142, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %281, %282
  %283 = select i1 %cmp34, i32 -467854329, i32 -764278412
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.a, %struct.a* %arrayidx37, i32 0, i32 1
  %286 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %284, %286
  %287 = select i1 %cmp39, i32 -205333840, i32 655350359
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom41
  %age43 = getelementptr inbounds %struct.a, %struct.a* %arrayidx42, i32 0, i32 1
  %289 = load i32, i32* %age43, align 4
  store i32 %289, i32* %m, align 4
  %290 = load i32, i32* %j, align 4
  store i32 %290, i32* %t, align 4
  store i32 655350359, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1406963271
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1406963271
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1176681458, i32 2204363
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -2072337615
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2072337615
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1374839381, i32 2204363
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 580137496, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 346396517, i32 -1670097544
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %371, 662857290
  %373 = add i32 %372, 1
  %374 = add i32 %373, 662857290
  %inc46 = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -681375370
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -681375370
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -37243861, i32 -1670097544
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -276799142, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %402 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.a, %struct.a* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [10 x i32], [10 x i32]* %num50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arraydecay51)
  %403 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %403 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom53
  %age55 = getelementptr inbounds %struct.a, %struct.a* %arrayidx54, i32 0, i32 1
  store i32 0, i32* %age55, align 4
  store i32 0, i32* %m, align 4
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc56 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 1783618107, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -295942220, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %409, %410
  %411 = select i1 %cmp58, i32 -1704374851, i32 647876670
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -75534724, i32 -707146403
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %438 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx61, i32 0, i32 1
  %439 = load i32, i32* %age62, align 4
  %cmp63 = icmp slt i32 %439, 60
  store i1 %cmp63, i1* %cmp63.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -950747354
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -950747354
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1018333256, i32 -707146403
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %467 = select i1 %cmp63.reload, i32 1459609235, i32 238752967
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %468 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i32], [10 x i32]* %num67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arraydecay68)
  store i32 238752967, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 940770747, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc72 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  store i32 -295942220, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -192360374, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 534862463, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %474 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %475 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %475, 60
  store i32 1718950175, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  store i32 %476, i32* %k, align 4
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 0
  %age31alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx30alteredBB, i32 0, i32 1
  %477 = load i32, i32* %age31alteredBB, align 8
  store i32 %477, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -437904933, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp slt i32 %478, %479
  store i32 -1036038465, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -102726774, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1176681458, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, 1257511521
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 1257511521
  %_ = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen = add i32 %483, 1
  %_99 = shl i32 %480, 1
  %488 = sub i32 0, -1866377997
  %489 = sub i32 %488, %480
  %490 = add i32 %489, -1866377997
  %_100 = sub i32 0, %480
  %491 = sub i32 %490, 2037917176
  %492 = add i32 %491, 1
  %493 = add i32 %492, 2037917176
  %gen101 = add i32 %490, 1
  %494 = add i32 0, 567889444
  %495 = sub i32 %494, %480
  %496 = sub i32 %495, 567889444
  %_102 = sub i32 0, %480
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen103 = add i32 %496, 1
  %_104 = shl i32 %480, 1
  %_105 = shl i32 %480, 1
  %499 = add i32 %480, 1025520795
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1025520795
  %inc46alteredBB = add nsw i32 %480, 1
  store i32 %501, i32* %j, align 4
  store i32 346396517, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %502 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom60alteredBB
  %age62alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx61alteredBB, i32 0, i32 1
  %503 = load i32, i32* %age62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %503, 60
  store i32 -75534724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then64, %originalBBpart2111, %originalBB109, %for.body59, %for.cond57, %while.end, %for.end47, %originalBBpart2107, %originalBB98, %for.inc45, %originalBBpart296, %originalBB94, %if.end44, %if.then40, %for.body35, %for.cond33, %originalBBpart292, %originalBB90, %while.body, %originalBBpart288, %originalBB86, %while.cond, %originalBBpart284, %originalBB82, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body6, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
