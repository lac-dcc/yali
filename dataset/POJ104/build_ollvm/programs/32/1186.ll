; ModuleID = 'source-C-CXX/32/1186.c'
source_filename = "source-C-CXX/32/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [260 x i8], align 16
  %t = alloca [260 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 260, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 239815515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 239815515, label %for.cond
    i32 -2122874675, label %originalBB
    i32 1032484915, label %originalBBpart2
    i32 1206367216, label %for.body
    i32 -52527887, label %for.cond2
    i32 -1850415268, label %originalBB54
    i32 -226708502, label %originalBBpart256
    i32 1180743040, label %for.body5
    i32 -124890687, label %originalBB58
    i32 50301735, label %originalBBpart260
    i32 -1261962545, label %if.then
    i32 -1666626056, label %if.end
    i32 1924864505, label %if.then18
    i32 -1943251881, label %if.end21
    i32 -25580823, label %if.then27
    i32 1042671410, label %originalBB62
    i32 -1047253722, label %originalBBpart264
    i32 -24135332, label %if.end30
    i32 1003555779, label %originalBB66
    i32 429644047, label %originalBBpart268
    i32 491891210, label %if.then36
    i32 320808719, label %if.end39
    i32 -80429644, label %originalBB70
    i32 -631103631, label %originalBBpart272
    i32 301024722, label %for.inc
    i32 2010484412, label %for.end
    i32 967764735, label %originalBB74
    i32 1872674941, label %originalBBpart276
    i32 -638058436, label %if.then45
    i32 -428521092, label %originalBB78
    i32 -764437248, label %originalBBpart280
    i32 -1333771510, label %if.end48
    i32 -1207455805, label %for.inc51
    i32 -1738069050, label %for.end53
    i32 -2084932667, label %originalBBalteredBB
    i32 1102287739, label %originalBB54alteredBB
    i32 -1108269112, label %originalBB58alteredBB
    i32 -1135065601, label %originalBB62alteredBB
    i32 1202354456, label %originalBB66alteredBB
    i32 1762860663, label %originalBB70alteredBB
    i32 864441517, label %originalBB74alteredBB
    i32 -806298227, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 818936519
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 818936519
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2122874675, i32 -2084932667
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1032484915, i32 -2084932667
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1206367216, i32 -1738069050
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -52527887, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 163447517
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 163447517
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -1850415268, i32 1102287739
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -226708502, i32 1102287739
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 1180743040, i32 2010484412
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -124890687, i32 -1108269112
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom6
  %116 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %116 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 50301735, i32 -1108269112
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 -1261962545, i32 -1666626056
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %132 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %t, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 -1666626056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom13
  %134 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %134 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %135 = select i1 %cmp16, i32 1924864505, i32 -1943251881
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %t, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -1943251881, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %138 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %139 = select i1 %cmp25, i32 -25580823, i32 -24135332
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 649741230
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 649741230
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1042671410, i32 -1135065601
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %t, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -749213078
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -749213078
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1047253722, i32 -1135065601
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -24135332, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 581609525
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 581609525
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1003555779, i32 1202354456
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom31
  %199 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %199 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 507102880
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 507102880
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 429644047, i32 1202354456
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %215 = select i1 %cmp34.reload, i32 491891210, i32 320808719
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %t, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 320808719, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1119525456
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1119525456
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -80429644, i32 1762860663
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1718874688
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1718874688
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -631103631, i32 1762860663
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 301024722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc = add nsw i32 %259, 1
  store i32 %263, i32* %j, align 4
  store i32 -52527887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1235802792
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1235802792
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 967764735, i32 864441517
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom40
  %280 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %280 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1474239938
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1474239938
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1872674941, i32 864441517
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %308 = select i1 %cmp43.reload, i32 -638058436, i32 -1333771510
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 506616592
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 506616592
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -428521092, i32 -806298227
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %336 to i64
  %arrayidx47 = getelementptr inbounds [260 x i8], [260 x i8]* %t, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -2054043621
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2054043621
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -764437248, i32 -806298227
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1333771510, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [260 x i8], [260 x i8]* %t, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  store i32 -1207455805, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 1548130839
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1548130839
  %inc52 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 239815515, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %356, %357
  store i32 -2122874675, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %359 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %359 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1850415268, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %360 to i64
  %arrayidx7alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %361 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %361 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 -124890687, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %362 to i64
  %arrayidx29alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %t, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  store i32 1042671410, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %363 to i64
  %arrayidx32alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %364 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %364 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 1003555779, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -80429644, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %365 to i64
  %arrayidx41alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %366 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %366 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 0
  store i32 967764735, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %367 to i64
  %arrayidx47alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %t, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  store i32 -428521092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end48, %originalBBpart280, %originalBB78, %if.then45, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end39, %if.then36, %originalBBpart268, %originalBB66, %if.end30, %originalBBpart264, %originalBB62, %if.then27, %if.end21, %if.then18, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body5, %originalBBpart256, %originalBB54, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
