; ModuleID = 'source-C-CXX/49/2251.c'
source_filename = "source-C-CXX/49/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d = alloca [13 x i32], align 16
  %mon = alloca i32, align 4
  %w = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %mon, align 4
  store i32 12, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %w, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 1911107535
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1911107535
  %add = add nsw i32 %1, %2
  store i32 %5, i32* %w, align 4
  %6 = load i32, i32* %w, align 4
  %rem = srem i32 %6, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1088325690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1088325690, label %first
    i32 -1658568653, label %if.then
    i32 541309380, label %originalBB
    i32 892954963, label %originalBBpart2
    i32 -780228368, label %if.end
    i32 323615167, label %if.then6
    i32 2052522365, label %if.end9
    i32 599348856, label %if.then14
    i32 -1089686414, label %if.end17
    i32 1693818647, label %originalBB90
    i32 1083935899, label %originalBBpart2105
    i32 -643088705, label %if.then22
    i32 -1766421483, label %if.end25
    i32 -2113219571, label %originalBB107
    i32 536836491, label %originalBBpart2128
    i32 1501115625, label %if.then30
    i32 1866314213, label %if.end33
    i32 -284675526, label %originalBB130
    i32 807273583, label %originalBBpart2137
    i32 -1853710149, label %if.then38
    i32 -1230471177, label %if.end41
    i32 -651707228, label %if.then46
    i32 -1651648908, label %if.end49
    i32 784689086, label %originalBB139
    i32 985448382, label %originalBBpart2161
    i32 28242461, label %if.then54
    i32 -519889723, label %if.end57
    i32 76170845, label %if.then62
    i32 -355547345, label %if.end65
    i32 -98227945, label %if.then70
    i32 971357279, label %if.end73
    i32 2014910388, label %if.then78
    i32 1342879242, label %originalBB163
    i32 786647393, label %originalBBpart2170
    i32 1176272576, label %if.end81
    i32 -1249321919, label %originalBB172
    i32 222041919, label %originalBBpart2186
    i32 1755736539, label %if.then86
    i32 500109653, label %originalBB188
    i32 1457654250, label %originalBBpart2199
    i32 1139008092, label %if.end89
    i32 308908214, label %originalBBalteredBB
    i32 2101617731, label %originalBB90alteredBB
    i32 -1978344454, label %originalBB107alteredBB
    i32 -1169513712, label %originalBB130alteredBB
    i32 -7425141, label %originalBB139alteredBB
    i32 314588285, label %originalBB163alteredBB
    i32 -1176579201, label %originalBB172alteredBB
    i32 -1533270460, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %7 = select i1 %cmp, i32 -1658568653, i32 -780228368
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 541309380, i32 308908214
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %mon, align 4
  %23 = add i32 %22, -719256987
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -719256987
  %add1 = add nsw i32 %22, 1
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -220176744
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -220176744
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 892954963, i32 308908214
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -780228368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  %42 = load i32, i32* %arrayidx, align 4
  %43 = add i32 %41, -1691697318
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1691697318
  %add3 = add nsw i32 %41, %42
  %rem4 = srem i32 %45, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %46 = select i1 %cmp5, i32 323615167, i32 2052522365
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %47 = load i32, i32* %mon, align 4
  %48 = sub i32 0, 2
  %49 = sub i32 %47, %48
  %add7 = add nsw i32 %47, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 2052522365, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %50 = load i32, i32* %w, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 2
  %51 = load i32, i32* %arrayidx10, align 8
  %52 = sub i32 %50, 1963327654
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1963327654
  %add11 = add nsw i32 %50, %51
  %rem12 = srem i32 %54, 7
  %cmp13 = icmp eq i32 %rem12, 5
  %55 = select i1 %cmp13, i32 599348856, i32 -1089686414
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %56 = load i32, i32* %mon, align 4
  %57 = add i32 %56, -316015493
  %58 = add i32 %57, 3
  %59 = sub i32 %58, -316015493
  %add15 = add nsw i32 %56, 3
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -1089686414, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1701074678
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1701074678
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1693818647, i32 2101617731
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %87 = load i32, i32* %w, align 4
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 3
  %88 = load i32, i32* %arrayidx18, align 4
  %89 = add i32 %87, -1103623346
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1103623346
  %add19 = add nsw i32 %87, %88
  %rem20 = srem i32 %91, 7
  %cmp21 = icmp eq i32 %rem20, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 888680651
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 888680651
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1083935899, i32 2101617731
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %119 = select i1 %cmp21.reload, i32 -643088705, i32 -1766421483
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* %mon, align 4
  %121 = sub i32 %120, 608719914
  %122 = add i32 %121, 4
  %123 = add i32 %122, 608719914
  %add23 = add nsw i32 %120, 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1766421483, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -675065727
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -675065727
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2113219571, i32 -1978344454
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %151 = load i32, i32* %w, align 4
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 4
  %152 = load i32, i32* %arrayidx26, align 16
  %153 = sub i32 %151, -256980139
  %154 = add i32 %153, %152
  %155 = add i32 %154, -256980139
  %add27 = add nsw i32 %151, %152
  %rem28 = srem i32 %155, 7
  %cmp29 = icmp eq i32 %rem28, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 861367755
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 861367755
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 536836491, i32 -1978344454
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %183 = select i1 %cmp29.reload, i32 1501115625, i32 1866314213
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %184 = load i32, i32* %mon, align 4
  %185 = sub i32 0, 5
  %186 = sub i32 %184, %185
  %add31 = add nsw i32 %184, 5
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1866314213, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1608700189
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1608700189
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -284675526, i32 -1169513712
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %214 = load i32, i32* %w, align 4
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 5
  %215 = load i32, i32* %arrayidx34, align 4
  %216 = add i32 %214, 1697493886
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 1697493886
  %add35 = add nsw i32 %214, %215
  %rem36 = srem i32 %218, 7
  %cmp37 = icmp eq i32 %rem36, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 807273583, i32 -1169513712
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %233 = select i1 %cmp37.reload, i32 -1853710149, i32 -1230471177
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %234 = load i32, i32* %mon, align 4
  %235 = sub i32 %234, -167060428
  %236 = add i32 %235, 6
  %237 = add i32 %236, -167060428
  %add39 = add nsw i32 %234, 6
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 -1230471177, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %238 = load i32, i32* %w, align 4
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 6
  %239 = load i32, i32* %arrayidx42, align 8
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add43 = add nsw i32 %238, %239
  %rem44 = srem i32 %243, 7
  %cmp45 = icmp eq i32 %rem44, 5
  %244 = select i1 %cmp45, i32 -651707228, i32 -1651648908
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %245 = load i32, i32* %mon, align 4
  %246 = sub i32 %245, -73155188
  %247 = add i32 %246, 7
  %248 = add i32 %247, -73155188
  %add47 = add nsw i32 %245, 7
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -1651648908, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 784689086, i32 -7425141
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %263 = load i32, i32* %w, align 4
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 7
  %264 = load i32, i32* %arrayidx50, align 4
  %265 = add i32 %263, -817733193
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -817733193
  %add51 = add nsw i32 %263, %264
  %rem52 = srem i32 %267, 7
  %cmp53 = icmp eq i32 %rem52, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 985448382, i32 -7425141
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %282 = select i1 %cmp53.reload, i32 28242461, i32 -519889723
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %283 = load i32, i32* %mon, align 4
  %284 = add i32 %283, -1636683173
  %285 = add i32 %284, 8
  %286 = sub i32 %285, -1636683173
  %add55 = add nsw i32 %283, 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  store i32 -519889723, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %287 = load i32, i32* %w, align 4
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 8
  %288 = load i32, i32* %arrayidx58, align 16
  %289 = add i32 %287, 1165913987
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1165913987
  %add59 = add nsw i32 %287, %288
  %rem60 = srem i32 %291, 7
  %cmp61 = icmp eq i32 %rem60, 5
  %292 = select i1 %cmp61, i32 76170845, i32 -355547345
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %293 = load i32, i32* %mon, align 4
  %294 = sub i32 0, 9
  %295 = sub i32 %293, %294
  %add63 = add nsw i32 %293, 9
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 -355547345, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %296 = load i32, i32* %w, align 4
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 9
  %297 = load i32, i32* %arrayidx66, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add67 = add nsw i32 %296, %297
  %rem68 = srem i32 %301, 7
  %cmp69 = icmp eq i32 %rem68, 5
  %302 = select i1 %cmp69, i32 -98227945, i32 971357279
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %303 = load i32, i32* %mon, align 4
  %304 = add i32 %303, -863654223
  %305 = add i32 %304, 10
  %306 = sub i32 %305, -863654223
  %add71 = add nsw i32 %303, 10
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 971357279, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %307 = load i32, i32* %w, align 4
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 10
  %308 = load i32, i32* %arrayidx74, align 8
  %309 = add i32 %307, 1054837841
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 1054837841
  %add75 = add nsw i32 %307, %308
  %rem76 = srem i32 %311, 7
  %cmp77 = icmp eq i32 %rem76, 5
  %312 = select i1 %cmp77, i32 2014910388, i32 1176272576
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -819413344
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -819413344
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1342879242, i32 314588285
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %328 = load i32, i32* %mon, align 4
  %329 = sub i32 0, 11
  %330 = sub i32 %328, %329
  %add79 = add nsw i32 %328, 11
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 786647393, i32 314588285
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1176272576, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1219469948
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1219469948
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1249321919, i32 -1176579201
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %360 = load i32, i32* %w, align 4
  %arrayidx82 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 11
  %361 = load i32, i32* %arrayidx82, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %add83 = add nsw i32 %360, %361
  %rem84 = srem i32 %363, 7
  %cmp85 = icmp eq i32 %rem84, 5
  store i1 %cmp85, i1* %cmp85.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -306460159
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -306460159
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 222041919, i32 -1176579201
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %379 = select i1 %cmp85.reload, i32 1755736539, i32 1139008092
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1674152783
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1674152783
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
  %406 = select i1 %404, i32 500109653, i32 -1533270460
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %407 = load i32, i32* %mon, align 4
  %408 = add i32 %407, -1581457935
  %409 = add i32 %408, 12
  %410 = sub i32 %409, -1581457935
  %add87 = add nsw i32 %407, 12
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1934863890
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1934863890
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1457654250, i32 -1533270460
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1139008092, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %426 = load i32, i32* %retval, align 4
  ret i32 %426

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %mon, align 4
  %428 = add i32 0, -1920326749
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1920326749
  %_ = sub i32 0, %427
  %431 = add i32 %430, -415844950
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -415844950
  %gen = add i32 %430, 1
  %434 = sub i32 0, %427
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add1alteredBB = add nsw i32 %427, 1
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 541309380, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %w, align 4
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 3
  %439 = load i32, i32* %arrayidx18alteredBB, align 4
  %_91 = shl i32 %438, %439
  %440 = add i32 %438, 1147059492
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 1147059492
  %_92 = sub i32 %438, %439
  %gen93 = mul i32 %442, %439
  %443 = sub i32 0, %438
  %444 = add i32 0, %443
  %_94 = sub i32 0, %438
  %445 = add i32 %444, -845999765
  %446 = add i32 %445, %439
  %447 = sub i32 %446, -845999765
  %gen95 = add i32 %444, %439
  %_96 = shl i32 %438, %439
  %448 = sub i32 0, %438
  %449 = sub i32 0, %439
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add19alteredBB = add nsw i32 %438, %439
  %_97 = shl i32 %451, 7
  %_98 = shl i32 %451, 7
  %452 = add i32 0, -129586111
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -129586111
  %_99 = sub i32 0, %451
  %455 = add i32 %454, 500467856
  %456 = add i32 %455, 7
  %457 = sub i32 %456, 500467856
  %gen100 = add i32 %454, 7
  %458 = add i32 0, 1214815676
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, 1214815676
  %_101 = sub i32 0, %451
  %461 = sub i32 0, %460
  %462 = sub i32 0, 7
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen102 = add i32 %460, 7
  %_103 = shl i32 %451, 7
  %rem20alteredBB = srem i32 %451, 7
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 5
  store i32 1693818647, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %w, align 4
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 4
  %466 = load i32, i32* %arrayidx26alteredBB, align 16
  %467 = add i32 0, -1863537614
  %468 = sub i32 %467, %465
  %469 = sub i32 %468, -1863537614
  %_108 = sub i32 0, %465
  %470 = sub i32 0, %469
  %471 = sub i32 0, %466
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen109 = add i32 %469, %466
  %474 = sub i32 0, %466
  %475 = add i32 %465, %474
  %_110 = sub i32 %465, %466
  %gen111 = mul i32 %475, %466
  %476 = sub i32 0, %465
  %477 = add i32 0, %476
  %_112 = sub i32 0, %465
  %478 = sub i32 0, %477
  %479 = sub i32 0, %466
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen113 = add i32 %477, %466
  %482 = add i32 0, 2055431925
  %483 = sub i32 %482, %465
  %484 = sub i32 %483, 2055431925
  %_114 = sub i32 0, %465
  %485 = sub i32 0, %484
  %486 = sub i32 0, %466
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen115 = add i32 %484, %466
  %489 = sub i32 0, %466
  %490 = sub i32 %465, %489
  %add27alteredBB = add nsw i32 %465, %466
  %_116 = shl i32 %490, 7
  %491 = sub i32 0, 1163270810
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 1163270810
  %_117 = sub i32 0, %490
  %494 = add i32 %493, -1127943376
  %495 = add i32 %494, 7
  %496 = sub i32 %495, -1127943376
  %gen118 = add i32 %493, 7
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_119 = sub i32 0, %490
  %499 = sub i32 0, %498
  %500 = sub i32 0, 7
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen120 = add i32 %498, 7
  %503 = sub i32 %490, -803984165
  %504 = sub i32 %503, 7
  %505 = add i32 %504, -803984165
  %_121 = sub i32 %490, 7
  %gen122 = mul i32 %505, 7
  %506 = sub i32 0, 7
  %507 = add i32 %490, %506
  %_123 = sub i32 %490, 7
  %gen124 = mul i32 %507, 7
  %508 = sub i32 %490, -668367484
  %509 = sub i32 %508, 7
  %510 = add i32 %509, -668367484
  %_125 = sub i32 %490, 7
  %gen126 = mul i32 %510, 7
  %rem28alteredBB = srem i32 %490, 7
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 5
  store i32 -2113219571, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %w, align 4
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 5
  %512 = load i32, i32* %arrayidx34alteredBB, align 4
  %_131 = shl i32 %511, %512
  %513 = sub i32 0, %511
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add35alteredBB = add nsw i32 %511, %512
  %_132 = shl i32 %516, 7
  %_133 = shl i32 %516, 7
  %_134 = shl i32 %516, 7
  %_135 = shl i32 %516, 7
  %rem36alteredBB = srem i32 %516, 7
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 5
  store i32 -284675526, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %w, align 4
  %arrayidx50alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 7
  %518 = load i32, i32* %arrayidx50alteredBB, align 4
  %519 = sub i32 0, %517
  %520 = add i32 0, %519
  %_140 = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, %518
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen141 = add i32 %520, %518
  %525 = sub i32 0, -1692615332
  %526 = sub i32 %525, %517
  %527 = add i32 %526, -1692615332
  %_142 = sub i32 0, %517
  %528 = sub i32 0, %527
  %529 = sub i32 0, %518
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen143 = add i32 %527, %518
  %_144 = shl i32 %517, %518
  %_145 = shl i32 %517, %518
  %532 = add i32 0, -1538034272
  %533 = sub i32 %532, %517
  %534 = sub i32 %533, -1538034272
  %_146 = sub i32 0, %517
  %535 = sub i32 0, %518
  %536 = sub i32 %534, %535
  %gen147 = add i32 %534, %518
  %_148 = shl i32 %517, %518
  %537 = sub i32 0, %518
  %538 = sub i32 %517, %537
  %add51alteredBB = add nsw i32 %517, %518
  %539 = sub i32 0, 1155367896
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1155367896
  %_149 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 7
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen150 = add i32 %541, 7
  %546 = sub i32 0, 7
  %547 = add i32 %538, %546
  %_151 = sub i32 %538, 7
  %gen152 = mul i32 %547, 7
  %548 = sub i32 0, 7
  %549 = add i32 %538, %548
  %_153 = sub i32 %538, 7
  %gen154 = mul i32 %549, 7
  %_155 = shl i32 %538, 7
  %_156 = shl i32 %538, 7
  %_157 = shl i32 %538, 7
  %550 = add i32 %538, 1608640117
  %551 = sub i32 %550, 7
  %552 = sub i32 %551, 1608640117
  %_158 = sub i32 %538, 7
  %gen159 = mul i32 %552, 7
  %rem52alteredBB = srem i32 %538, 7
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 5
  store i32 784689086, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %mon, align 4
  %_164 = shl i32 %553, 11
  %_165 = shl i32 %553, 11
  %554 = add i32 %553, -723518697
  %555 = sub i32 %554, 11
  %556 = sub i32 %555, -723518697
  %_166 = sub i32 %553, 11
  %gen167 = mul i32 %556, 11
  %_168 = shl i32 %553, 11
  %557 = sub i32 %553, 891765275
  %558 = add i32 %557, 11
  %559 = add i32 %558, 891765275
  %add79alteredBB = add nsw i32 %553, 11
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 1342879242, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %w, align 4
  %arrayidx82alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 11
  %561 = load i32, i32* %arrayidx82alteredBB, align 4
  %_173 = shl i32 %560, %561
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %_174 = sub i32 %560, %561
  %gen175 = mul i32 %563, %561
  %_176 = shl i32 %560, %561
  %564 = add i32 %560, -206746830
  %565 = add i32 %564, %561
  %566 = sub i32 %565, -206746830
  %add83alteredBB = add nsw i32 %560, %561
  %_177 = shl i32 %566, 7
  %567 = add i32 %566, 1798309415
  %568 = sub i32 %567, 7
  %569 = sub i32 %568, 1798309415
  %_178 = sub i32 %566, 7
  %gen179 = mul i32 %569, 7
  %_180 = shl i32 %566, 7
  %570 = sub i32 %566, -2129498679
  %571 = sub i32 %570, 7
  %572 = add i32 %571, -2129498679
  %_181 = sub i32 %566, 7
  %gen182 = mul i32 %572, 7
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_183 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, 7
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen184 = add i32 %574, 7
  %rem84alteredBB = srem i32 %566, 7
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 5
  store i32 -1249321919, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %mon, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_189 = sub i32 0, %579
  %582 = sub i32 %581, 345834557
  %583 = add i32 %582, 12
  %584 = add i32 %583, 345834557
  %gen190 = add i32 %581, 12
  %585 = sub i32 0, %579
  %586 = add i32 0, %585
  %_191 = sub i32 0, %579
  %587 = sub i32 0, 12
  %588 = sub i32 %586, %587
  %gen192 = add i32 %586, 12
  %589 = add i32 %579, -2136450315
  %590 = sub i32 %589, 12
  %591 = sub i32 %590, -2136450315
  %_193 = sub i32 %579, 12
  %gen194 = mul i32 %591, 12
  %592 = add i32 0, -414405006
  %593 = sub i32 %592, %579
  %594 = sub i32 %593, -414405006
  %_195 = sub i32 0, %579
  %595 = sub i32 %594, 1079518753
  %596 = add i32 %595, 12
  %597 = add i32 %596, 1079518753
  %gen196 = add i32 %594, 12
  %_197 = shl i32 %579, 12
  %598 = add i32 %579, 128275338
  %599 = add i32 %598, 12
  %600 = sub i32 %599, 128275338
  %add87alteredBB = add nsw i32 %579, 12
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %600)
  store i32 500109653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB188, %if.then86, %originalBBpart2186, %originalBB172, %if.end81, %originalBBpart2170, %originalBB163, %if.then78, %if.end73, %if.then70, %if.end65, %if.then62, %if.end57, %if.then54, %originalBBpart2161, %originalBB139, %if.end49, %if.then46, %if.end41, %if.then38, %originalBBpart2137, %originalBB130, %if.end33, %if.then30, %originalBBpart2128, %originalBB107, %if.end25, %if.then22, %originalBBpart2105, %originalBB90, %if.end17, %if.then14, %if.end9, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
