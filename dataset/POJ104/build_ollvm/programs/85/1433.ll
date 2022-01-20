; ModuleID = 'source-C-CXX/85/1433.c'
source_filename = "source-C-CXX/85/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 302381384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 302381384, label %for.cond
    i32 2037625514, label %for.body
    i32 36929357, label %for.cond2
    i32 -765643027, label %for.body4
    i32 -1722331890, label %for.inc
    i32 -290440478, label %for.end
    i32 1186777088, label %originalBB
    i32 -1238783193, label %originalBBpart2
    i32 -153012690, label %if.then
    i32 1748174181, label %if.else
    i32 2004096188, label %for.cond7
    i32 1678426478, label %originalBB50
    i32 484422934, label %originalBBpart252
    i32 1548184254, label %for.body9
    i32 -1079765470, label %if.then13
    i32 62957400, label %originalBB54
    i32 602386066, label %originalBBpart266
    i32 -505186776, label %if.end
    i32 2022934076, label %land.lhs.true
    i32 -1486878409, label %if.then25
    i32 1806628532, label %if.end28
    i32 64865832, label %originalBB68
    i32 -1789213834, label %originalBBpart279
    i32 188235319, label %land.lhs.true34
    i32 25056259, label %if.then37
    i32 111846410, label %if.end41
    i32 368649083, label %for.inc42
    i32 -637928129, label %for.end44
    i32 625333150, label %if.end45
    i32 -454394873, label %for.inc47
    i32 1679197290, label %originalBB81
    i32 -314506345, label %originalBBpart292
    i32 -1925378711, label %for.end49
    i32 -607786469, label %originalBB94
    i32 1288949605, label %originalBBpart296
    i32 531771823, label %originalBBalteredBB
    i32 -1833859841, label %originalBB50alteredBB
    i32 2140988144, label %originalBB54alteredBB
    i32 182867809, label %originalBB68alteredBB
    i32 308640169, label %originalBB81alteredBB
    i32 -587952255, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2037625514, i32 -1925378711
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 36929357, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -765643027, i32 -290440478
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1722331890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 36929357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 770537378
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 770537378
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1186777088, i32 531771823
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %37, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1238783193, i32 531771823
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -153012690, i32 1748174181
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %t, align 4
  store i32 625333150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2004096188, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1678426478, i32 -1833859841
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %79, %80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 484422934, i32 -1833859841
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 1548184254, i32 -637928129
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %110 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %110
  %111 = add i32 %109, -1093022158
  %112 = add i32 %111, %mul
  %113 = sub i32 %112, -1093022158
  %add = add nsw i32 %109, %mul
  %cmp12 = icmp sgt i32 %113, 60
  %114 = select i1 %cmp12, i32 -1079765470, i32 -505186776
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -379519736
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -379519736
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 62957400, i32 2140988144
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 3, %142
  %143 = add i32 60, -1984372909
  %144 = sub i32 %143, %mul14
  %145 = sub i32 %144, -1984372909
  %sub = sub nsw i32 60, %mul14
  store i32 %145, i32* %t, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 530960271
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 530960271
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 602386066, i32 2140988144
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -637928129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %163 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 3, %163
  %164 = sub i32 %162, 1427111429
  %165 = add i32 %164, %mul17
  %166 = add i32 %165, 1427111429
  %add18 = add nsw i32 %162, %mul17
  %cmp19 = icmp sle i32 %166, 60
  %167 = select i1 %cmp19, i32 2022934076, i32 1806628532
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %170 = load i32, i32* %i, align 4
  %mul22 = mul nsw i32 3, %170
  %171 = sub i32 0, %mul22
  %172 = sub i32 %169, %171
  %add23 = add nsw i32 %169, %mul22
  %cmp24 = icmp sge i32 %172, 57
  %173 = select i1 %cmp24, i32 -1486878409, i32 1806628532
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  store i32 %175, i32* %t, align 4
  store i32 -637928129, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1918468609
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1918468609
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 64865832, i32 182867809
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %203 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom29
  %204 = load i32, i32* %arrayidx30, align 4
  %205 = load i32, i32* %i, align 4
  %mul31 = mul nsw i32 3, %205
  %206 = add i32 %204, 1007917302
  %207 = add i32 %206, %mul31
  %208 = sub i32 %207, 1007917302
  %add32 = add nsw i32 %204, %mul31
  %cmp33 = icmp slt i32 %208, 60
  store i1 %cmp33, i1* %cmp33.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1585998293
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1585998293
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1789213834, i32 182867809
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %224 = select i1 %cmp33.reload, i32 188235319, i32 111846410
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %m, align 4
  %227 = add i32 %226, 988310174
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 988310174
  %sub35 = sub nsw i32 %226, 1
  %cmp36 = icmp eq i32 %225, %229
  %230 = select i1 %cmp36, i32 25056259, i32 111846410
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add38 = add nsw i32 %231, 1
  %mul39 = mul nsw i32 3, %233
  %234 = add i32 60, 1134859239
  %235 = sub i32 %234, %mul39
  %236 = sub i32 %235, 1134859239
  %sub40 = sub nsw i32 60, %mul39
  store i32 %236, i32* %t, align 4
  store i32 -637928129, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 368649083, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc43 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 2004096188, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 625333150, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -454394873, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1679197290, i32 308640169
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc48 = add nsw i32 %269, 1
  store i32 %273, i32* %a, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -314506345, i32 308640169
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 302381384, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1428495944
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1428495944
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -607786469, i32 -587952255
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1607022706
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1607022706
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1288949605, i32 -587952255
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp eq i32 %342, 0
  store i32 1186777088, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %343, %344
  store i32 1678426478, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_ = shl i32 3, %345
  %346 = add i32 3, -1671497027
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1671497027
  %_55 = sub i32 3, %345
  %gen = mul i32 %348, %345
  %349 = sub i32 3, 2143938940
  %350 = sub i32 %349, %345
  %351 = add i32 %350, 2143938940
  %_56 = sub i32 3, %345
  %gen57 = mul i32 %351, %345
  %352 = add i32 0, -1711128403
  %353 = sub i32 %352, 3
  %354 = sub i32 %353, -1711128403
  %_58 = sub i32 0, 3
  %355 = add i32 %354, 1294664047
  %356 = add i32 %355, %345
  %357 = sub i32 %356, 1294664047
  %gen59 = add i32 %354, %345
  %358 = sub i32 3, -736880894
  %359 = sub i32 %358, %345
  %360 = add i32 %359, -736880894
  %_60 = sub i32 3, %345
  %gen61 = mul i32 %360, %345
  %361 = sub i32 0, 1180019428
  %362 = sub i32 %361, 3
  %363 = add i32 %362, 1180019428
  %_62 = sub i32 0, 3
  %364 = add i32 %363, 265300416
  %365 = add i32 %364, %345
  %366 = sub i32 %365, 265300416
  %gen63 = add i32 %363, %345
  %mul14alteredBB = mul nsw i32 3, %345
  %_64 = shl i32 60, %mul14alteredBB
  %367 = sub i32 0, %mul14alteredBB
  %368 = add i32 60, %367
  %subalteredBB = sub nsw i32 60, %mul14alteredBB
  store i32 %368, i32* %t, align 4
  store i32 62957400, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %369 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom29alteredBB
  %370 = load i32, i32* %arrayidx30alteredBB, align 4
  %371 = load i32, i32* %i, align 4
  %mul31alteredBB = mul nsw i32 3, %371
  %372 = sub i32 0, %370
  %373 = add i32 0, %372
  %_69 = sub i32 0, %370
  %374 = add i32 %373, -373806897
  %375 = add i32 %374, %mul31alteredBB
  %376 = sub i32 %375, -373806897
  %gen70 = add i32 %373, %mul31alteredBB
  %377 = sub i32 0, %mul31alteredBB
  %378 = add i32 %370, %377
  %_71 = sub i32 %370, %mul31alteredBB
  %gen72 = mul i32 %378, %mul31alteredBB
  %_73 = shl i32 %370, %mul31alteredBB
  %379 = sub i32 0, %370
  %380 = add i32 0, %379
  %_74 = sub i32 0, %370
  %381 = add i32 %380, -752482510
  %382 = add i32 %381, %mul31alteredBB
  %383 = sub i32 %382, -752482510
  %gen75 = add i32 %380, %mul31alteredBB
  %384 = sub i32 0, -2098930166
  %385 = sub i32 %384, %370
  %386 = add i32 %385, -2098930166
  %_76 = sub i32 0, %370
  %387 = add i32 %386, -68256418
  %388 = add i32 %387, %mul31alteredBB
  %389 = sub i32 %388, -68256418
  %gen77 = add i32 %386, %mul31alteredBB
  %390 = sub i32 0, %mul31alteredBB
  %391 = sub i32 %370, %390
  %add32alteredBB = add nsw i32 %370, %mul31alteredBB
  %cmp33alteredBB = icmp slt i32 %391, 60
  store i32 64865832, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %_82 = shl i32 %392, 1
  %_83 = shl i32 %392, 1
  %_84 = shl i32 %392, 1
  %393 = sub i32 0, 1733305174
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1733305174
  %_85 = sub i32 0, %392
  %396 = sub i32 %395, 1130093371
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1130093371
  %gen86 = add i32 %395, 1
  %399 = sub i32 %392, 915210079
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 915210079
  %_87 = sub i32 %392, 1
  %gen88 = mul i32 %401, 1
  %402 = sub i32 %392, 713745175
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 713745175
  %_89 = sub i32 %392, 1
  %gen90 = mul i32 %404, 1
  %405 = sub i32 0, %392
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc48alteredBB = add nsw i32 %392, 1
  store i32 %408, i32* %a, align 4
  store i32 1679197290, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -607786469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB94, %for.end49, %originalBBpart292, %originalBB81, %for.inc47, %if.end45, %for.end44, %for.inc42, %if.end41, %if.then37, %land.lhs.true34, %originalBBpart279, %originalBB68, %if.end28, %if.then25, %land.lhs.true, %if.end, %originalBBpart266, %originalBB54, %if.then13, %for.body9, %originalBBpart252, %originalBB50, %for.cond7, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
