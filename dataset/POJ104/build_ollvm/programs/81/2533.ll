; ModuleID = 'source-C-CXX/81/2533.c'
source_filename = "source-C-CXX/81/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1087975383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1087975383, label %for.cond
    i32 -1357757357, label %originalBB
    i32 -1822889798, label %originalBBpart2
    i32 1156529090, label %for.body
    i32 -1807415242, label %originalBB48
    i32 -775935700, label %originalBBpart250
    i32 -1268421435, label %for.inc
    i32 -1883672467, label %originalBB52
    i32 -1868721706, label %originalBBpart260
    i32 441984632, label %for.end
    i32 1015318643, label %for.cond4
    i32 -1217118584, label %for.body6
    i32 1472866612, label %land.lhs.true
    i32 -1093401275, label %originalBB62
    i32 1893923637, label %originalBBpart264
    i32 -1873854397, label %land.lhs.true13
    i32 -1357720766, label %land.lhs.true17
    i32 1433709782, label %if.then
    i32 -98378139, label %if.else
    i32 -1796275240, label %originalBB66
    i32 -1662880054, label %originalBBpart274
    i32 -286430053, label %if.end
    i32 1154277122, label %for.inc25
    i32 -1574251387, label %originalBB76
    i32 -750917957, label %originalBBpart280
    i32 1067441675, label %for.end27
    i32 96188260, label %for.cond29
    i32 -799806164, label %for.body31
    i32 2076378043, label %if.then35
    i32 39363463, label %if.end38
    i32 1920683517, label %originalBB82
    i32 1648584406, label %originalBBpart284
    i32 1317275578, label %for.inc39
    i32 591839797, label %for.end41
    i32 411999306, label %if.then43
    i32 502597228, label %if.else45
    i32 -71325861, label %if.end47
    i32 -674398004, label %originalBBalteredBB
    i32 -923408814, label %originalBB48alteredBB
    i32 -1896105099, label %originalBB52alteredBB
    i32 -574499151, label %originalBB62alteredBB
    i32 -416993348, label %originalBB66alteredBB
    i32 1345364312, label %originalBB76alteredBB
    i32 1138727477, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1971398418
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1971398418
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1357757357, i32 -674398004
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2090167615
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2090167615
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1822889798, i32 -674398004
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1156529090, i32 441984632
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1286040151
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1286040151
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1807415242, i32 -923408814
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1848396998
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1848396998
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -775935700, i32 -923408814
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1268421435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -637961334
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -637961334
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1883672467, i32 -1896105099
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1653590112
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1653590112
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
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
  %122 = select i1 %120, i32 -1868721706, i32 -1896105099
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1087975383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1015318643, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %123, %124
  %125 = select i1 %cmp5, i32 -1217118584, i32 1067441675
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %126 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %127 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %127, 90
  %128 = select i1 %cmp9, i32 1472866612, i32 -98378139
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1418748808
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1418748808
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1093401275, i32 -574499151
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %145 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %145, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -869027792
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -869027792
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1893923637, i32 -574499151
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 -1873854397, i32 -98378139
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %163 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %163, 60
  %164 = select i1 %cmp16, i32 -1357720766, i32 -98378139
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %166, 90
  %167 = select i1 %cmp20, i32 1433709782, i32 -98378139
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %169 = load i32, i32* %arrayidx22, align 4
  %170 = add i32 %169, 378545701
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 378545701
  %inc23 = add nsw i32 %169, 1
  store i32 %172, i32* %arrayidx22, align 4
  store i32 -286430053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1370244582
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1370244582
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1796275240, i32 -416993348
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = add i32 %188, -659355468
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -659355468
  %inc24 = add nsw i32 %188, 1
  store i32 %191, i32* %k, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -937288475
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -937288475
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1662880054, i32 -416993348
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -286430053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1154277122, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1574251387, i32 1345364312
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc26 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -645110332
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -645110332
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -750917957, i32 1345364312
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1015318643, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %263 = load i32, i32* %arrayidx28, align 16
  store i32 %263, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 96188260, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %265, 1
  %cmp30 = icmp slt i32 %264, %269
  %270 = select i1 %cmp30, i32 -799806164, i32 591839797
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  %273 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %271, %273
  %274 = select i1 %cmp34, i32 2076378043, i32 39363463
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %276 = load i32, i32* %arrayidx37, align 4
  store i32 %276, i32* %m, align 4
  store i32 39363463, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 491000711
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 491000711
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1920683517, i32 1138727477
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
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
  %317 = select i1 %315, i32 1648584406, i32 1138727477
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1317275578, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc40 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 96188260, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %323, 0
  %324 = select i1 %cmp42, i32 411999306, i32 502597228
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 -71325861, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  store i32 -71325861, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 -1357757357, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %330 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %330 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1807415242, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %_ = shl i32 %331, 1
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_53 = sub i32 0, %331
  %334 = sub i32 %333, 911365430
  %335 = add i32 %334, 1
  %336 = add i32 %335, 911365430
  %gen = add i32 %333, 1
  %337 = sub i32 0, 1091265862
  %338 = sub i32 %337, %331
  %339 = add i32 %338, 1091265862
  %_54 = sub i32 0, %331
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen55 = add i32 %339, 1
  %_56 = shl i32 %331, 1
  %344 = add i32 %331, -2055715871
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2055715871
  %_57 = sub i32 %331, 1
  %gen58 = mul i32 %346, 1
  %347 = sub i32 %331, -1691700558
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1691700558
  %incalteredBB = add nsw i32 %331, 1
  store i32 %349, i32* %i, align 4
  store i32 -1883672467, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %350 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %351 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %351, 140
  store i32 -1093401275, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, -464140740
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -464140740
  %_67 = sub i32 %352, 1
  %gen68 = mul i32 %355, 1
  %356 = sub i32 0, 1134504101
  %357 = sub i32 %356, %352
  %358 = add i32 %357, 1134504101
  %_69 = sub i32 0, %352
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen70 = add i32 %358, 1
  %361 = sub i32 0, %352
  %362 = add i32 0, %361
  %_71 = sub i32 0, %352
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen72 = add i32 %362, 1
  %367 = sub i32 0, %352
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc24alteredBB = add nsw i32 %352, 1
  store i32 %370, i32* %k, align 4
  store i32 -1796275240, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 0, 878687341
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 878687341
  %_77 = sub i32 0, %371
  %375 = add i32 %374, 1086629443
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1086629443
  %gen78 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %371, %378
  %inc26alteredBB = add nsw i32 %371, 1
  store i32 %379, i32* %i, align 4
  store i32 -1574251387, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1920683517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else45, %if.then43, %for.end41, %for.inc39, %originalBBpart284, %originalBB82, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end27, %originalBBpart280, %originalBB76, %for.inc25, %if.end, %originalBBpart274, %originalBB66, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart260, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
