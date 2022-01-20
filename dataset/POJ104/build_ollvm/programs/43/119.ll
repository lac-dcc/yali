; ModuleID = 'source-C-CXX/43/119.c'
source_filename = "source-C-CXX/43/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nf = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 802585646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 802585646, label %for.cond
    i32 -2138760067, label %originalBB
    i32 -1961083246, label %originalBBpart2
    i32 273722663, label %for.body
    i32 -1765492998, label %for.inc
    i32 -817260219, label %for.end
    i32 1100924020, label %for.cond1
    i32 -937490202, label %originalBB38
    i32 1942669632, label %originalBBpart240
    i32 1947326407, label %for.body3
    i32 -512677411, label %if.then
    i32 -326721017, label %if.else
    i32 -1573440143, label %if.then12
    i32 1268331573, label %if.else19
    i32 -283376605, label %originalBB42
    i32 1792791183, label %originalBBpart244
    i32 -1061067242, label %if.end
    i32 -1382419924, label %if.end25
    i32 -16041838, label %originalBB46
    i32 -37156792, label %originalBBpart248
    i32 75478323, label %for.inc26
    i32 -1134272856, label %originalBB50
    i32 -264951435, label %originalBBpart267
    i32 1669343034, label %for.end28
    i32 -779615467, label %originalBB69
    i32 1517510461, label %originalBBpart271
    i32 -1683165529, label %for.cond29
    i32 230446277, label %for.body31
    i32 1052693128, label %for.inc35
    i32 610442053, label %for.end37
    i32 1961377399, label %originalBBalteredBB
    i32 423786358, label %originalBB38alteredBB
    i32 -2023707238, label %originalBB42alteredBB
    i32 -1303956092, label %originalBB46alteredBB
    i32 -860295303, label %originalBB50alteredBB
    i32 1794593843, label %originalBB69alteredBB
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
  %25 = select i1 %23, i32 -2138760067, i32 1961377399
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 703277729
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 703277729
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1961083246, i32 1961377399
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 273722663, i32 -817260219
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1765492998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 802585646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1100924020, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1040207026
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1040207026
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -937490202, i32 423786358
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %76, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1469424714
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1469424714
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
  %103 = select i1 %101, i32 1942669632, i32 423786358
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1947326407, i32 1669343034
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom4
  %106 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %106, 0
  %107 = select i1 %cmp6, i32 -512677411, i32 -326721017
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -1382419924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %110, 0
  %111 = select i1 %cmp11, i32 -1573440143, i32 1268331573
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @abs(i32 %113) #3
  %call16 = call i32 @f(i32 %call15)
  %mul = mul nsw i32 -1, %call16
  %114 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom17
  store i32 %mul, i32* %arrayidx18, align 4
  store i32 -1061067242, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1891416443
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1891416443
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
  %141 = select i1 %139, i32 -283376605, i32 -2023707238
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @f(i32 %143)
  %144 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom23
  store i32 %call22, i32* %arrayidx24, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2103013005
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2103013005
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1792791183, i32 -2023707238
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1061067242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1382419924, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2004887754
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2004887754
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -16041838, i32 -1303956092
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 576312793
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 576312793
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -37156792, i32 -1303956092
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 75478323, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -399575557
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -399575557
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1134272856, i32 -860295303
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1363343073
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1363343073
  %inc27 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -264951435, i32 -860295303
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1100924020, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -236366039
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -236366039
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -779615467, i32 1794593843
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1517510461, i32 1794593843
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1683165529, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %252, 6
  %253 = select i1 %cmp30, i32 230446277, i32 610442053
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %254 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom32
  %255 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 1052693128, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc36 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 -1683165529, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %261, 6
  store i32 -2138760067, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %262, 6
  store i32 -937490202, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %263 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom20alteredBB
  %264 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 @f(i32 %264)
  %265 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %265 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %nf, i64 0, i64 %idxprom23alteredBB
  store i32 %call22alteredBB, i32* %arrayidx24alteredBB, align 4
  store i32 -283376605, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -16041838, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -2068340500
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2068340500
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = add i32 0, -1498116367
  %271 = sub i32 %270, %266
  %272 = sub i32 %271, -1498116367
  %_51 = sub i32 0, %266
  %273 = add i32 %272, -2122767598
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -2122767598
  %gen52 = add i32 %272, 1
  %276 = sub i32 0, 1
  %277 = add i32 %266, %276
  %_53 = sub i32 %266, 1
  %gen54 = mul i32 %277, 1
  %278 = sub i32 0, %266
  %279 = add i32 0, %278
  %_55 = sub i32 0, %266
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen56 = add i32 %279, 1
  %282 = add i32 0, 334758717
  %283 = sub i32 %282, %266
  %284 = sub i32 %283, 334758717
  %_57 = sub i32 0, %266
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen58 = add i32 %284, 1
  %_59 = shl i32 %266, 1
  %289 = add i32 0, -1802239999
  %290 = sub i32 %289, %266
  %291 = sub i32 %290, -1802239999
  %_60 = sub i32 0, %266
  %292 = sub i32 %291, -795325448
  %293 = add i32 %292, 1
  %294 = add i32 %293, -795325448
  %gen61 = add i32 %291, 1
  %295 = add i32 0, -1763121725
  %296 = sub i32 %295, %266
  %297 = sub i32 %296, -1763121725
  %_62 = sub i32 0, %266
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen63 = add i32 %297, 1
  %300 = add i32 0, -1883484170
  %301 = sub i32 %300, %266
  %302 = sub i32 %301, -1883484170
  %_64 = sub i32 0, %266
  %303 = add i32 %302, 2014012871
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2014012871
  %gen65 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %266, %306
  %inc27alteredBB = add nsw i32 %266, 1
  store i32 %307, i32* %i, align 4
  store i32 -1134272856, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -779615467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond29, %originalBBpart271, %originalBB69, %for.end28, %originalBBpart267, %originalBB50, %for.inc26, %originalBBpart248, %originalBB46, %if.end25, %if.end, %originalBBpart244, %originalBB42, %if.else19, %if.then12, %if.else, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 10, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2021255890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2021255890, label %for.cond
    i32 -571928164, label %for.body
    i32 -581716503, label %if.then
    i32 543500395, label %if.end
    i32 -129089073, label %originalBB
    i32 -85345499, label %originalBBpart2
    i32 340971200, label %for.inc
    i32 1424508297, label %for.end
    i32 1478974883, label %for.cond7
    i32 1789054472, label %for.body9
    i32 237322706, label %originalBB22
    i32 -375789213, label %originalBBpart237
    i32 775667515, label %for.inc15
    i32 202397821, label %for.end17
    i32 -83547125, label %originalBBalteredBB
    i32 -1141886879, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 -571928164, i32 1424508297
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* %b, align 4
  %rem = srem i32 %2, %3
  %4 = load i32, i32* %b, align 4
  %div = sdiv i32 %4, 10
  %div1 = sdiv i32 %rem, %div
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div1, i32* %arrayidx, align 4
  %6 = load i32, i32* %x.addr, align 4
  %7 = load i32, i32* %b, align 4
  %div2 = sdiv i32 %7, 10
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %div2, %9
  %10 = sub i32 %6, 1670267605
  %11 = sub i32 %10, %mul
  %12 = add i32 %11, 1670267605
  %sub = sub nsw i32 %6, %mul
  store i32 %12, i32* %x.addr, align 4
  %13 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp eq i32 %13, 0
  %14 = select i1 %cmp5, i32 -581716503, i32 543500395
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1424508297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -129089073, i32 -83547125
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 %41, 10
  store i32 %mul6, i32* %b, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 1108580986
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1108580986
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -85345499, i32 -83547125
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 340971200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1748832601
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1748832601
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -2021255890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 1478974883, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %73, %74
  %75 = select i1 %cmp8, i32 1789054472, i32 202397821
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 237322706, i32 -1141886879
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %91, -1358347482
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1358347482
  %sub10 = sub nsw i32 %91, %92
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %97 = load i32, i32* %b, align 4
  %mul13 = mul nsw i32 %96, %97
  %98 = sub i32 0, %mul13
  %99 = sub i32 %90, %98
  %add = add nsw i32 %90, %mul13
  store i32 %99, i32* %y, align 4
  %100 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %100, 10
  store i32 %mul14, i32* %b, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -753129506
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -753129506
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -375789213, i32 -1141886879
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 775667515, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1509863206
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1509863206
  %inc16 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 1478974883, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %132 = load i32, i32* %y, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = sub i32 0, %133
  %135 = add i32 0, %134
  %_ = sub i32 0, %133
  %136 = sub i32 0, %135
  %137 = sub i32 0, 10
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen = add i32 %135, 10
  %140 = sub i32 0, %133
  %141 = add i32 0, %140
  %_18 = sub i32 0, %133
  %142 = sub i32 %141, 1019429335
  %143 = add i32 %142, 10
  %144 = add i32 %143, 1019429335
  %gen19 = add i32 %141, 10
  %145 = sub i32 0, 1378688306
  %146 = sub i32 %145, %133
  %147 = add i32 %146, 1378688306
  %_20 = sub i32 0, %133
  %148 = sub i32 %147, -2139311806
  %149 = add i32 %148, 10
  %150 = add i32 %149, -2139311806
  %gen21 = add i32 %147, 10
  %mul6alteredBB = mul nsw i32 %133, 10
  store i32 %mul6alteredBB, i32* %b, align 4
  store i32 -129089073, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %j, align 4
  %_23 = shl i32 %152, %153
  %154 = sub i32 0, 1671199159
  %155 = sub i32 %154, %152
  %156 = add i32 %155, 1671199159
  %_24 = sub i32 0, %152
  %157 = add i32 %156, 1816639079
  %158 = add i32 %157, %153
  %159 = sub i32 %158, 1816639079
  %gen25 = add i32 %156, %153
  %160 = add i32 %152, -2020254888
  %161 = sub i32 %160, %153
  %162 = sub i32 %161, -2020254888
  %sub10alteredBB = sub nsw i32 %152, %153
  %idxprom11alteredBB = sext i32 %162 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %163 = load i32, i32* %arrayidx12alteredBB, align 4
  %164 = load i32, i32* %b, align 4
  %165 = sub i32 %163, 2061611564
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 2061611564
  %_26 = sub i32 %163, %164
  %gen27 = mul i32 %167, %164
  %_28 = shl i32 %163, %164
  %168 = add i32 0, -453652648
  %169 = sub i32 %168, %163
  %170 = sub i32 %169, -453652648
  %_29 = sub i32 0, %163
  %171 = sub i32 0, %164
  %172 = sub i32 %170, %171
  %gen30 = add i32 %170, %164
  %_31 = shl i32 %163, %164
  %mul13alteredBB = mul nsw i32 %163, %164
  %_32 = shl i32 %151, %mul13alteredBB
  %173 = sub i32 0, %mul13alteredBB
  %174 = sub i32 %151, %173
  %addalteredBB = add nsw i32 %151, %mul13alteredBB
  store i32 %174, i32* %y, align 4
  %175 = load i32, i32* %b, align 4
  %_33 = shl i32 %175, 10
  %176 = sub i32 0, 732101443
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 732101443
  %_34 = sub i32 0, %175
  %179 = sub i32 %178, -1900689949
  %180 = add i32 %179, 10
  %181 = add i32 %180, -1900689949
  %gen35 = add i32 %178, 10
  %mul14alteredBB = mul nsw i32 %175, 10
  store i32 %mul14alteredBB, i32* %b, align 4
  store i32 237322706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart237, %originalBB22, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
