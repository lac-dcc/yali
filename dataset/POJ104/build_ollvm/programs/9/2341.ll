; ModuleID = 'source-C-CXX/9/2341.c'
source_filename = "source-C-CXX/9/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n_max = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1264729976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1264729976, label %for.cond
    i32 -1773400838, label %originalBB
    i32 1045004493, label %originalBBpart2
    i32 1502190482, label %for.body
    i32 -687242754, label %for.inc
    i32 -1842750503, label %for.end
    i32 1391480945, label %for.cond4
    i32 952852069, label %for.body6
    i32 -1255734910, label %for.cond7
    i32 -1043957010, label %for.body9
    i32 304141090, label %originalBB44
    i32 1819541164, label %originalBBpart246
    i32 1860308304, label %land.lhs.true
    i32 -1319593212, label %if.then
    i32 1400984928, label %if.end
    i32 -1934268760, label %originalBB48
    i32 1333930110, label %originalBBpart250
    i32 1085619253, label %for.inc25
    i32 1754726085, label %originalBB52
    i32 2002153395, label %originalBBpart265
    i32 436586166, label %for.end27
    i32 -1189287113, label %for.inc28
    i32 -1194791581, label %for.end29
    i32 1928913739, label %for.cond30
    i32 -739713621, label %originalBB67
    i32 746540292, label %originalBBpart269
    i32 -795310385, label %for.body32
    i32 -1506210988, label %originalBB71
    i32 1638453045, label %originalBBpart273
    i32 1229896737, label %if.then36
    i32 -1824331473, label %originalBB75
    i32 -377319945, label %originalBBpart277
    i32 -542228515, label %if.end39
    i32 -704433330, label %for.inc40
    i32 -1183822454, label %for.end42
    i32 -1986468853, label %originalBB79
    i32 -2060604878, label %originalBBpart281
    i32 606730901, label %originalBBalteredBB
    i32 -2142398037, label %originalBB44alteredBB
    i32 -2013797674, label %originalBB48alteredBB
    i32 -513261741, label %originalBB52alteredBB
    i32 -1897861861, label %originalBB67alteredBB
    i32 1371052888, label %originalBB71alteredBB
    i32 -1230683261, label %originalBB75alteredBB
    i32 -1305759497, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1617058110
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1617058110
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1773400838, i32 606730901
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 968153012
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 968153012
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1045004493, i32 606730901
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1502190482, i32 -1842750503
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -687242754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1826072193
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1826072193
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1264729976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 %54, -1295279472
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -1295279472
  %sub = sub nsw i32 %54, 2
  store i32 %57, i32* %j, align 4
  store i32 1391480945, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %58, 0
  %59 = select i1 %cmp5, i32 952852069, i32 -1194791581
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 1460646148
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1460646148
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %t, align 4
  store i32 -1255734910, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %t, align 4
  %65 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %64, %65
  %66 = select i1 %cmp8, i32 -1043957010, i32 436586166
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1992290213
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1992290213
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 304141090, i32 -2142398037
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %95, %97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1006474422
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1006474422
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1819541164, i32 -2142398037
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 1860308304, i32 1400984928
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %116 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %115, %117
  %118 = select i1 %cmp19, i32 -1319593212, i32 1400984928
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add22 = add nsw i32 %120, 1
  %125 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 %124, i32* %arrayidx24, align 4
  store i32 1400984928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1215276260
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1215276260
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1934268760, i32 -2013797674
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 998271059
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 998271059
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1333930110, i32 -2013797674
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1085619253, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 949334059
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 949334059
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1754726085, i32 -513261741
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc26 = add nsw i32 %183, 1
  store i32 %187, i32* %t, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -178330929
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -178330929
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2002153395, i32 -513261741
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1255734910, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1189287113, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 2048060745
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 2048060745
  %dec = add nsw i32 %215, -1
  store i32 %218, i32* %j, align 4
  store i32 1391480945, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %n_max, align 4
  store i32 0, i32* %p, align 4
  store i32 1928913739, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
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
  %232 = select i1 %230, i32 -739713621, i32 -1897861861
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %233 = load i32, i32* %p, align 4
  %234 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %233, %234
  store i1 %cmp31, i1* %cmp31.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2046847513
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2046847513
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 746540292, i32 -1897861861
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %250 = select i1 %cmp31.reload, i32 -795310385, i32 -1183822454
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -255050496
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -255050496
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1506210988, i32 1371052888
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %267 = load i32, i32* %arrayidx34, align 4
  %268 = load i32, i32* %n_max, align 4
  %cmp35 = icmp sgt i32 %267, %268
  store i1 %cmp35, i1* %cmp35.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1638453045, i32 1371052888
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %283 = select i1 %cmp35.reload, i32 1229896737, i32 -542228515
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -50998045
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -50998045
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1824331473, i32 -1230683261
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %299 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %300 = load i32, i32* %arrayidx38, align 4
  store i32 %300, i32* %n_max, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 611380858
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 611380858
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -377319945, i32 -1230683261
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -542228515, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -704433330, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %328 = load i32, i32* %p, align 4
  %329 = add i32 %328, -140209530
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -140209530
  %inc41 = add nsw i32 %328, 1
  store i32 %331, i32* %p, align 4
  store i32 1928913739, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1377781008
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1377781008
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1986468853, i32 -1305759497
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %347 = load i32, i32* %n_max, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %348 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %348)
  %349 = load i32, i32* %retval, align 4
  store i32 %349, i32* %.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2140726113
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2140726113
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2060604878, i32 -1305759497
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 -1773400838, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %t, align 4
  %idxprom10alteredBB = sext i32 %379 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %380 = load i32, i32* %arrayidx11alteredBB, align 4
  %381 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %381 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %382 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %380, %382
  store i32 304141090, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1934268760, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %384 = add i32 0, 2146992645
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 2146992645
  %_ = sub i32 0, %383
  %387 = add i32 %386, -161013858
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -161013858
  %gen = add i32 %386, 1
  %390 = add i32 0, 1449568827
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, 1449568827
  %_53 = sub i32 0, %383
  %393 = add i32 %392, 98962709
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 98962709
  %gen54 = add i32 %392, 1
  %396 = add i32 %383, -544548342
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -544548342
  %_55 = sub i32 %383, 1
  %gen56 = mul i32 %398, 1
  %_57 = shl i32 %383, 1
  %_58 = shl i32 %383, 1
  %_59 = shl i32 %383, 1
  %399 = add i32 %383, -808765432
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -808765432
  %_60 = sub i32 %383, 1
  %gen61 = mul i32 %401, 1
  %402 = add i32 %383, -1051901875
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1051901875
  %_62 = sub i32 %383, 1
  %gen63 = mul i32 %404, 1
  %405 = sub i32 0, %383
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc26alteredBB = add nsw i32 %383, 1
  store i32 %408, i32* %t, align 4
  store i32 1754726085, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %410 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp slt i32 %409, %410
  store i32 -739713621, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %p, align 4
  %idxprom33alteredBB = sext i32 %411 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom33alteredBB
  %412 = load i32, i32* %arrayidx34alteredBB, align 4
  %413 = load i32, i32* %n_max, align 4
  %cmp35alteredBB = icmp sgt i32 %412, %413
  store i32 -1506210988, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %idxprom37alteredBB = sext i32 %414 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom37alteredBB
  %415 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %415, i32* %n_max, align 4
  store i32 -1824331473, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %n_max, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  %417 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %417)
  %418 = load i32, i32* %retval, align 4
  store i32 -1986468853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB79, %for.end42, %for.inc40, %if.end39, %originalBBpart277, %originalBB75, %if.then36, %originalBBpart273, %originalBB71, %for.body32, %originalBBpart269, %originalBB67, %for.cond30, %for.end29, %for.inc28, %for.end27, %originalBBpart265, %originalBB52, %for.inc25, %originalBBpart250, %originalBB48, %if.end, %if.then, %land.lhs.true, %originalBBpart246, %originalBB44, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
