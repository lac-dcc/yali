; ModuleID = 'source-C-CXX/55/2069.c'
source_filename = "source-C-CXX/55/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 41657983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 41657983, label %first
    i32 -1672142513, label %if.then
    i32 -250134598, label %originalBB
    i32 345110851, label %originalBBpart2
    i32 1952153805, label %if.else
    i32 -529734564, label %originalBB59
    i32 1891124690, label %originalBBpart261
    i32 1111311151, label %for.cond
    i32 -1430391869, label %for.body
    i32 889134848, label %originalBB63
    i32 580403052, label %originalBBpart279
    i32 1700943054, label %for.inc
    i32 -1460416186, label %for.end
    i32 -1744054963, label %if.then7
    i32 -94671699, label %if.else19
    i32 -1173706353, label %originalBB81
    i32 -675985795, label %originalBBpart283
    i32 -2110621898, label %if.then22
    i32 -1477312264, label %if.else33
    i32 2097101120, label %if.then36
    i32 -2146524347, label %if.else44
    i32 -1297744284, label %if.then47
    i32 2124892047, label %if.else52
    i32 -2061368590, label %originalBB85
    i32 -1477863986, label %originalBBpart287
    i32 260013118, label %if.end
    i32 194520948, label %if.end54
    i32 835149989, label %if.end55
    i32 -783951537, label %if.end56
    i32 570376941, label %if.end58
    i32 -201409409, label %originalBBalteredBB
    i32 758230923, label %originalBB59alteredBB
    i32 242762987, label %originalBB63alteredBB
    i32 227730671, label %originalBB81alteredBB
    i32 -79610401, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %2 = select i1 %cmp, i32 -1672142513, i32 1952153805
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1839702717
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1839702717
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -250134598, i32 -201409409
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 751803252
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 751803252
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 345110851, i32 -201409409
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 570376941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1738594341
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1738594341
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -529734564, i32 758230923
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1891124690, i32 758230923
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1111311151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %88, 5
  %89 = select i1 %cmp2, i32 -1430391869, i32 -1460416186
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -136138381
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -136138381
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 889134848, i32 242762987
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %rem = srem i32 %117, 10
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %120 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom3
  %121 = load i32, i32* %arrayidx4, align 4
  %122 = sub i32 %119, -1039384899
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1039384899
  %sub = sub nsw i32 %119, %121
  %div = sdiv i32 %124, 10
  store i32 %div, i32* %m, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 983260600
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 983260600
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 580403052, i32 242762987
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1700943054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 1111311151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %143 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %143, 0
  %144 = select i1 %cmp6, i32 -1744054963, i32 -94671699
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %145 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %146 = load i32, i32* %arrayidx9, align 16
  %mul = mul nsw i32 %146, 10
  %147 = sub i32 %145, -987265732
  %148 = add i32 %147, %mul
  %149 = add i32 %148, -987265732
  %add = add nsw i32 %145, %mul
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %150 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %150, 100
  %151 = sub i32 0, %mul11
  %152 = sub i32 %149, %151
  %add12 = add nsw i32 %149, %mul11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %153 = load i32, i32* %arrayidx13, align 8
  %mul14 = mul nsw i32 %153, 1000
  %154 = sub i32 %152, 1662551013
  %155 = add i32 %154, %mul14
  %156 = add i32 %155, 1662551013
  %add15 = add nsw i32 %152, %mul14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %157 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %157, 10000
  %158 = sub i32 0, %156
  %159 = sub i32 0, %mul17
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add18 = add nsw i32 %156, %mul17
  store i32 %161, i32* %n, align 4
  store i32 -783951537, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1173706353, i32 227730671
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %176 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp ne i32 %176, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %190 = select i1 %188, i32 -675985795, i32 227730671
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %191 = select i1 %cmp21.reload, i32 -2110621898, i32 -1477312264
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %192 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %193 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %193, 10
  %194 = sub i32 %192, 1135172034
  %195 = add i32 %194, %mul25
  %196 = add i32 %195, 1135172034
  %add26 = add nsw i32 %192, %mul25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %197 = load i32, i32* %arrayidx27, align 8
  %mul28 = mul nsw i32 %197, 100
  %198 = sub i32 0, %196
  %199 = sub i32 0, %mul28
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add29 = add nsw i32 %196, %mul28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %202 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %202, 1000
  %203 = sub i32 %201, -837058567
  %204 = add i32 %203, %mul31
  %205 = add i32 %204, -837058567
  %add32 = add nsw i32 %201, %mul31
  store i32 %205, i32* %n, align 4
  store i32 835149989, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %206 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %206, 0
  %207 = select i1 %cmp35, i32 2097101120, i32 -2146524347
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %208 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %209 = load i32, i32* %arrayidx38, align 8
  %mul39 = mul nsw i32 %209, 10
  %210 = sub i32 %208, 11269926
  %211 = add i32 %210, %mul39
  %212 = add i32 %211, 11269926
  %add40 = add nsw i32 %208, %mul39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %213 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %213, 100
  %214 = sub i32 0, %212
  %215 = sub i32 0, %mul42
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add43 = add nsw i32 %212, %mul42
  store i32 %217, i32* %n, align 4
  store i32 194520948, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %218 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp ne i32 %218, 0
  %219 = select i1 %cmp46, i32 -1297744284, i32 2124892047
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %220 = load i32, i32* %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %221 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %221, 10
  %222 = sub i32 0, %mul50
  %223 = sub i32 %220, %222
  %add51 = add nsw i32 %220, %mul50
  store i32 %223, i32* %n, align 4
  store i32 260013118, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2061368590, i32 -79610401
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %250 = load i32, i32* %arrayidx53, align 4
  store i32 %250, i32* %n, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1477863986, i32 -79610401
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 260013118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 194520948, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 835149989, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -783951537, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 570376941, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  store i32 %266, i32* %n, align 4
  %267 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 -250134598, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -529734564, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = add i32 %268, -1589286371
  %270 = sub i32 %269, 10
  %271 = sub i32 %270, -1589286371
  %_ = sub i32 %268, 10
  %gen = mul i32 %271, 10
  %remalteredBB = srem i32 %268, 10
  %272 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %274 to i64
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %275 = load i32, i32* %arrayidx4alteredBB, align 4
  %276 = sub i32 0, 1911999200
  %277 = sub i32 %276, %273
  %278 = add i32 %277, 1911999200
  %_64 = sub i32 0, %273
  %279 = add i32 %278, -1905422045
  %280 = add i32 %279, %275
  %281 = sub i32 %280, -1905422045
  %gen65 = add i32 %278, %275
  %282 = add i32 %273, -2084534487
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, -2084534487
  %_66 = sub i32 %273, %275
  %gen67 = mul i32 %284, %275
  %_68 = shl i32 %273, %275
  %_69 = shl i32 %273, %275
  %_70 = shl i32 %273, %275
  %285 = sub i32 0, %273
  %286 = add i32 0, %285
  %_71 = sub i32 0, %273
  %287 = add i32 %286, 1328667512
  %288 = add i32 %287, %275
  %289 = sub i32 %288, 1328667512
  %gen72 = add i32 %286, %275
  %290 = sub i32 0, 1782641945
  %291 = sub i32 %290, %273
  %292 = add i32 %291, 1782641945
  %_73 = sub i32 0, %273
  %293 = sub i32 0, %275
  %294 = sub i32 %292, %293
  %gen74 = add i32 %292, %275
  %295 = add i32 %273, -1357366719
  %296 = sub i32 %295, %275
  %297 = sub i32 %296, -1357366719
  %subalteredBB = sub nsw i32 %273, %275
  %_75 = shl i32 %297, 10
  %298 = sub i32 0, 10
  %299 = add i32 %297, %298
  %_76 = sub i32 %297, 10
  %gen77 = mul i32 %299, 10
  %divalteredBB = sdiv i32 %297, 10
  store i32 %divalteredBB, i32* %m, align 4
  store i32 889134848, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %300 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp21alteredBB = icmp ne i32 %300, 0
  store i32 -1173706353, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %301 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %301, i32* %n, align 4
  store i32 -2061368590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %if.end54, %if.end, %originalBBpart287, %originalBB85, %if.else52, %if.then47, %if.else44, %if.then36, %if.else33, %if.then22, %originalBBpart283, %originalBB81, %if.else19, %if.then7, %for.end, %for.inc, %originalBBpart279, %originalBB63, %for.body, %for.cond, %originalBBpart261, %originalBB59, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
