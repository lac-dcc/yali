; ModuleID = 'source-C-CXX/24/814.c'
source_filename = "source-C-CXX/24/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca [1001 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [1001 x i32]* %v to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 63052480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 63052480, label %while.cond
    i32 -965027748, label %while.body
    i32 547085620, label %for.cond
    i32 2144684344, label %originalBB
    i32 -704362895, label %originalBBpart2
    i32 2130449888, label %for.body
    i32 1121603270, label %for.inc
    i32 1444146189, label %originalBB46
    i32 -1673448576, label %originalBBpart258
    i32 -151224020, label %for.end
    i32 1354308824, label %for.cond4
    i32 -25775196, label %for.body6
    i32 -1103556491, label %if.then
    i32 811242152, label %originalBB60
    i32 1009041956, label %originalBBpart286
    i32 1965309469, label %if.end
    i32 1184540731, label %for.inc20
    i32 444489495, label %for.end22
    i32 -1067826786, label %originalBB88
    i32 -425641196, label %originalBBpart290
    i32 1952920944, label %while.end
    i32 434923789, label %for.cond23
    i32 -1528555896, label %for.body25
    i32 574788536, label %if.then29
    i32 476645210, label %originalBB92
    i32 1352298013, label %originalBBpart294
    i32 1062646713, label %for.cond30
    i32 -1689976505, label %for.body32
    i32 1636178637, label %originalBB96
    i32 424395817, label %originalBBpart298
    i32 -1718864094, label %for.inc36
    i32 -94327068, label %for.end38
    i32 1829737650, label %if.end39
    i32 424493319, label %originalBB100
    i32 1367265923, label %originalBBpart2102
    i32 1176039408, label %if.then41
    i32 300092502, label %if.end42
    i32 -932754056, label %originalBB104
    i32 -404926103, label %originalBBpart2106
    i32 -795418662, label %for.inc43
    i32 971922616, label %originalBB108
    i32 1132057246, label %originalBBpart2114
    i32 -623218059, label %for.end45
    i32 -1567463746, label %originalBBalteredBB
    i32 -337358754, label %originalBB46alteredBB
    i32 1496533046, label %originalBB60alteredBB
    i32 606027384, label %originalBB88alteredBB
    i32 -1086067989, label %originalBB92alteredBB
    i32 -379617400, label %originalBB96alteredBB
    i32 1939933922, label %originalBB100alteredBB
    i32 2081854358, label %originalBB104alteredBB
    i32 328793220, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1352366869
  %3 = add i32 %2, -1
  %4 = add i32 %3, 1352366869
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %5 = select i1 %tobool, i32 -965027748, i32 1952920944
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 547085620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -422020578
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -422020578
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2144684344, i32 -1567463746
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %21, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -704362895, i32 -1567463746
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 2130449888, i32 -151224020
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %38, 2
  %39 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %39 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom2
  store i32 %mul, i32* %arrayidx3, align 4
  store i32 1121603270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -301457656
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -301457656
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1444146189, i32 -337358754
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1558331572
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1558331572
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1671705102
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1671705102
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1673448576, i32 -337358754
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 547085620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1354308824, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %86, 1000
  %87 = select i1 %cmp5, i32 -25775196, i32 444489495
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom7
  %89 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %89, 10
  %90 = select i1 %cmp9, i32 -1103556491, i32 1965309469
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1970088828
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1970088828
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
  %117 = select i1 %115, i32 811242152, i32 1496533046
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  %120 = sub i32 0, 10
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 10
  %122 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom12
  store i32 %121, i32* %arrayidx13, align 4
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -377899101
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -377899101
  %add = add nsw i32 %123, 1
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom14
  %127 = load i32, i32* %arrayidx15, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add16 = add nsw i32 %127, 1
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add17 = add nsw i32 %132, 1
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom18
  store i32 %131, i32* %arrayidx19, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -173629350
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -173629350
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1009041956, i32 1496533046
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1965309469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1184540731, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 83152383
  %166 = add i32 %165, 1
  %167 = add i32 %166, 83152383
  %inc21 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 1354308824, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1067826786, i32 606027384
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -425641196, i32 606027384
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 63052480, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1000, i32* %i, align 4
  store i32 434923789, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %196, 0
  %197 = select i1 %cmp24, i32 -1528555896, i32 -623218059
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom26
  %199 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %199, 0
  %200 = select i1 %cmp28, i32 574788536, i32 1829737650
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 476645210, i32 -1086067989
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %k, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1352298013, i32 -1086067989
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1062646713, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %cmp31 = icmp sge i32 %242, 0
  %243 = select i1 %cmp31, i32 -1689976505, i32 -94327068
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 16748753
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 16748753
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1636178637, i32 -379617400
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -324690760
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -324690760
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 424395817, i32 -379617400
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1718864094, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 %276, 432644461
  %278 = add i32 %277, -1
  %279 = add i32 %278, 432644461
  %dec37 = add nsw i32 %276, -1
  store i32 %279, i32* %k, align 4
  store i32 1062646713, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -623218059, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 424493319, i32 1939933922
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %294 = load i32, i32* %flag, align 4
  %tobool40 = icmp ne i32 %294, 0
  store i1 %tobool40, i1* %tobool40.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 401278308
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 401278308
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1367265923, i32 1939933922
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %tobool40.reload = load volatile i1, i1* %tobool40.reg2mem
  %322 = select i1 %tobool40.reload, i32 1176039408, i32 300092502
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -623218059, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -932754056, i32 2081854358
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1719541211
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1719541211
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -404926103, i32 2081854358
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -795418662, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 971922616, i32 328793220
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %dec44 = add nsw i32 %378, -1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1731194042
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1731194042
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1132057246, i32 328793220
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 434923789, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %410 = load i32, i32* %retval, align 4
  ret i32 %410

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %411, 1000
  store i32 2144684344, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_ = shl i32 %412, 1
  %413 = sub i32 0, 798787257
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 798787257
  %_47 = sub i32 0, %412
  %416 = sub i32 %415, 756109382
  %417 = add i32 %416, 1
  %418 = add i32 %417, 756109382
  %gen = add i32 %415, 1
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_48 = sub i32 0, %412
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen49 = add i32 %420, 1
  %_50 = shl i32 %412, 1
  %423 = sub i32 0, %412
  %424 = add i32 0, %423
  %_51 = sub i32 0, %412
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen52 = add i32 %424, 1
  %_53 = shl i32 %412, 1
  %427 = sub i32 0, 1530257507
  %428 = sub i32 %427, %412
  %429 = add i32 %428, 1530257507
  %_54 = sub i32 0, %412
  %430 = add i32 %429, -72510085
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -72510085
  %gen55 = add i32 %429, 1
  %_56 = shl i32 %412, 1
  %433 = sub i32 %412, 811813228
  %434 = add i32 %433, 1
  %435 = add i32 %434, 811813228
  %incalteredBB = add nsw i32 %412, 1
  store i32 %435, i32* %i, align 4
  store i32 1444146189, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %436 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom10alteredBB
  %437 = load i32, i32* %arrayidx11alteredBB, align 4
  %438 = add i32 0, -1815391966
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1815391966
  %_61 = sub i32 0, %437
  %441 = sub i32 0, 10
  %442 = sub i32 %440, %441
  %gen62 = add i32 %440, 10
  %443 = sub i32 %437, 1525840864
  %444 = sub i32 %443, 10
  %445 = add i32 %444, 1525840864
  %_63 = sub i32 %437, 10
  %gen64 = mul i32 %445, 10
  %446 = add i32 %437, 1911454248
  %447 = sub i32 %446, 10
  %448 = sub i32 %447, 1911454248
  %_65 = sub i32 %437, 10
  %gen66 = mul i32 %448, 10
  %449 = sub i32 0, %437
  %450 = add i32 0, %449
  %_67 = sub i32 0, %437
  %451 = sub i32 %450, -339764207
  %452 = add i32 %451, 10
  %453 = add i32 %452, -339764207
  %gen68 = add i32 %450, 10
  %454 = add i32 %437, 96717546
  %455 = sub i32 %454, 10
  %456 = sub i32 %455, 96717546
  %subalteredBB = sub nsw i32 %437, 10
  %457 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %457 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom12alteredBB
  store i32 %456, i32* %arrayidx13alteredBB, align 4
  %458 = load i32, i32* %i, align 4
  %459 = add i32 0, 977111448
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 977111448
  %_69 = sub i32 0, %458
  %462 = sub i32 %461, 1607259823
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1607259823
  %gen70 = add i32 %461, 1
  %_71 = shl i32 %458, 1
  %_72 = shl i32 %458, 1
  %465 = sub i32 %458, 971616309
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 971616309
  %_73 = sub i32 %458, 1
  %gen74 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %458, %468
  %addalteredBB = add nsw i32 %458, 1
  %idxprom14alteredBB = sext i32 %469 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom14alteredBB
  %470 = load i32, i32* %arrayidx15alteredBB, align 4
  %471 = add i32 0, -324564394
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -324564394
  %_75 = sub i32 0, %470
  %474 = add i32 %473, 702677344
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 702677344
  %gen76 = add i32 %473, 1
  %477 = sub i32 %470, -191011080
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -191011080
  %_77 = sub i32 %470, 1
  %gen78 = mul i32 %479, 1
  %480 = sub i32 %470, 956051811
  %481 = add i32 %480, 1
  %482 = add i32 %481, 956051811
  %add16alteredBB = add nsw i32 %470, 1
  %483 = load i32, i32* %i, align 4
  %_79 = shl i32 %483, 1
  %_80 = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_81 = sub i32 0, %483
  %486 = add i32 %485, 1602478882
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1602478882
  %gen82 = add i32 %485, 1
  %489 = add i32 0, -837098615
  %490 = sub i32 %489, %483
  %491 = sub i32 %490, -837098615
  %_83 = sub i32 0, %483
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen84 = add i32 %491, 1
  %494 = sub i32 %483, 1007106019
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1007106019
  %add17alteredBB = add nsw i32 %483, 1
  %idxprom18alteredBB = sext i32 %496 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom18alteredBB
  store i32 %482, i32* %arrayidx19alteredBB, align 4
  store i32 811242152, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1067826786, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  store i32 %497, i32* %k, align 4
  store i32 476645210, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %498 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom33alteredBB
  %499 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %499)
  store i32 1636178637, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %flag, align 4
  %tobool40alteredBB = icmp ne i32 %500, 0
  store i32 424493319, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -932754056, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %_109 = sub i32 %501, -1
  %gen110 = mul i32 %503, -1
  %504 = sub i32 0, -1
  %505 = add i32 %501, %504
  %_111 = sub i32 %501, -1
  %gen112 = mul i32 %505, -1
  %506 = sub i32 0, %501
  %507 = sub i32 0, -1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %dec44alteredBB = add nsw i32 %501, -1
  store i32 %509, i32* %i, align 4
  store i32 971922616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB108, %for.inc43, %originalBBpart2106, %originalBB104, %if.end42, %if.then41, %originalBBpart2102, %originalBB100, %if.end39, %for.end38, %for.inc36, %originalBBpart298, %originalBB96, %for.body32, %for.cond30, %originalBBpart294, %originalBB92, %if.then29, %for.body25, %for.cond23, %while.end, %originalBBpart290, %originalBB88, %for.end22, %for.inc20, %if.end, %originalBBpart286, %originalBB60, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart258, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
