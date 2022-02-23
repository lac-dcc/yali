; ModuleID = 'source-C-CXX/98/2371.c'
source_filename = "source-C-CXX/98/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [4 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1739307756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1739307756, label %for.cond
    i32 -5883994, label %originalBB
    i32 -841859193, label %originalBBpart2
    i32 -416601742, label %for.body
    i32 1291912937, label %originalBB59
    i32 340874490, label %originalBBpart261
    i32 -1258647024, label %if.then
    i32 380959466, label %if.else
    i32 -1157238971, label %land.lhs.true
    i32 606624522, label %if.then12
    i32 -705024683, label %if.else15
    i32 -1954030998, label %land.lhs.true19
    i32 520218059, label %if.then23
    i32 -762817982, label %originalBB63
    i32 -1811740568, label %originalBBpart265
    i32 1997623323, label %if.else26
    i32 916088801, label %if.then30
    i32 -135285056, label %originalBB67
    i32 493454095, label %originalBBpart270
    i32 1247270905, label %if.end
    i32 -1884067523, label %originalBB72
    i32 -1224094060, label %originalBBpart274
    i32 1662162101, label %if.end33
    i32 202910886, label %originalBB76
    i32 1546741025, label %originalBBpart278
    i32 1655561436, label %if.end34
    i32 -253652676, label %if.end35
    i32 1378067489, label %for.inc
    i32 -1436195498, label %for.end
    i32 -93204922, label %for.cond37
    i32 614981436, label %for.body39
    i32 858672273, label %for.inc45
    i32 -761591455, label %for.end47
    i32 720154010, label %originalBBalteredBB
    i32 -1807729507, label %originalBB59alteredBB
    i32 675092124, label %originalBB63alteredBB
    i32 -2123597260, label %originalBB67alteredBB
    i32 -1085747963, label %originalBB72alteredBB
    i32 1994976056, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 549598567
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 549598567
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -5883994, i32 720154010
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1556363332
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1556363332
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -841859193, i32 720154010
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -416601742, i32 -1436195498
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1291912937, i32 -1807729507
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %62, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 995727270
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 995727270
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 340874490, i32 -1807729507
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1258647024, i32 380959466
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %79 = load i32, i32* %arrayidx5, align 16
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %arrayidx5, align 16
  store i32 -253652676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %83, 19
  %84 = select i1 %cmp8, i32 -1157238971, i32 -705024683
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %86, 35
  %87 = select i1 %cmp11, i32 606624522, i32 -705024683
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %88 = load i32, i32* %arrayidx13, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc14 = add nsw i32 %88, 1
  store i32 %92, i32* %arrayidx13, align 4
  store i32 1655561436, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %94, 36
  %95 = select i1 %cmp18, i32 -1954030998, i32 1997623323
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %97, 60
  %98 = select i1 %cmp22, i32 520218059, i32 1997623323
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -762817982, i32 675092124
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %113 = load i32, i32* %arrayidx24, align 8
  %114 = sub i32 %113, -1537556511
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1537556511
  %inc25 = add nsw i32 %113, 1
  store i32 %116, i32* %arrayidx24, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1811740568, i32 675092124
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1662162101, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %144, 61
  %145 = select i1 %cmp29, i32 916088801, i32 1247270905
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -469956951
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -469956951
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -135285056, i32 -2123597260
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %173 = load i32, i32* %arrayidx31, align 4
  %174 = sub i32 %173, -309429905
  %175 = add i32 %174, 1
  %176 = add i32 %175, -309429905
  %inc32 = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx31, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 493454095, i32 -2123597260
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1247270905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -116259800
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -116259800
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1884067523, i32 -1085747963
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1224094060, i32 -1085747963
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1662162101, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -612097957
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -612097957
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 202910886, i32 1994976056
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -212925189
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -212925189
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1546741025, i32 1994976056
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1655561436, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -253652676, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1378067489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc36 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 1739307756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -93204922, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %277, 4
  %278 = select i1 %cmp38, i32 614981436, i32 -761591455
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom40
  %280 = load i32, i32* %arrayidx41, align 4
  %conv = sitofp i32 %280 to double
  %281 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %281 to double
  %div = fdiv double %conv, %conv42
  %282 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 %idxprom43
  store double %div, double* %arrayidx44, align 8
  store i32 858672273, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc46 = add nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  store i32 -93204922, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 0
  %286 = load double, double* %arrayidx48, align 16
  %mul = fmul double %286, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %287 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %287, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul51)
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %288 = load double, double* %arrayidx53, align 16
  %mul54 = fmul double %288, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul54)
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %289 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double %289, 1.000000e+02
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 -5883994, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %293 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %293 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %294 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %294, 18
  store i32 1291912937, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %295 = load i32, i32* %arrayidx24alteredBB, align 8
  %296 = sub i32 0, 2144710884
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 2144710884
  %_ = sub i32 0, %295
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, 1
  %303 = sub i32 %295, 773375797
  %304 = add i32 %303, 1
  %305 = add i32 %304, 773375797
  %inc25alteredBB = add nsw i32 %295, 1
  store i32 %305, i32* %arrayidx24alteredBB, align 8
  store i32 -762817982, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %306 = load i32, i32* %arrayidx31alteredBB, align 4
  %_68 = shl i32 %306, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc32alteredBB = add nsw i32 %306, 1
  store i32 %308, i32* %arrayidx31alteredBB, align 4
  store i32 -135285056, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1884067523, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 202910886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc45, %for.body39, %for.cond37, %for.end, %for.inc, %if.end35, %if.end34, %originalBBpart278, %originalBB76, %if.end33, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB67, %if.then30, %if.else26, %originalBBpart265, %originalBB63, %if.then23, %land.lhs.true19, %if.else15, %if.then12, %land.lhs.true, %if.else, %if.then, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
