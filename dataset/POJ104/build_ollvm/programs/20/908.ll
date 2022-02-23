; ModuleID = 'source-C-CXX/20/908.c'
source_filename = "source-C-CXX/20/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data1 = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %data = alloca [1000 x %struct.data1], align 16
  %temp = alloca %struct.data1, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -988636429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -988636429, label %for.cond
    i32 1214342815, label %originalBB
    i32 1189270195, label %originalBBpart2
    i32 -820888850, label %for.body
    i32 1200354610, label %for.inc
    i32 1565096850, label %for.end
    i32 1770060646, label %for.cond6
    i32 -1044453520, label %for.body9
    i32 1344722015, label %if.then
    i32 -1731443427, label %originalBB90
    i32 872176107, label %originalBBpart2104
    i32 -540271526, label %if.else
    i32 -179468200, label %if.end
    i32 -108413822, label %for.inc30
    i32 853681694, label %originalBB106
    i32 769240998, label %originalBBpart2113
    i32 -2007430547, label %for.end32
    i32 274194463, label %originalBB115
    i32 542408918, label %originalBBpart2117
    i32 -457313962, label %for.cond33
    i32 -1713483303, label %originalBB119
    i32 -1410157010, label %originalBBpart2121
    i32 -306208387, label %for.body36
    i32 -882986709, label %for.cond38
    i32 617824444, label %for.body41
    i32 1134088864, label %if.then51
    i32 1044983364, label %if.end62
    i32 2131779754, label %for.inc63
    i32 -1139224643, label %for.end64
    i32 -1886103839, label %for.inc65
    i32 -241352716, label %for.end67
    i32 -1428319188, label %for.cond73
    i32 -1864132487, label %for.body82
    i32 -947305639, label %for.inc87
    i32 136723616, label %originalBB123
    i32 1688854112, label %originalBBpart2128
    i32 -1671632745, label %for.end89
    i32 -1368269696, label %originalBBalteredBB
    i32 1273015327, label %originalBB90alteredBB
    i32 -1416457148, label %originalBB106alteredBB
    i32 1984951869, label %originalBB115alteredBB
    i32 -600537340, label %originalBB119alteredBB
    i32 890430218, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2065831985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2065831985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1214342815, i32 -1368269696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1189270195, i32 -1368269696
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -820888850, i32 1565096850
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom2
  %num4 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx3, i32 0, i32 0
  %58 = load i32, i32* %num4, align 8
  %conv = sitofp i32 %58 to float
  %59 = load float, float* %sum, align 4
  %add = fadd float %59, %conv
  store float %add, float* %sum, align 4
  store i32 1200354610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1361961606
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1361961606
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -988636429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load float, float* %sum, align 4
  %65 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %65 to float
  %div = fdiv float %64, %conv5
  store float %div, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1770060646, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %66, %67
  %68 = select i1 %cmp7, i32 -1044453520, i32 -2007430547
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom10
  %num12 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx11, i32 0, i32 0
  %70 = load i32, i32* %num12, align 8
  %conv13 = sitofp i32 %70 to float
  %71 = load float, float* %sum, align 4
  %cmp14 = fcmp oge float %conv13, %71
  %72 = select i1 %cmp14, i32 1344722015, i32 -540271526
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1757464687
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1757464687
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1731443427, i32 1273015327
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom16
  %num18 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx17, i32 0, i32 0
  %89 = load i32, i32* %num18, align 8
  %conv19 = sitofp i32 %89 to float
  %90 = load float, float* %sum, align 4
  %sub = fsub float %conv19, %90
  %91 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom20
  %min = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx21, i32 0, i32 1
  store float %sub, float* %min, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 872176107, i32 1273015327
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -179468200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load float, float* %sum, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom22
  %num24 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx23, i32 0, i32 0
  %108 = load i32, i32* %num24, align 8
  %conv25 = sitofp i32 %108 to float
  %sub26 = fsub float %106, %conv25
  %109 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom27
  %min29 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx28, i32 0, i32 1
  store float %sub26, float* %min29, align 4
  store i32 -179468200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -108413822, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 853681694, i32 -1416457148
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1046136998
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1046136998
  %inc31 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 769240998, i32 -1416457148
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1770060646, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -410857294
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -410857294
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 274194463, i32 1984951869
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -4829346
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -4829346
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 542408918, i32 1984951869
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -457313962, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 851649557
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 851649557
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1713483303, i32 -600537340
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %235, %236
  store i1 %cmp34, i1* %cmp34.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -321536204
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -321536204
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1410157010, i32 -600537340
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %252 = select i1 %cmp34.reload, i32 -306208387, i32 -241352716
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %253, 1632841918
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1632841918
  %sub37 = sub nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 -882986709, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %cmp39 = icmp sgt i32 %257, 0
  %258 = select i1 %cmp39, i32 617824444, i32 -1139224643
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom42
  %min44 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx43, i32 0, i32 1
  %260 = load float, float* %min44, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 776670974
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 776670974
  %sub45 = sub nsw i32 %261, 1
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom46
  %min48 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx47, i32 0, i32 1
  %265 = load float, float* %min48, align 4
  %cmp49 = fcmp ogt float %260, %265
  %266 = select i1 %cmp49, i32 1134088864, i32 1044983364
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom52
  %268 = bitcast %struct.data1* %temp to i8*
  %269 = bitcast %struct.data1* %arrayidx53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 4, i1 false)
  %270 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom54
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 1341854493
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1341854493
  %sub56 = sub nsw i32 %271, 1
  %idxprom57 = sext i32 %274 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom57
  %275 = bitcast %struct.data1* %arrayidx55 to i8*
  %276 = bitcast %struct.data1* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 8, i1 false)
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub59 = sub nsw i32 %277, 1
  %idxprom60 = sext i32 %279 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom60
  %280 = bitcast %struct.data1* %arrayidx61 to i8*
  %281 = bitcast %struct.data1* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 8, i32 4, i1 false)
  store i32 1044983364, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2131779754, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec = add nsw i32 %282, -1
  store i32 %284, i32* %j, align 4
  store i32 -882986709, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1886103839, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc66 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 -457313962, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 0
  %min69 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx68, i32 0, i32 1
  %290 = load float, float* %min69, align 4
  store float %290, float* %max, align 4
  %arrayidx70 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 0
  %num71 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx70, i32 0, i32 0
  %291 = load i32, i32* %num71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  store i32 1, i32* %i, align 4
  store i32 -1428319188, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %292 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom74
  %min76 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx75, i32 0, i32 1
  %293 = load float, float* %min76, align 4
  %294 = load float, float* %max, align 4
  %sub77 = fsub float %293, %294
  %conv78 = fpext float %sub77 to double
  %call79 = call double @fabs(double %conv78) #4
  %cmp80 = fcmp olt double %call79, 1.000000e-06
  %295 = select i1 %cmp80, i32 -1864132487, i32 -1671632745
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %296 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx84, i32 0, i32 0
  %297 = load i32, i32* %num85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -947305639, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 136723616, i32 890430218
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc88 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1688854112, i32 890430218
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1428319188, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 1214342815, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %343 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom16alteredBB
  %num18alteredBB = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx17alteredBB, i32 0, i32 0
  %344 = load i32, i32* %num18alteredBB, align 8
  %conv19alteredBB = sitofp i32 %344 to float
  %345 = load float, float* %sum, align 4
  %_ = fsub float %conv19alteredBB, %345
  %gen = fmul float %_, %345
  %_91 = fsub float -0.000000e+00, %conv19alteredBB
  %gen92 = fadd float %_91, %345
  %_93 = fsub float %conv19alteredBB, %345
  %gen94 = fmul float %_93, %345
  %_95 = fsub float %conv19alteredBB, %345
  %gen96 = fmul float %_95, %345
  %_97 = fsub float %conv19alteredBB, %345
  %gen98 = fmul float %_97, %345
  %_99 = fsub float -0.000000e+00, %conv19alteredBB
  %gen100 = fadd float %_99, %345
  %_101 = fsub float -0.000000e+00, %conv19alteredBB
  %gen102 = fadd float %_101, %345
  %subalteredBB = fsub float %conv19alteredBB, %345
  %346 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %346 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom20alteredBB
  %minalteredBB = getelementptr inbounds %struct.data1, %struct.data1* %arrayidx21alteredBB, i32 0, i32 1
  store float %subalteredBB, float* %minalteredBB, align 4
  store i32 -1731443427, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_107 = shl i32 %347, 1
  %_108 = shl i32 %347, 1
  %_109 = shl i32 %347, 1
  %348 = sub i32 0, 1667719335
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1667719335
  %_110 = sub i32 0, %347
  %351 = add i32 %350, 813483459
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 813483459
  %gen111 = add i32 %350, 1
  %354 = sub i32 %347, 1641908954
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1641908954
  %inc31alteredBB = add nsw i32 %347, 1
  store i32 %356, i32* %i, align 4
  store i32 853681694, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 274194463, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %357, %358
  store i32 -1713483303, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_124 = shl i32 %359, 1
  %360 = sub i32 %359, -1099537414
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1099537414
  %_125 = sub i32 %359, 1
  %gen126 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %359, %363
  %inc88alteredBB = add nsw i32 %359, 1
  store i32 %364, i32* %i, align 4
  store i32 136723616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB123, %for.inc87, %for.body82, %for.cond73, %for.end67, %for.inc65, %for.end64, %for.inc63, %if.end62, %if.then51, %for.body41, %for.cond38, %for.body36, %originalBBpart2121, %originalBB119, %for.cond33, %originalBBpart2117, %originalBB115, %for.end32, %originalBBpart2113, %originalBB106, %for.inc30, %if.end, %if.else, %originalBBpart2104, %originalBB90, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
