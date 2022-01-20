; ModuleID = 'source-C-CXX/20/1641.c'
source_filename = "source-C-CXX/20/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %junzhi = alloca double, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 286781876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 286781876, label %for.cond
    i32 1244065350, label %originalBB
    i32 2043991375, label %originalBBpart2
    i32 895639660, label %for.body
    i32 -2048854782, label %originalBB47
    i32 1204677327, label %originalBBpart257
    i32 -1693093267, label %for.inc
    i32 626331989, label %for.end
    i32 -1096760026, label %for.cond7
    i32 -897992705, label %for.body10
    i32 -160730850, label %originalBB59
    i32 1463683472, label %originalBBpart261
    i32 963390362, label %if.then
    i32 -1130630698, label %if.end
    i32 694429494, label %originalBB63
    i32 -1917896241, label %originalBBpart265
    i32 -2113979900, label %if.then21
    i32 -1926223392, label %originalBB67
    i32 1590304405, label %originalBBpart269
    i32 -1396441145, label %if.end24
    i32 1197329908, label %for.inc25
    i32 81025829, label %for.end27
    i32 -1094165298, label %originalBB71
    i32 -2083249317, label %originalBBpart297
    i32 2048915364, label %if.then34
    i32 1571258470, label %originalBB99
    i32 555071119, label %originalBBpart2101
    i32 717211295, label %if.else
    i32 1749594634, label %originalBB103
    i32 456673521, label %originalBBpart2125
    i32 1716723122, label %if.then41
    i32 -19122405, label %originalBB127
    i32 -755014871, label %originalBBpart2129
    i32 -663160324, label %if.else43
    i32 1129638428, label %if.end45
    i32 -974600072, label %if.end46
    i32 -1658365232, label %originalBBalteredBB
    i32 -1533457525, label %originalBB47alteredBB
    i32 -689921569, label %originalBB59alteredBB
    i32 884095442, label %originalBB63alteredBB
    i32 1509418925, label %originalBB67alteredBB
    i32 -925323555, label %originalBB71alteredBB
    i32 1517746001, label %originalBB99alteredBB
    i32 -1677209933, label %originalBB103alteredBB
    i32 634310011, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1244065350, i32 -1658365232
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -323800851
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -323800851
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2043991375, i32 -1658365232
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 895639660, i32 626331989
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 350364209
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 350364209
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2048854782, i32 -1533457525
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %74 = load i32, i32* %sum, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, %73
  store i32 %76, i32* %sum, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1865281154
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1865281154
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1204677327, i32 -1533457525
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1693093267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 286781876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %107 to double
  %mul = fmul double 1.000000e+00, %conv
  %108 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %108 to double
  %div = fdiv double %mul, %conv4
  store double %div, double* %junzhi, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %109 = load i32, i32* %arrayidx5, align 16
  store i32 %109, i32* %min, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %110 = load i32, i32* %arrayidx6, align 16
  store i32 %110, i32* %max, align 4
  store i32 0, i32* %r, align 4
  store i32 -1096760026, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* %r, align 4
  %112 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %111, %112
  %113 = select i1 %cmp8, i32 -897992705, i32 81025829
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -682711334
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -682711334
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -160730850, i32 -689921569
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %141 = load i32, i32* %r, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %143 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %142, %143
  store i1 %cmp13, i1* %cmp13.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 176384237
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 176384237
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1463683472, i32 -689921569
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 963390362, i32 -1130630698
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %r, align 4
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %161 = load i32, i32* %arrayidx16, align 4
  store i32 %161, i32* %max, align 4
  store i32 -1130630698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -585629560
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -585629560
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 694429494, i32 884095442
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %177 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %178 = load i32, i32* %arrayidx18, align 4
  %179 = load i32, i32* %min, align 4
  %cmp19 = icmp slt i32 %178, %179
  store i1 %cmp19, i1* %cmp19.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1702157412
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1702157412
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1917896241, i32 884095442
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %195 = select i1 %cmp19.reload, i32 -2113979900, i32 -1396441145
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 557428468
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 557428468
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1926223392, i32 1509418925
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %211 = load i32, i32* %r, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %212 = load i32, i32* %arrayidx23, align 4
  store i32 %212, i32* %min, align 4
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
  %238 = select i1 %236, i32 1590304405, i32 1509418925
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1396441145, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1197329908, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %239 = load i32, i32* %r, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc26 = add nsw i32 %239, 1
  store i32 %241, i32* %r, align 4
  store i32 -1096760026, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1094165298, i32 -925323555
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %256 = load i32, i32* %max, align 4
  %257 = load i32, i32* %min, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %add28 = add nsw i32 %256, %257
  %conv29 = sitofp i32 %259 to double
  %mul30 = fmul double 1.000000e+00, %conv29
  %div31 = fdiv double %mul30, 2.000000e+00
  %260 = load double, double* %junzhi, align 8
  %cmp32 = fcmp oeq double %div31, %260
  store i1 %cmp32, i1* %cmp32.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2083249317, i32 -925323555
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %275 = select i1 %cmp32.reload, i32 2048915364, i32 717211295
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1512996306
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1512996306
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1571258470, i32 1517746001
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %303 = load i32, i32* %min, align 4
  %304 = load i32, i32* %max, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %303, i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1244682768
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1244682768
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 555071119, i32 1517746001
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -974600072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1712693764
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1712693764
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1749594634, i32 -1677209933
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %347 = load double, double* %junzhi, align 8
  %348 = load i32, i32* %min, align 4
  %conv36 = sitofp i32 %348 to double
  %sub = fsub double %347, %conv36
  %349 = load i32, i32* %max, align 4
  %conv37 = sitofp i32 %349 to double
  %350 = load double, double* %junzhi, align 8
  %sub38 = fsub double %conv37, %350
  %cmp39 = fcmp ogt double %sub, %sub38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 456673521, i32 -1677209933
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %365 = select i1 %cmp39.reload, i32 1716723122, i32 -663160324
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 411293863
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 411293863
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -19122405, i32 634310011
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %381 = load i32, i32* %min, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 823287651
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 823287651
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -755014871, i32 634310011
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1129638428, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %409 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 1129638428, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -974600072, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %410, %411
  store i32 1244065350, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %413 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %413 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %414 = load i32, i32* %arrayidx3alteredBB, align 4
  %415 = load i32, i32* %sum, align 4
  %416 = add i32 %415, -708643632
  %417 = sub i32 %416, %414
  %418 = sub i32 %417, -708643632
  %_ = sub i32 %415, %414
  %gen = mul i32 %418, %414
  %_48 = shl i32 %415, %414
  %419 = add i32 %415, 1739869705
  %420 = sub i32 %419, %414
  %421 = sub i32 %420, 1739869705
  %_49 = sub i32 %415, %414
  %gen50 = mul i32 %421, %414
  %422 = sub i32 0, -702332836
  %423 = sub i32 %422, %415
  %424 = add i32 %423, -702332836
  %_51 = sub i32 0, %415
  %425 = sub i32 %424, -1722451942
  %426 = add i32 %425, %414
  %427 = add i32 %426, -1722451942
  %gen52 = add i32 %424, %414
  %_53 = shl i32 %415, %414
  %428 = sub i32 %415, 1770676163
  %429 = sub i32 %428, %414
  %430 = add i32 %429, 1770676163
  %_54 = sub i32 %415, %414
  %gen55 = mul i32 %430, %414
  %431 = add i32 %415, -1695153272
  %432 = add i32 %431, %414
  %433 = sub i32 %432, -1695153272
  %addalteredBB = add nsw i32 %415, %414
  store i32 %433, i32* %sum, align 4
  store i32 -2048854782, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %r, align 4
  %idxprom11alteredBB = sext i32 %434 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %435 = load i32, i32* %arrayidx12alteredBB, align 4
  %436 = load i32, i32* %max, align 4
  %cmp13alteredBB = icmp sgt i32 %435, %436
  store i32 -160730850, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %r, align 4
  %idxprom17alteredBB = sext i32 %437 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17alteredBB
  %438 = load i32, i32* %arrayidx18alteredBB, align 4
  %439 = load i32, i32* %min, align 4
  %cmp19alteredBB = icmp slt i32 %438, %439
  store i32 694429494, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %r, align 4
  %idxprom22alteredBB = sext i32 %440 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  %441 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %441, i32* %min, align 4
  store i32 -1926223392, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %max, align 4
  %443 = load i32, i32* %min, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %_72 = sub i32 %442, %443
  %gen73 = mul i32 %445, %443
  %_74 = shl i32 %442, %443
  %446 = sub i32 0, %442
  %447 = add i32 0, %446
  %_75 = sub i32 0, %442
  %448 = add i32 %447, -109742669
  %449 = add i32 %448, %443
  %450 = sub i32 %449, -109742669
  %gen76 = add i32 %447, %443
  %_77 = shl i32 %442, %443
  %451 = sub i32 0, -1122376752
  %452 = sub i32 %451, %442
  %453 = add i32 %452, -1122376752
  %_78 = sub i32 0, %442
  %454 = sub i32 %453, -1889283806
  %455 = add i32 %454, %443
  %456 = add i32 %455, -1889283806
  %gen79 = add i32 %453, %443
  %457 = sub i32 %442, -1120680860
  %458 = add i32 %457, %443
  %459 = add i32 %458, -1120680860
  %add28alteredBB = add nsw i32 %442, %443
  %conv29alteredBB = sitofp i32 %459 to double
  %_80 = fsub double 1.000000e+00, %conv29alteredBB
  %gen81 = fmul double %_80, %conv29alteredBB
  %_82 = fsub double -0.000000e+00, 1.000000e+00
  %gen83 = fadd double %_82, %conv29alteredBB
  %_84 = fsub double -0.000000e+00, 1.000000e+00
  %gen85 = fadd double %_84, %conv29alteredBB
  %_86 = fsub double 1.000000e+00, %conv29alteredBB
  %gen87 = fmul double %_86, %conv29alteredBB
  %_88 = fsub double 1.000000e+00, %conv29alteredBB
  %gen89 = fmul double %_88, %conv29alteredBB
  %mul30alteredBB = fmul double 1.000000e+00, %conv29alteredBB
  %_90 = fsub double %mul30alteredBB, 2.000000e+00
  %gen91 = fmul double %_90, 2.000000e+00
  %_92 = fsub double -0.000000e+00, %mul30alteredBB
  %gen93 = fadd double %_92, 2.000000e+00
  %_94 = fsub double %mul30alteredBB, 2.000000e+00
  %gen95 = fmul double %_94, 2.000000e+00
  %div31alteredBB = fdiv double %mul30alteredBB, 2.000000e+00
  %460 = load double, double* %junzhi, align 8
  %cmp32alteredBB = fcmp oeq double %div31alteredBB, %460
  store i32 -1094165298, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %min, align 4
  %462 = load i32, i32* %max, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %461, i32 %462)
  store i32 1571258470, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %463 = load double, double* %junzhi, align 8
  %464 = load i32, i32* %min, align 4
  %conv36alteredBB = sitofp i32 %464 to double
  %_104 = fsub double %463, %conv36alteredBB
  %gen105 = fmul double %_104, %conv36alteredBB
  %_106 = fsub double %463, %conv36alteredBB
  %gen107 = fmul double %_106, %conv36alteredBB
  %_108 = fsub double -0.000000e+00, %463
  %gen109 = fadd double %_108, %conv36alteredBB
  %_110 = fsub double -0.000000e+00, %463
  %gen111 = fadd double %_110, %conv36alteredBB
  %_112 = fsub double %463, %conv36alteredBB
  %gen113 = fmul double %_112, %conv36alteredBB
  %_114 = fsub double %463, %conv36alteredBB
  %gen115 = fmul double %_114, %conv36alteredBB
  %_116 = fsub double -0.000000e+00, %463
  %gen117 = fadd double %_116, %conv36alteredBB
  %_118 = fsub double -0.000000e+00, %463
  %gen119 = fadd double %_118, %conv36alteredBB
  %subalteredBB = fsub double %463, %conv36alteredBB
  %465 = load i32, i32* %max, align 4
  %conv37alteredBB = sitofp i32 %465 to double
  %466 = load double, double* %junzhi, align 8
  %_120 = fsub double %conv37alteredBB, %466
  %gen121 = fmul double %_120, %466
  %_122 = fsub double %conv37alteredBB, %466
  %gen123 = fmul double %_122, %466
  %sub38alteredBB = fsub double %conv37alteredBB, %466
  %cmp39alteredBB = fcmp ogt double %subalteredBB, %sub38alteredBB
  store i32 1749594634, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %min, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  store i32 -19122405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %if.else43, %originalBBpart2129, %originalBB127, %if.then41, %originalBBpart2125, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then34, %originalBBpart297, %originalBB71, %for.end27, %for.inc25, %if.end24, %originalBBpart269, %originalBB67, %if.then21, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart257, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
