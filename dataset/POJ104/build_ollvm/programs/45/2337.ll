; ModuleID = 'source-C-CXX/45/2337.c'
source_filename = "source-C-CXX/45/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload179 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload179
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1333680756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1333680756, label %for.cond
    i32 -617937279, label %originalBB
    i32 384168948, label %originalBBpart2
    i32 174459264, label %for.body
    i32 -642994077, label %originalBB89
    i32 2007317349, label %originalBBpart291
    i32 2116633674, label %for.cond1
    i32 -871876976, label %originalBB93
    i32 930486085, label %originalBBpart295
    i32 2135382517, label %for.body3
    i32 1136452276, label %for.inc
    i32 -1204165935, label %originalBB97
    i32 -742128068, label %originalBBpart299
    i32 -1183695251, label %for.end
    i32 1405679863, label %for.inc7
    i32 1672195646, label %for.end9
    i32 467999497, label %for.cond10
    i32 360920029, label %for.body12
    i32 -854967717, label %originalBB101
    i32 384260926, label %originalBBpart2103
    i32 1340560387, label %for.cond13
    i32 -1839297859, label %for.body16
    i32 -807857317, label %originalBB105
    i32 -1320016612, label %originalBBpart2123
    i32 -1763950724, label %for.inc22
    i32 -176188870, label %for.end24
    i32 -404916063, label %if.then
    i32 -219356769, label %originalBB125
    i32 1472110787, label %originalBBpart2127
    i32 263138822, label %if.end
    i32 1176334890, label %for.cond28
    i32 2141431712, label %for.body32
    i32 1131393516, label %for.inc41
    i32 -1293644469, label %for.end43
    i32 1783481961, label %if.then46
    i32 -89553359, label %originalBB129
    i32 -1206463679, label %originalBBpart2131
    i32 -1985421304, label %if.end47
    i32 -415176377, label %for.cond50
    i32 1652690633, label %originalBB133
    i32 1289016982, label %originalBBpart2135
    i32 -214927324, label %for.body52
    i32 -953989023, label %for.inc61
    i32 159753065, label %for.end62
    i32 1624887703, label %if.then65
    i32 1246439762, label %if.end66
    i32 157215059, label %originalBB137
    i32 -1778043883, label %originalBBpart2152
    i32 -37724452, label %for.cond69
    i32 1076249140, label %for.body72
    i32 33796895, label %for.inc79
    i32 1554434984, label %for.end81
    i32 -1583569052, label %if.then84
    i32 -37382047, label %if.end85
    i32 1362913362, label %for.inc86
    i32 576694036, label %originalBB154
    i32 -974240849, label %originalBBpart2165
    i32 1814438237, label %for.end88
    i32 118105070, label %originalBBalteredBB
    i32 1738534402, label %originalBB89alteredBB
    i32 -470103356, label %originalBB93alteredBB
    i32 -533704987, label %originalBB97alteredBB
    i32 1617772546, label %originalBB101alteredBB
    i32 -449762328, label %originalBB105alteredBB
    i32 -526778240, label %originalBB125alteredBB
    i32 -1516522639, label %originalBB129alteredBB
    i32 303070326, label %originalBB133alteredBB
    i32 -1870708319, label %originalBB137alteredBB
    i32 1289317659, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -564298030
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -564298030
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -617937279, i32 118105070
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 384168948, i32 118105070
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 174459264, i32 1672195646
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1802582134
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1802582134
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -642994077, i32 1738534402
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -526936541
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -526936541
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2007317349, i32 1738534402
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2116633674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -172832472
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -172832472
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -871876976, i32 -470103356
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %107, %108
  store i1 %cmp2, i1* %cmp2.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 930486085, i32 -470103356
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 2135382517, i32 -1183695251
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom = sext i32 %124 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem
  %125 = mul nsw i64 %idxprom, %.reload178
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %125
  %126 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1136452276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2080455376
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2080455376
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1204165935, i32 -533704987
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = add i32 %142, -81063400
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -81063400
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -11253875
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -11253875
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -742128068, i32 -533704987
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2116633674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1405679863, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc8 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -1333680756, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 467999497, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = load i32, i32* %m, align 4
  %178 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %177, %178
  %cmp11 = icmp sle i32 %176, %mul
  %179 = select i1 %cmp11, i32 360920029, i32 1814438237
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1755360311
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1755360311
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
  %206 = select i1 %204, i32 -854967717, i32 1617772546
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  store i32 %207, i32* %q, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 58239917
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 58239917
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 384260926, i32 1617772546
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1340560387, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* %q, align 4
  %224 = load i32, i32* %m, align 4
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub = sub nsw i32 %224, %225
  %228 = sub i32 %227, 2124542601
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2124542601
  %sub14 = sub nsw i32 %227, 1
  %cmp15 = icmp sle i32 %223, %230
  %231 = select i1 %cmp15, i32 -1839297859, i32 -176188870
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -807857317, i32 -449762328
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %246 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem
  %247 = mul nsw i64 %idxprom17, %.reload177
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %247
  %248 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %248 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %249 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* %s, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add = add nsw i32 %250, 1
  store i32 %254, i32* %s, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1320016612, i32 -449762328
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1763950724, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %270 = add i32 %269, 1288079567
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1288079567
  %inc23 = add nsw i32 %269, 1
  store i32 %272, i32* %q, align 4
  store i32 1340560387, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %273 = load i32, i32* %s, align 4
  %274 = load i32, i32* %m, align 4
  %275 = load i32, i32* %n, align 4
  %mul25 = mul nsw i32 %274, %275
  %cmp26 = icmp eq i32 %273, %mul25
  %276 = select i1 %cmp26, i32 -404916063, i32 263138822
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 194783933
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 194783933
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -219356769, i32 -526778240
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1002468570
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1002468570
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
  %330 = select i1 %328, i32 1472110787, i32 -526778240
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1814438237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add27 = add nsw i32 %331, 1
  store i32 %335, i32* %w, align 4
  store i32 1176334890, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %336 = load i32, i32* %w, align 4
  %337 = load i32, i32* %n, align 4
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %sub29 = sub nsw i32 %337, %338
  %341 = sub i32 %340, -1222540284
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1222540284
  %sub30 = sub nsw i32 %340, 1
  %cmp31 = icmp sle i32 %336, %343
  %344 = select i1 %cmp31, i32 2141431712, i32 -1293644469
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %345 = load i32, i32* %w, align 4
  %idxprom33 = sext i32 %345 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem
  %346 = mul nsw i64 %idxprom33, %.reload176
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %346
  %347 = load i32, i32* %m, align 4
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 %347, -1253741133
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1253741133
  %sub35 = sub nsw i32 %347, %348
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub36 = sub nsw i32 %351, 1
  %idxprom37 = sext i32 %353 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom37
  %354 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* %s, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add40 = add nsw i32 %355, 1
  store i32 %357, i32* %s, align 4
  store i32 1131393516, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %358 = load i32, i32* %w, align 4
  %359 = sub i32 %358, 809979299
  %360 = add i32 %359, 1
  %361 = add i32 %360, 809979299
  %inc42 = add nsw i32 %358, 1
  store i32 %361, i32* %w, align 4
  store i32 1176334890, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  %363 = load i32, i32* %m, align 4
  %364 = load i32, i32* %n, align 4
  %mul44 = mul nsw i32 %363, %364
  %cmp45 = icmp eq i32 %362, %mul44
  %365 = select i1 %cmp45, i32 1783481961, i32 -1985421304
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -89553359, i32 -1516522639
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -171080553
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -171080553
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1206463679, i32 -1516522639
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1814438237, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %408 = load i32, i32* %k, align 4
  %409 = add i32 %407, 2015934970
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 2015934970
  %sub48 = sub nsw i32 %407, %408
  %412 = add i32 %411, 1721975133
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, 1721975133
  %sub49 = sub nsw i32 %411, 2
  store i32 %414, i32* %e, align 4
  store i32 -415176377, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1652690633, i32 303070326
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %441 = load i32, i32* %e, align 4
  %442 = load i32, i32* %k, align 4
  %cmp51 = icmp sge i32 %441, %442
  store i1 %cmp51, i1* %cmp51.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1978543263
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1978543263
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1289016982, i32 303070326
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %458 = select i1 %cmp51.reload, i32 -214927324, i32 159753065
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %460 = load i32, i32* %k, align 4
  %461 = add i32 %459, 1929513442
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1929513442
  %sub53 = sub nsw i32 %459, %460
  %464 = add i32 %463, -776858239
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -776858239
  %sub54 = sub nsw i32 %463, 1
  %idxprom55 = sext i32 %466 to i64
  %.reload175 = load volatile i64, i64* %.reg2mem
  %467 = mul nsw i64 %idxprom55, %.reload175
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %467
  %468 = load i32, i32* %e, align 4
  %idxprom57 = sext i32 %468 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %469 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  %470 = load i32, i32* %s, align 4
  %471 = add i32 %470, -2072773886
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -2072773886
  %add60 = add nsw i32 %470, 1
  store i32 %473, i32* %s, align 4
  store i32 -953989023, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %474 = load i32, i32* %e, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec = add nsw i32 %474, -1
  store i32 %478, i32* %e, align 4
  store i32 -415176377, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %479 = load i32, i32* %s, align 4
  %480 = load i32, i32* %m, align 4
  %481 = load i32, i32* %n, align 4
  %mul63 = mul nsw i32 %480, %481
  %cmp64 = icmp eq i32 %479, %mul63
  %482 = select i1 %cmp64, i32 1624887703, i32 1246439762
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1814438237, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -2112779876
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2112779876
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 157215059, i32 -1870708319
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %510 = load i32, i32* %n, align 4
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %510, %512
  %sub67 = sub nsw i32 %510, %511
  %514 = sub i32 0, 2
  %515 = add i32 %513, %514
  %sub68 = sub nsw i32 %513, 2
  store i32 %515, i32* %r, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -229069974
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -229069974
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1778043883, i32 -1870708319
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -37724452, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %543 = load i32, i32* %r, align 4
  %544 = load i32, i32* %k, align 4
  %545 = add i32 %544, 161948141
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 161948141
  %add70 = add nsw i32 %544, 1
  %cmp71 = icmp sge i32 %543, %547
  %548 = select i1 %cmp71, i32 1076249140, i32 1554434984
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %549 = load i32, i32* %r, align 4
  %idxprom73 = sext i32 %549 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem
  %550 = mul nsw i64 %idxprom73, %.reload174
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %550
  %551 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %551 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %552 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  %553 = load i32, i32* %s, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add78 = add nsw i32 %553, 1
  store i32 %557, i32* %s, align 4
  store i32 33796895, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %558 = load i32, i32* %r, align 4
  %559 = sub i32 %558, 2066307887
  %560 = add i32 %559, -1
  %561 = add i32 %560, 2066307887
  %dec80 = add nsw i32 %558, -1
  store i32 %561, i32* %r, align 4
  store i32 -37724452, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %562 = load i32, i32* %s, align 4
  %563 = load i32, i32* %m, align 4
  %564 = load i32, i32* %n, align 4
  %mul82 = mul nsw i32 %563, %564
  %cmp83 = icmp eq i32 %562, %mul82
  %565 = select i1 %cmp83, i32 -1583569052, i32 -37382047
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1814438237, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1362913362, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1398166
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1398166
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 576694036, i32 1289317659
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = sub i32 %593, -250976750
  %595 = add i32 %594, 1
  %596 = add i32 %595, -250976750
  %inc87 = add nsw i32 %593, 1
  store i32 %596, i32* %k, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -626183393
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -626183393
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -974240849, i32 1289317659
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 467999497, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %612 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %612)
  %613 = load i32, i32* %retval, align 4
  ret i32 %613

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %614, %615
  store i32 -617937279, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -642994077, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %616, %617
  store i32 -871876976, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %incalteredBB = add nsw i32 %618, 1
  store i32 %622, i32* %k, align 4
  store i32 -1204165935, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  store i32 %623, i32* %q, align 4
  store i32 -854967717, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %624 to i64
  %625 = sub i64 0, 5264889199000139432
  %626 = sub i64 %625, %idxprom17alteredBB
  %627 = add i64 %626, 5264889199000139432
  %_ = sub i64 0, %idxprom17alteredBB
  %.reload172 = load volatile i64, i64* %.reg2mem
  %628 = sub i64 %627, -5971410475458143329
  %629 = add i64 %628, %.reload172
  %630 = add i64 %629, -5971410475458143329
  %gen = add i64 %627, %.reload172
  %.reload171 = load volatile i64, i64* %.reg2mem
  %_106 = shl i64 %idxprom17alteredBB, %.reload171
  %.reload170 = load volatile i64, i64* %.reg2mem
  %_107 = shl i64 %idxprom17alteredBB, %.reload170
  %.reload169 = load volatile i64, i64* %.reg2mem
  %631 = sub i64 %idxprom17alteredBB, 4365996636718254018
  %632 = sub i64 %631, %.reload169
  %633 = add i64 %632, 4365996636718254018
  %_108 = sub i64 %idxprom17alteredBB, %.reload169
  %.reload168 = load volatile i64, i64* %.reg2mem
  %gen109 = mul i64 %633, %.reload168
  %634 = add i64 0, 397863549742342002
  %635 = sub i64 %634, %idxprom17alteredBB
  %636 = sub i64 %635, 397863549742342002
  %_110 = sub i64 0, %idxprom17alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %637 = add i64 %636, 5904832913149316936
  %638 = add i64 %637, %.reload
  %639 = sub i64 %638, 5904832913149316936
  %gen111 = add i64 %636, %.reload
  %.reload173 = load volatile i64, i64* %.reg2mem
  %640 = mul nsw i64 %idxprom17alteredBB, %.reload173
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %640
  %641 = load i32, i32* %q, align 4
  %idxprom19alteredBB = sext i32 %641 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx18alteredBB, i64 %idxprom19alteredBB
  %642 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  %643 = load i32, i32* %s, align 4
  %_112 = shl i32 %643, 1
  %_113 = shl i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_114 = sub i32 %643, 1
  %gen115 = mul i32 %645, 1
  %_116 = shl i32 %643, 1
  %646 = sub i32 0, 726708325
  %647 = sub i32 %646, %643
  %648 = add i32 %647, 726708325
  %_117 = sub i32 0, %643
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen118 = add i32 %648, 1
  %653 = add i32 %643, 1045343604
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1045343604
  %_119 = sub i32 %643, 1
  %gen120 = mul i32 %655, 1
  %_121 = shl i32 %643, 1
  %656 = sub i32 %643, 835260111
  %657 = add i32 %656, 1
  %658 = add i32 %657, 835260111
  %addalteredBB = add nsw i32 %643, 1
  store i32 %658, i32* %s, align 4
  store i32 -807857317, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -219356769, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -89553359, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %e, align 4
  %660 = load i32, i32* %k, align 4
  %cmp51alteredBB = icmp sge i32 %659, %660
  store i32 1652690633, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %n, align 4
  %662 = load i32, i32* %k, align 4
  %663 = sub i32 0, %661
  %664 = add i32 0, %663
  %_138 = sub i32 0, %661
  %665 = sub i32 0, %662
  %666 = sub i32 %664, %665
  %gen139 = add i32 %664, %662
  %_140 = shl i32 %661, %662
  %667 = sub i32 %661, -2139742073
  %668 = sub i32 %667, %662
  %669 = add i32 %668, -2139742073
  %_141 = sub i32 %661, %662
  %gen142 = mul i32 %669, %662
  %670 = sub i32 0, -924019695
  %671 = sub i32 %670, %661
  %672 = add i32 %671, -924019695
  %_143 = sub i32 0, %661
  %673 = add i32 %672, -106955207
  %674 = add i32 %673, %662
  %675 = sub i32 %674, -106955207
  %gen144 = add i32 %672, %662
  %676 = sub i32 0, %662
  %677 = add i32 %661, %676
  %sub67alteredBB = sub nsw i32 %661, %662
  %_145 = shl i32 %677, 2
  %_146 = shl i32 %677, 2
  %678 = sub i32 0, 2
  %679 = add i32 %677, %678
  %_147 = sub i32 %677, 2
  %gen148 = mul i32 %679, 2
  %680 = sub i32 0, 2
  %681 = add i32 %677, %680
  %_149 = sub i32 %677, 2
  %gen150 = mul i32 %681, 2
  %682 = add i32 %677, -523855888
  %683 = sub i32 %682, 2
  %684 = sub i32 %683, -523855888
  %sub68alteredBB = sub nsw i32 %677, 2
  store i32 %684, i32* %r, align 4
  store i32 157215059, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %_155 = shl i32 %685, 1
  %686 = sub i32 0, 805369333
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 805369333
  %_156 = sub i32 0, %685
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen157 = add i32 %688, 1
  %693 = add i32 0, 1556544013
  %694 = sub i32 %693, %685
  %695 = sub i32 %694, 1556544013
  %_158 = sub i32 0, %685
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen159 = add i32 %695, 1
  %_160 = shl i32 %685, 1
  %698 = sub i32 0, 1
  %699 = add i32 %685, %698
  %_161 = sub i32 %685, 1
  %gen162 = mul i32 %699, 1
  %_163 = shl i32 %685, 1
  %700 = sub i32 0, %685
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc87alteredBB = add nsw i32 %685, 1
  store i32 %703, i32* %k, align 4
  store i32 576694036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB154, %for.inc86, %if.end85, %if.then84, %for.end81, %for.inc79, %for.body72, %for.cond69, %originalBBpart2152, %originalBB137, %if.end66, %if.then65, %for.end62, %for.inc61, %for.body52, %originalBBpart2135, %originalBB133, %for.cond50, %if.end47, %originalBBpart2131, %originalBB129, %if.then46, %for.end43, %for.inc41, %for.body32, %for.cond28, %if.end, %originalBBpart2127, %originalBB125, %if.then, %for.end24, %for.inc22, %originalBBpart2123, %originalBB105, %for.body16, %for.cond13, %originalBBpart2103, %originalBB101, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB97, %for.inc, %for.body3, %originalBBpart295, %originalBB93, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
