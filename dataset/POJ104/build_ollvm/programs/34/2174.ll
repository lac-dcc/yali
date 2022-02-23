; ModuleID = 'source-C-CXX/34/2174.c'
source_filename = "source-C-CXX/34/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %max = alloca i32, align 4
  %locate = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [8 x [8 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %locate, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 227720612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 227720612, label %for.cond
    i32 -535394077, label %for.body
    i32 2034122071, label %for.cond1
    i32 -781037803, label %for.body4
    i32 1383440082, label %originalBB
    i32 -534615058, label %originalBBpart2
    i32 -1297639950, label %for.inc
    i32 455663523, label %for.end
    i32 -1423633076, label %originalBB59
    i32 -78790443, label %originalBBpart261
    i32 185052815, label %for.inc8
    i32 1700884440, label %for.end10
    i32 246551461, label %for.cond11
    i32 229087904, label %originalBB63
    i32 -1686838582, label %originalBBpart274
    i32 -575148848, label %for.body14
    i32 1679186309, label %for.cond15
    i32 835288829, label %originalBB76
    i32 1782052373, label %originalBBpart290
    i32 121967478, label %for.body18
    i32 -1011206054, label %if.then
    i32 2034733061, label %if.end
    i32 -143356411, label %for.inc28
    i32 -120003508, label %for.end30
    i32 -1637388275, label %for.cond31
    i32 1809932360, label %originalBB92
    i32 190066004, label %originalBBpart295
    i32 765764291, label %for.body34
    i32 -85196827, label %if.then40
    i32 -1654882511, label %if.end42
    i32 1062494822, label %originalBB97
    i32 -1681181429, label %originalBBpart299
    i32 1099947281, label %for.inc43
    i32 -1199988926, label %originalBB101
    i32 1700312556, label %originalBBpart2107
    i32 -2039462288, label %for.end45
    i32 968857738, label %if.then47
    i32 -1994112527, label %originalBB109
    i32 -1913141723, label %originalBBpart2130
    i32 -520065812, label %if.else
    i32 470634166, label %if.end51
    i32 -319484155, label %for.inc52
    i32 1470479190, label %originalBB132
    i32 1162215692, label %originalBBpart2136
    i32 981980841, label %for.end54
    i32 444326147, label %if.then56
    i32 -282967499, label %if.end58
    i32 -1134811069, label %originalBBalteredBB
    i32 1579167610, label %originalBB59alteredBB
    i32 1063943698, label %originalBB63alteredBB
    i32 -1118599513, label %originalBB76alteredBB
    i32 1584105986, label %originalBB92alteredBB
    i32 -1571504282, label %originalBB97alteredBB
    i32 2046207410, label %originalBB101alteredBB
    i32 -498166874, label %originalBB109alteredBB
    i32 -188892109, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %3 = sub i32 %2, -781977656
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -781977656
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -535394077, i32 1700884440
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2034122071, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %col, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub2 = sub nsw i32 %8, 1
  %cmp3 = icmp sle i32 %7, %10
  %11 = select i1 %cmp3, i32 -781037803, i32 455663523
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -788460837
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -788460837
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1383440082, i32 -1134811069
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -534615058, i32 -1134811069
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1297639950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  store i32 2034122071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1795091125
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1795091125
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1423633076, i32 1579167610
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -78790443, i32 1579167610
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 185052815, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc9 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 227720612, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 246551461, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1738699703
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1738699703
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 229087904, i32 1063943698
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %row, align 4
  %97 = add i32 %96, -1243989373
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1243989373
  %sub12 = sub nsw i32 %96, 1
  %cmp13 = icmp sle i32 %95, %99
  store i1 %cmp13, i1* %cmp13.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1686838582, i32 1063943698
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 -575148848, i32 981980841
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1679186309, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 835288829, i32 -1118599513
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %col, align 4
  %131 = add i32 %130, 472502269
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 472502269
  %sub16 = sub nsw i32 %130, 1
  %cmp17 = icmp sle i32 %129, %133
  store i1 %cmp17, i1* %cmp17.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 707043967
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 707043967
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1782052373, i32 -1118599513
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %161 = select i1 %cmp17.reload, i32 121967478, i32 -120003508
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load i32, i32* %max, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %164 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %162, %165
  %166 = select i1 %cmp23, i32 -1011206054, i32 2034733061
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %169 = load i32, i32* %arrayidx27, align 4
  store i32 %169, i32* %max, align 4
  %170 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %170, 10
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %mul, -1762752539
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1762752539
  %add = add nsw i32 %mul, %171
  store i32 %174, i32* %locate, align 4
  store i32 2034733061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -143356411, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc29 = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  store i32 1679186309, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1637388275, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1007504304
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1007504304
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1809932360, i32 1584105986
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %row, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub32 = sub nsw i32 %208, 1
  %cmp33 = icmp sle i32 %207, %210
  store i1 %cmp33, i1* %cmp33.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 190066004, i32 1584105986
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %237 = select i1 %cmp33.reload, i32 765764291, i32 -2039462288
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35
  %239 = load i32, i32* %locate, align 4
  %rem = srem i32 %239, 10
  %idxprom37 = sext i32 %rem to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %241 = load i32, i32* %max, align 4
  %cmp39 = icmp sge i32 %240, %241
  %242 = select i1 %cmp39, i32 -85196827, i32 -1654882511
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add41 = add nsw i32 %243, 1
  store i32 %247, i32* %c, align 4
  store i32 -1654882511, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1042670557
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1042670557
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1062494822, i32 -1571504282
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1681181429, i32 -1571504282
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1099947281, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1699459592
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1699459592
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1199988926, i32 2046207410
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc44 = add nsw i32 %304, 1
  store i32 %308, i32* %k, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1700312556, i32 2046207410
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1637388275, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  %336 = load i32, i32* %row, align 4
  %cmp46 = icmp eq i32 %335, %336
  %337 = select i1 %cmp46, i32 968857738, i32 -520065812
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 963208444
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 963208444
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1994112527, i32 -498166874
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %365 = load i32, i32* %locate, align 4
  %div = sdiv i32 %365, 10
  %366 = load i32, i32* %locate, align 4
  %rem48 = srem i32 %366, 10
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem48)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1913141723, i32 -498166874
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 470634166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  %382 = sub i32 %381, -1365535344
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1365535344
  %add50 = add nsw i32 %381, 1
  store i32 %384, i32* %d, align 4
  store i32 470634166, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %c, align 4
  store i32 -319484155, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -587207633
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -587207633
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1470479190, i32 -188892109
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc53 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1536601674
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1536601674
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1162215692, i32 -188892109
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 246551461, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %432 = load i32, i32* %d, align 4
  %433 = load i32, i32* %row, align 4
  %cmp55 = icmp eq i32 %432, %433
  %434 = select i1 %cmp55, i32 444326147, i32 -282967499
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -282967499, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %435 = load i32, i32* %retval, align 4
  ret i32 %435

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %437 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %437 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1383440082, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1423633076, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %row, align 4
  %_ = shl i32 %439, 1
  %440 = sub i32 0, -1576098161
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1576098161
  %_64 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, 1
  %447 = add i32 %439, -932516661
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -932516661
  %_65 = sub i32 %439, 1
  %gen66 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %439, %450
  %_67 = sub i32 %439, 1
  %gen68 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %439, %452
  %_69 = sub i32 %439, 1
  %gen70 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %439, %454
  %_71 = sub i32 %439, 1
  %gen72 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %439, %456
  %sub12alteredBB = sub nsw i32 %439, 1
  %cmp13alteredBB = icmp sle i32 %438, %457
  store i32 229087904, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %col, align 4
  %460 = sub i32 0, -1281519245
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1281519245
  %_77 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen78 = add i32 %462, 1
  %467 = sub i32 0, %459
  %468 = add i32 0, %467
  %_79 = sub i32 0, %459
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen80 = add i32 %468, 1
  %_81 = shl i32 %459, 1
  %_82 = shl i32 %459, 1
  %471 = sub i32 0, 1
  %472 = add i32 %459, %471
  %_83 = sub i32 %459, 1
  %gen84 = mul i32 %472, 1
  %473 = sub i32 0, %459
  %474 = add i32 0, %473
  %_85 = sub i32 0, %459
  %475 = add i32 %474, -719248032
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -719248032
  %gen86 = add i32 %474, 1
  %478 = sub i32 0, 1155967855
  %479 = sub i32 %478, %459
  %480 = add i32 %479, 1155967855
  %_87 = sub i32 0, %459
  %481 = add i32 %480, -23461122
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -23461122
  %gen88 = add i32 %480, 1
  %484 = add i32 %459, -1321674928
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1321674928
  %sub16alteredBB = sub nsw i32 %459, 1
  %cmp17alteredBB = icmp sle i32 %458, %486
  store i32 835288829, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = load i32, i32* %row, align 4
  %_93 = shl i32 %488, 1
  %489 = add i32 %488, -1529888837
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1529888837
  %sub32alteredBB = sub nsw i32 %488, 1
  %cmp33alteredBB = icmp sle i32 %487, %491
  store i32 1809932360, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1062494822, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = add i32 0, -245262091
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -245262091
  %_102 = sub i32 0, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen103 = add i32 %495, 1
  %498 = sub i32 %492, 299699405
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 299699405
  %_104 = sub i32 %492, 1
  %gen105 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %492, %501
  %inc44alteredBB = add nsw i32 %492, 1
  store i32 %502, i32* %k, align 4
  store i32 -1199988926, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %locate, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_110 = sub i32 0, %503
  %506 = sub i32 0, %505
  %507 = sub i32 0, 10
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen111 = add i32 %505, 10
  %_112 = shl i32 %503, 10
  %510 = sub i32 0, -1391555935
  %511 = sub i32 %510, %503
  %512 = add i32 %511, -1391555935
  %_113 = sub i32 0, %503
  %513 = sub i32 0, %512
  %514 = sub i32 0, 10
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen114 = add i32 %512, 10
  %517 = sub i32 0, %503
  %518 = add i32 0, %517
  %_115 = sub i32 0, %503
  %519 = sub i32 0, 10
  %520 = sub i32 %518, %519
  %gen116 = add i32 %518, 10
  %521 = add i32 0, -1540428940
  %522 = sub i32 %521, %503
  %523 = sub i32 %522, -1540428940
  %_117 = sub i32 0, %503
  %524 = add i32 %523, -901899620
  %525 = add i32 %524, 10
  %526 = sub i32 %525, -901899620
  %gen118 = add i32 %523, 10
  %527 = add i32 %503, -917398271
  %528 = sub i32 %527, 10
  %529 = sub i32 %528, -917398271
  %_119 = sub i32 %503, 10
  %gen120 = mul i32 %529, 10
  %530 = add i32 %503, -1797039693
  %531 = sub i32 %530, 10
  %532 = sub i32 %531, -1797039693
  %_121 = sub i32 %503, 10
  %gen122 = mul i32 %532, 10
  %533 = sub i32 %503, 1592664303
  %534 = sub i32 %533, 10
  %535 = add i32 %534, 1592664303
  %_123 = sub i32 %503, 10
  %gen124 = mul i32 %535, 10
  %divalteredBB = sdiv i32 %503, 10
  %536 = load i32, i32* %locate, align 4
  %537 = add i32 %536, 298612201
  %538 = sub i32 %537, 10
  %539 = sub i32 %538, 298612201
  %_125 = sub i32 %536, 10
  %gen126 = mul i32 %539, 10
  %540 = sub i32 0, 10
  %541 = add i32 %536, %540
  %_127 = sub i32 %536, 10
  %gen128 = mul i32 %541, 10
  %rem48alteredBB = srem i32 %536, 10
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %divalteredBB, i32 %rem48alteredBB)
  store i32 -1994112527, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, 1637849432
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1637849432
  %_133 = sub i32 0, %542
  %546 = add i32 %545, 2098859000
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 2098859000
  %gen134 = add i32 %545, 1
  %549 = add i32 %542, -121579598
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -121579598
  %inc53alteredBB = add nsw i32 %542, 1
  store i32 %551, i32* %i, align 4
  store i32 1470479190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %for.end54, %originalBBpart2136, %originalBB132, %for.inc52, %if.end51, %if.else, %originalBBpart2130, %originalBB109, %if.then47, %for.end45, %originalBBpart2107, %originalBB101, %for.inc43, %originalBBpart299, %originalBB97, %if.end42, %if.then40, %for.body34, %originalBBpart295, %originalBB92, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart290, %originalBB76, %for.cond15, %for.body14, %originalBBpart274, %originalBB63, %for.cond11, %for.end10, %for.inc8, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
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
