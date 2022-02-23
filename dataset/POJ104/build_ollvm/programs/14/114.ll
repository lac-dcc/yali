; ModuleID = 'source-C-CXX/14/114.c'
source_filename = "source-C-CXX/14/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %sq = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1575039553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1575039553, label %for.cond
    i32 -377623467, label %for.body
    i32 -639328516, label %for.cond1
    i32 -1126774019, label %for.body3
    i32 -1419186205, label %originalBB
    i32 585667860, label %originalBBpart2
    i32 879503704, label %for.inc
    i32 20018811, label %originalBB49
    i32 -1596290111, label %originalBBpart252
    i32 1378454027, label %for.end
    i32 2109954082, label %for.inc7
    i32 1397407378, label %for.end9
    i32 1273269958, label %for.cond10
    i32 -1294814108, label %originalBB54
    i32 -1006834991, label %originalBBpart256
    i32 1281100452, label %for.body12
    i32 -113065939, label %for.cond13
    i32 -1894549623, label %for.body15
    i32 660731238, label %if.then
    i32 -1386352309, label %originalBB58
    i32 -256586087, label %originalBBpart260
    i32 684508997, label %if.end
    i32 -1991040845, label %for.inc21
    i32 1121248587, label %for.end23
    i32 832457948, label %for.inc24
    i32 -1771772629, label %for.end26
    i32 1988014241, label %originalBB62
    i32 -71432457, label %originalBBpart264
    i32 -1551179236, label %for.cond27
    i32 602750298, label %for.body29
    i32 -516119656, label %originalBB66
    i32 -1602581354, label %originalBBpart268
    i32 843818238, label %for.cond30
    i32 -967369438, label %for.body32
    i32 -1100510405, label %if.then38
    i32 -40163676, label %originalBB70
    i32 71586342, label %originalBBpart272
    i32 -2052317080, label %if.end39
    i32 1455853937, label %for.inc40
    i32 228380506, label %originalBB74
    i32 18921428, label %originalBBpart283
    i32 1896020541, label %for.end41
    i32 919867227, label %originalBB85
    i32 -1731208863, label %originalBBpart287
    i32 -1136620509, label %for.inc42
    i32 204283396, label %for.end44
    i32 -81011664, label %originalBB89
    i32 668743344, label %originalBBpart2124
    i32 -264409925, label %originalBBalteredBB
    i32 -1318243284, label %originalBB49alteredBB
    i32 -743583573, label %originalBB54alteredBB
    i32 2087309481, label %originalBB58alteredBB
    i32 1069302334, label %originalBB62alteredBB
    i32 1617563900, label %originalBB66alteredBB
    i32 1807872602, label %originalBB70alteredBB
    i32 -504064198, label %originalBB74alteredBB
    i32 62492626, label %originalBB85alteredBB
    i32 -44821336, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -377623467, i32 1397407378
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -639328516, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1126774019, i32 1378454027
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1419186205, i32 -264409925
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -734643927
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -734643927
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 585667860, i32 -264409925
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 879503704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 20018811, i32 -1318243284
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -1100729966
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1100729966
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -263326551
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -263326551
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1596290111, i32 -1318243284
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -639328516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2109954082, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1575039553, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1273269958, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 857855419
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 857855419
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1294814108, i32 -743583573
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %112, %113
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1706638003
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1706638003
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1006834991, i32 -743583573
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 1281100452, i32 -1771772629
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -113065939, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %142, %143
  %144 = select i1 %cmp14, i32 -1894549623, i32 1121248587
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16
  %146 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %147, 0
  %148 = select i1 %cmp20, i32 660731238, i32 684508997
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1024046665
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1024046665
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1386352309, i32 2087309481
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %i1, align 4
  %165 = load i32, i32* %j, align 4
  store i32 %165, i32* %j1, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1963702059
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1963702059
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -256586087, i32 2087309481
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1121248587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1991040845, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc22 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  store i32 -113065939, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 832457948, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 672513697
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 672513697
  %inc25 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 1273269958, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1988014241, i32 1069302334
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -150074637
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -150074637
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -71432457, i32 1069302334
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1551179236, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %244, 1
  %245 = select i1 %cmp28, i32 602750298, i32 204283396
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -328072962
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -328072962
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -516119656, i32 1617563900
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -367033839
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -367033839
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1602581354, i32 1617563900
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 843818238, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp31 = icmp sge i32 %277, 1
  %278 = select i1 %cmp31, i32 -967369438, i32 1896020541
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %279 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom33
  %280 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %281, 0
  %282 = select i1 %cmp37, i32 -1100510405, i32 -2052317080
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -775763776
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -775763776
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -40163676, i32 1807872602
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  store i32 %298, i32* %i2, align 4
  %299 = load i32, i32* %j, align 4
  store i32 %299, i32* %j2, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -595592156
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -595592156
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 71586342, i32 1807872602
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1896020541, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1455853937, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1266192225
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1266192225
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 228380506, i32 -504064198
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %dec = add nsw i32 %330, -1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1445121078
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1445121078
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 18921428, i32 -504064198
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 843818238, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -709880472
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -709880472
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 919867227, i32 62492626
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1565096098
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1565096098
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1731208863, i32 62492626
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1136620509, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, -1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %dec43 = add nsw i32 %414, -1
  store i32 %418, i32* %i, align 4
  store i32 -1551179236, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -81011664, i32 -44821336
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %433 = load i32, i32* %j2, align 4
  %434 = load i32, i32* %j1, align 4
  %435 = sub i32 %433, 433437217
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 433437217
  %sub = sub nsw i32 %433, %434
  %438 = add i32 %437, 916168622
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 916168622
  %sub45 = sub nsw i32 %437, 1
  %441 = load i32, i32* %i1, align 4
  %442 = load i32, i32* %i2, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %441, %443
  %sub46 = sub nsw i32 %441, %442
  %445 = add i32 %444, -771233034
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -771233034
  %sub47 = sub nsw i32 %444, 1
  %mul = mul nsw i32 %440, %447
  store i32 %mul, i32* %sq, align 4
  %448 = load i32, i32* %sq, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 929634851
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 929634851
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 668743344, i32 -44821336
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %465 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %465 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1419186205, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %_ = shl i32 %466, 1
  %_50 = shl i32 %466, 1
  %467 = sub i32 %466, 1795685663
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1795685663
  %incalteredBB = add nsw i32 %466, 1
  store i32 %469, i32* %j, align 4
  store i32 20018811, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %470, %471
  store i32 -1294814108, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  store i32 %472, i32* %i1, align 4
  %473 = load i32, i32* %j, align 4
  store i32 %473, i32* %j1, align 4
  store i32 -1386352309, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  store i32 %474, i32* %i, align 4
  store i32 1988014241, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  store i32 %475, i32* %j, align 4
  store i32 -516119656, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  store i32 %476, i32* %i2, align 4
  %477 = load i32, i32* %j, align 4
  store i32 %477, i32* %j2, align 4
  store i32 -40163676, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 0, 57617535
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 57617535
  %_75 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen = add i32 %481, -1
  %_76 = shl i32 %478, -1
  %486 = add i32 0, 1546707122
  %487 = sub i32 %486, %478
  %488 = sub i32 %487, 1546707122
  %_77 = sub i32 0, %478
  %489 = add i32 %488, -1483382807
  %490 = add i32 %489, -1
  %491 = sub i32 %490, -1483382807
  %gen78 = add i32 %488, -1
  %_79 = shl i32 %478, -1
  %492 = add i32 %478, -351797523
  %493 = sub i32 %492, -1
  %494 = sub i32 %493, -351797523
  %_80 = sub i32 %478, -1
  %gen81 = mul i32 %494, -1
  %495 = sub i32 %478, 641357032
  %496 = add i32 %495, -1
  %497 = add i32 %496, 641357032
  %decalteredBB = add nsw i32 %478, -1
  store i32 %497, i32* %j, align 4
  store i32 228380506, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 919867227, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j2, align 4
  %499 = load i32, i32* %j1, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %_90 = sub i32 %498, %499
  %gen91 = mul i32 %501, %499
  %502 = sub i32 0, 931906173
  %503 = sub i32 %502, %498
  %504 = add i32 %503, 931906173
  %_92 = sub i32 0, %498
  %505 = add i32 %504, 2137444694
  %506 = add i32 %505, %499
  %507 = sub i32 %506, 2137444694
  %gen93 = add i32 %504, %499
  %_94 = shl i32 %498, %499
  %_95 = shl i32 %498, %499
  %508 = sub i32 0, -1964729118
  %509 = sub i32 %508, %498
  %510 = add i32 %509, -1964729118
  %_96 = sub i32 0, %498
  %511 = sub i32 0, %499
  %512 = sub i32 %510, %511
  %gen97 = add i32 %510, %499
  %513 = sub i32 0, %499
  %514 = add i32 %498, %513
  %subalteredBB = sub nsw i32 %498, %499
  %515 = sub i32 %514, -353437539
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -353437539
  %_98 = sub i32 %514, 1
  %gen99 = mul i32 %517, 1
  %_100 = shl i32 %514, 1
  %518 = sub i32 0, %514
  %519 = add i32 0, %518
  %_101 = sub i32 0, %514
  %520 = add i32 %519, 974190080
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 974190080
  %gen102 = add i32 %519, 1
  %523 = sub i32 %514, -35602371
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -35602371
  %_103 = sub i32 %514, 1
  %gen104 = mul i32 %525, 1
  %_105 = shl i32 %514, 1
  %526 = sub i32 0, 1
  %527 = add i32 %514, %526
  %sub45alteredBB = sub nsw i32 %514, 1
  %528 = load i32, i32* %i1, align 4
  %529 = load i32, i32* %i2, align 4
  %_106 = shl i32 %528, %529
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %_107 = sub i32 %528, %529
  %gen108 = mul i32 %531, %529
  %532 = add i32 %528, 1081765640
  %533 = sub i32 %532, %529
  %534 = sub i32 %533, 1081765640
  %_109 = sub i32 %528, %529
  %gen110 = mul i32 %534, %529
  %535 = sub i32 0, %529
  %536 = add i32 %528, %535
  %sub46alteredBB = sub nsw i32 %528, %529
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_111 = sub i32 0, %536
  %539 = sub i32 %538, 1626321337
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1626321337
  %gen112 = add i32 %538, 1
  %542 = sub i32 0, -330219003
  %543 = sub i32 %542, %536
  %544 = add i32 %543, -330219003
  %_113 = sub i32 0, %536
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen114 = add i32 %544, 1
  %_115 = shl i32 %536, 1
  %547 = add i32 %536, 53532900
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 53532900
  %_116 = sub i32 %536, 1
  %gen117 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %536, %550
  %_118 = sub i32 %536, 1
  %gen119 = mul i32 %551, 1
  %552 = sub i32 %536, -469103997
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -469103997
  %sub47alteredBB = sub nsw i32 %536, 1
  %_120 = shl i32 %527, %554
  %_121 = shl i32 %527, %554
  %_122 = shl i32 %527, %554
  %mulalteredBB = mul nsw i32 %527, %554
  store i32 %mulalteredBB, i32* %sq, align 4
  %555 = load i32, i32* %sq, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  store i32 -81011664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB89, %for.end44, %for.inc42, %originalBBpart287, %originalBB85, %for.end41, %originalBBpart283, %originalBB74, %for.inc40, %if.end39, %originalBBpart272, %originalBB70, %if.then38, %for.body32, %for.cond30, %originalBBpart268, %originalBB66, %for.body29, %for.cond27, %originalBBpart264, %originalBB62, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart252, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
