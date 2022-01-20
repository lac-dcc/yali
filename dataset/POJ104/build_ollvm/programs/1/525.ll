; ModuleID = 'source-C-CXX/1/525.c'
source_filename = "source-C-CXX/1/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %book = alloca i32, align 4
  %max = alloca i32, align 4
  %pos = alloca i32, align 4
  %a = alloca [30 x [1000 x i32]], align 16
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [30 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 494570043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 494570043, label %for.cond
    i32 -173474747, label %originalBB
    i32 -848895381, label %originalBBpart2
    i32 889561950, label %for.body
    i32 2016833737, label %originalBB64
    i32 1458142795, label %originalBBpart266
    i32 1658502627, label %for.cond2
    i32 1405067229, label %originalBB68
    i32 -644878772, label %originalBBpart270
    i32 -880078371, label %for.body6
    i32 1632151800, label %for.inc
    i32 -762016244, label %for.end
    i32 2132167641, label %originalBB72
    i32 -1257230952, label %originalBBpart274
    i32 -1334264377, label %for.inc27
    i32 1967088565, label %originalBB76
    i32 936116476, label %originalBBpart292
    i32 -1149321738, label %for.end29
    i32 -1938032564, label %originalBB94
    i32 275670069, label %originalBBpart296
    i32 -1181532359, label %for.cond30
    i32 -265066764, label %for.body33
    i32 725259238, label %if.then
    i32 -747575888, label %if.end
    i32 521649115, label %for.inc42
    i32 95420321, label %for.end44
    i32 -11072832, label %originalBB98
    i32 1457301408, label %originalBBpart2101
    i32 164693764, label %for.cond49
    i32 2076687010, label %for.body55
    i32 -555569048, label %originalBB103
    i32 1393786097, label %originalBBpart2105
    i32 -678962076, label %for.inc61
    i32 -727589526, label %originalBB107
    i32 -2097989670, label %originalBBpart2120
    i32 -1508187933, label %for.end63
    i32 1911526730, label %originalBBalteredBB
    i32 -751711958, label %originalBB64alteredBB
    i32 1792088160, label %originalBB68alteredBB
    i32 1304317405, label %originalBB72alteredBB
    i32 -337783657, label %originalBB76alteredBB
    i32 -625192351, label %originalBB94alteredBB
    i32 -650947090, label %originalBB98alteredBB
    i32 -1834275693, label %originalBB103alteredBB
    i32 -505371400, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 84529728
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 84529728
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -173474747, i32 1911526730
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1697406333
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1697406333
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -848895381, i32 1911526730
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 889561950, i32 -1149321738
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2016833737, i32 -751711958
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %book, [100 x i8]* %s)
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -634132166
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -634132166
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
  %86 = select i1 %84, i32 1458142795, i32 -751711958
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1658502627, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1059923195
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1059923195
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1405067229, i32 1792088160
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %conv = sext i32 %102 to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #4
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -644878772, i32 1792088160
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 -880078371, i32 -762016244
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %131 to i32
  %132 = sub i32 0, 65
  %133 = add i32 %conv7, %132
  %sub = sub nsw i32 %conv7, 65
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx9, i64 0, i64 0
  %134 = load i32, i32* %arrayidx10, align 16
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %arrayidx10, align 16
  %137 = load i32, i32* %book, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %139 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %139 to i32
  %140 = add i32 %conv13, 87740896
  %141 = sub i32 %140, 65
  %142 = sub i32 %141, 87740896
  %sub14 = sub nsw i32 %conv13, 65
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom15
  %143 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %144 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %144 to i32
  %145 = sub i32 %conv19, -555975227
  %146 = sub i32 %145, 65
  %147 = add i32 %146, -555975227
  %sub20 = sub nsw i32 %conv19, 65
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 0
  %148 = load i32, i32* %arrayidx23, align 16
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i64 0, i64 %idxprom24
  store i32 %137, i32* %arrayidx25, align 4
  store i32 1632151800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc26 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 1658502627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1391298873
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1391298873
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2132167641, i32 1304317405
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1257230952, i32 1304317405
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1334264377, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1967088565, i32 -337783657
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 545534487
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 545534487
  %inc28 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1756240896
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1756240896
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 936116476, i32 -337783657
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 494570043, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1192107471
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1192107471
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1938032564, i32 -625192351
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 275670069, i32 -625192351
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1181532359, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %267, 26
  %268 = select i1 %cmp31, i32 -265066764, i32 95420321
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %269 to i64
  %arrayidx35 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 0
  %270 = load i32, i32* %arrayidx36, align 16
  %271 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp37, i32 725259238, i32 -747575888
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 0
  %274 = load i32, i32* %arrayidx41, align 16
  store i32 %274, i32* %max, align 4
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %pos, align 4
  store i32 -747575888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 521649115, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 1138671500
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1138671500
  %inc43 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 -1181532359, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1681392137
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1681392137
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -11072832, i32 -650947090
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %307 = load i32, i32* %pos, align 4
  %308 = add i32 %307, 1635371412
  %309 = add i32 %308, 65
  %310 = sub i32 %309, 1635371412
  %add = add nsw i32 %307, 65
  %311 = load i32, i32* %pos, align 4
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 0
  %312 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %312)
  store i32 1, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1457301408, i32 -650947090
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 164693764, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %pos, align 4
  %idxprom50 = sext i32 %340 to i64
  %arrayidx51 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 0
  %341 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp sle i32 %339, %341
  %342 = select i1 %cmp53, i32 2076687010, i32 -1508187933
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -555569048, i32 -1834275693
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %369 = load i32, i32* %pos, align 4
  %idxprom56 = sext i32 %369 to i64
  %arrayidx57 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom56
  %370 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %370 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %371 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1566062980
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1566062980
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1393786097, i32 -1834275693
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -678962076, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -727589526, i32 -505371400
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 169640486
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 169640486
  %inc62 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 107371214
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 107371214
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2097989670, i32 -505371400
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 164693764, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 -173474747, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %book, [100 x i8]* %s)
  store i32 0, i32* %j, align 4
  store i32 2016833737, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %434 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 1405067229, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2132167641, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, -731660730
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -731660730
  %_ = sub i32 0, %435
  %439 = sub i32 %438, 960079266
  %440 = add i32 %439, 1
  %441 = add i32 %440, 960079266
  %gen = add i32 %438, 1
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_77 = sub i32 0, %435
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen78 = add i32 %443, 1
  %446 = sub i32 0, %435
  %447 = add i32 0, %446
  %_79 = sub i32 0, %435
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen80 = add i32 %447, 1
  %450 = add i32 %435, -1220877386
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1220877386
  %_81 = sub i32 %435, 1
  %gen82 = mul i32 %452, 1
  %453 = add i32 0, 419571632
  %454 = sub i32 %453, %435
  %455 = sub i32 %454, 419571632
  %_83 = sub i32 0, %435
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen84 = add i32 %455, 1
  %460 = sub i32 %435, -2018646250
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -2018646250
  %_85 = sub i32 %435, 1
  %gen86 = mul i32 %462, 1
  %463 = sub i32 %435, -1273654072
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1273654072
  %_87 = sub i32 %435, 1
  %gen88 = mul i32 %465, 1
  %466 = sub i32 0, %435
  %467 = add i32 0, %466
  %_89 = sub i32 0, %435
  %468 = add i32 %467, 944885934
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 944885934
  %gen90 = add i32 %467, 1
  %471 = sub i32 %435, -557718553
  %472 = add i32 %471, 1
  %473 = add i32 %472, -557718553
  %inc28alteredBB = add nsw i32 %435, 1
  store i32 %473, i32* %i, align 4
  store i32 1967088565, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1938032564, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %pos, align 4
  %_99 = shl i32 %474, 65
  %475 = sub i32 0, 65
  %476 = sub i32 %474, %475
  %addalteredBB = add nsw i32 %474, 65
  %477 = load i32, i32* %pos, align 4
  %idxprom45alteredBB = sext i32 %477 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  %478 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %476, i32 %478)
  store i32 1, i32* %i, align 4
  store i32 -11072832, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %pos, align 4
  %idxprom56alteredBB = sext i32 %479 to i64
  %arrayidx57alteredBB = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %480 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %480 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %481 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %481)
  store i32 -555569048, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -1108721016
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1108721016
  %_108 = sub i32 %482, 1
  %gen109 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %482, %486
  %_110 = sub i32 %482, 1
  %gen111 = mul i32 %487, 1
  %488 = sub i32 %482, 1951914483
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1951914483
  %_112 = sub i32 %482, 1
  %gen113 = mul i32 %490, 1
  %_114 = shl i32 %482, 1
  %491 = add i32 0, -1353381886
  %492 = sub i32 %491, %482
  %493 = sub i32 %492, -1353381886
  %_115 = sub i32 0, %482
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen116 = add i32 %493, 1
  %496 = sub i32 0, 1
  %497 = add i32 %482, %496
  %_117 = sub i32 %482, 1
  %gen118 = mul i32 %497, 1
  %498 = sub i32 %482, 1116044028
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1116044028
  %inc62alteredBB = add nsw i32 %482, 1
  store i32 %500, i32* %i, align 4
  store i32 -727589526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB107, %for.inc61, %originalBBpart2105, %originalBB103, %for.body55, %for.cond49, %originalBBpart2101, %originalBB98, %for.end44, %for.inc42, %if.end, %if.then, %for.body33, %for.cond30, %originalBBpart296, %originalBB94, %for.end29, %originalBBpart292, %originalBB76, %for.inc27, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body6, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
