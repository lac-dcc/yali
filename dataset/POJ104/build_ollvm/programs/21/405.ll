; ModuleID = 'source-C-CXX/21/405.c'
source_filename = "source-C-CXX/21/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1494129396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1494129396, label %for.cond
    i32 1665800137, label %originalBB
    i32 756233291, label %originalBBpart2
    i32 1170829609, label %for.body
    i32 -82852246, label %if.then
    i32 -807481619, label %originalBB86
    i32 -1006673434, label %originalBBpart288
    i32 1221666762, label %if.end
    i32 -2106206004, label %for.inc
    i32 -770907230, label %originalBB90
    i32 -1025543313, label %originalBBpart292
    i32 862218553, label %for.end
    i32 48266738, label %originalBB94
    i32 -1621006231, label %originalBBpart296
    i32 -1973050796, label %for.cond3
    i32 -690860731, label %originalBB98
    i32 -1667327957, label %originalBBpart2100
    i32 -1463105640, label %for.body5
    i32 -2051507472, label %for.cond6
    i32 1020161736, label %for.body8
    i32 1420615902, label %originalBB102
    i32 -1226951820, label %originalBBpart2104
    i32 242690578, label %if.then10
    i32 1331579798, label %if.else
    i32 -64875589, label %if.then18
    i32 -1188949824, label %if.end22
    i32 1484747746, label %if.end23
    i32 1800119237, label %originalBB106
    i32 1507320265, label %originalBBpart2108
    i32 565750164, label %for.inc24
    i32 535825456, label %for.end26
    i32 -587469484, label %for.inc27
    i32 -779576361, label %for.end29
    i32 1987310543, label %for.cond30
    i32 -1781430701, label %for.body32
    i32 1224814629, label %if.then39
    i32 -1678949876, label %if.end50
    i32 988816031, label %for.inc51
    i32 -104632613, label %for.end53
    i32 -1123875331, label %for.cond54
    i32 -1567315855, label %originalBB110
    i32 1383940068, label %originalBBpart2112
    i32 2091096452, label %for.body56
    i32 1247079337, label %if.then63
    i32 -825995212, label %if.end74
    i32 -1334640793, label %originalBB114
    i32 85724154, label %originalBBpart2116
    i32 1157341681, label %for.inc75
    i32 926828127, label %for.end77
    i32 1050630156, label %if.then80
    i32 120266668, label %if.else82
    i32 1974771015, label %originalBB118
    i32 -766281176, label %originalBBpart2120
    i32 2138584869, label %if.end85
    i32 564180104, label %originalBBalteredBB
    i32 -635659618, label %originalBB86alteredBB
    i32 -1511750459, label %originalBB90alteredBB
    i32 -492771228, label %originalBB94alteredBB
    i32 -993044373, label %originalBB98alteredBB
    i32 1534798585, label %originalBB102alteredBB
    i32 -1980508556, label %originalBB106alteredBB
    i32 -2078389730, label %originalBB110alteredBB
    i32 -1718131219, label %originalBB114alteredBB
    i32 493680313, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -727450170
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -727450170
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1665800137, i32 564180104
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1208106632
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1208106632
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 756233291, i32 564180104
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1170829609, i32 862218553
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -617971356
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -617971356
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %c, align 4
  %61 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %61, 10
  %62 = select i1 %cmp2, i32 -82852246, i32 1221666762
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 284121070
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 284121070
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -807481619, i32 -635659618
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 347361954
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 347361954
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1006673434, i32 -635659618
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 862218553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2106206004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -655822952
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -655822952
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -770907230, i32 -1511750459
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1900361862
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1900361862
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1025543313, i32 -1511750459
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1494129396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 48266738, i32 -492771228
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 50297026
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 50297026
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -1621006231, i32 -492771228
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1973050796, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1362535858
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1362535858
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -690860731, i32 -993044373
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %206, 300
  store i1 %cmp4, i1* %cmp4.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 637802579
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 637802579
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1667327957, i32 -993044373
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %222 = select i1 %cmp4.reload, i32 -1463105640, i32 -779576361
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2051507472, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %223, 300
  %224 = select i1 %cmp7, i32 1020161736, i32 535825456
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1420615902, i32 1534798585
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %239, %240
  store i1 %cmp9, i1* %cmp9.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2019310932
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2019310932
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1226951820, i32 1534798585
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %256 = select i1 %cmp9.reload, i32 242690578, i32 1331579798
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 565750164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub11 = sub nsw i32 %257, 1
  %idxprom12 = sext i32 %259 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %260 = load i32, i32* %arrayidx13, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -2053255447
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2053255447
  %sub14 = sub nsw i32 %261, 1
  %idxprom15 = sext i32 %264 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %265 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %260, %265
  %266 = select i1 %cmp17, i32 -64875589, i32 -1188949824
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, 325104501
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 325104501
  %sub19 = sub nsw i32 %267, 1
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 -1188949824, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1484747746, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 2067745529
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2067745529
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1800119237, i32 -1980508556
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1880508683
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1880508683
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1507320265, i32 -1980508556
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 565750164, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 4152978
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 4152978
  %inc25 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -2051507472, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -587469484, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc28 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 -1973050796, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1987310543, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %320, 300
  %321 = select i1 %cmp31, i32 -1781430701, i32 -104632613
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub33 = sub nsw i32 %322, 1
  %idxprom34 = sext i32 %324 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %325 = load i32, i32* %arrayidx35, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %326 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %327 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %325, %327
  %328 = select i1 %cmp38, i32 1224814629, i32 -1678949876
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 386260246
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 386260246
  %sub40 = sub nsw i32 %329, 1
  %idxprom41 = sext i32 %332 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %333 = load i32, i32* %arrayidx42, align 4
  store i32 %333, i32* %temp, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %335 = load i32, i32* %arrayidx44, align 4
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub45 = sub nsw i32 %336, 1
  %idxprom46 = sext i32 %338 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %335, i32* %arrayidx47, align 4
  %339 = load i32, i32* %temp, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %340 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %339, i32* %arrayidx49, align 4
  store i32 -1678949876, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 988816031, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 343260803
  %343 = add i32 %342, 1
  %344 = add i32 %343, 343260803
  %inc52 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 1987310543, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1123875331, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1567315855, i32 -2078389730
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %359, 299
  store i1 %cmp55, i1* %cmp55.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 158910573
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 158910573
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1383940068, i32 -2078389730
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %375 = select i1 %cmp55.reload, i32 2091096452, i32 926828127
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, -500635773
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -500635773
  %sub57 = sub nsw i32 %376, 1
  %idxprom58 = sext i32 %379 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %380 = load i32, i32* %arrayidx59, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %381 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %382 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %380, %382
  %383 = select i1 %cmp62, i32 1247079337, i32 -825995212
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 488560341
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 488560341
  %sub64 = sub nsw i32 %384, 1
  %idxprom65 = sext i32 %387 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %388 = load i32, i32* %arrayidx66, align 4
  store i32 %388, i32* %temp, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %390 = load i32, i32* %arrayidx68, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub69 = sub nsw i32 %391, 1
  %idxprom70 = sext i32 %393 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  store i32 %390, i32* %arrayidx71, align 4
  %394 = load i32, i32* %temp, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %395 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  store i32 %394, i32* %arrayidx73, align 4
  store i32 -825995212, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1274924245
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1274924245
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1334640793, i32 -1718131219
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 2107957792
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2107957792
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 85724154, i32 -1718131219
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1157341681, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc76 = add nsw i32 %426, 1
  store i32 %428, i32* %i, align 4
  store i32 -1123875331, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 298
  %429 = load i32, i32* %arrayidx78, align 8
  %cmp79 = icmp eq i32 %429, 0
  %430 = select i1 %cmp79, i32 1050630156, i32 120266668
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2138584869, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 726005990
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 726005990
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1974771015, i32 493680313
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 298
  %458 = load i32, i32* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 434627556
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 434627556
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -766281176, i32 493680313
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2138584869, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %474, 300
  store i32 1665800137, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -807481619, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %_ = shl i32 %475, 1
  %476 = add i32 %475, -291966970
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -291966970
  %incalteredBB = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 -770907230, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 48266738, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %479, 300
  store i32 -690860731, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %480, %481
  store i32 1420615902, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1800119237, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp slt i32 %482, 299
  store i32 -1567315855, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1334640793, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 298
  %483 = load i32, i32* %arrayidx83alteredBB, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %483)
  store i32 1974771015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.else82, %if.then80, %for.end77, %for.inc75, %originalBBpart2116, %originalBB114, %if.end74, %if.then63, %for.body56, %originalBBpart2112, %originalBB110, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2108, %originalBB106, %if.end23, %if.end22, %if.then18, %if.else, %if.then10, %originalBBpart2104, %originalBB102, %for.body8, %for.cond6, %for.body5, %originalBBpart2100, %originalBB98, %for.cond3, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB90, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
