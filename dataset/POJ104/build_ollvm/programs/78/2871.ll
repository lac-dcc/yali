; ModuleID = 'source-C-CXX/78/2871.c'
source_filename = "source-C-CXX/78/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %king = alloca i32, align 4
  %left = alloca i32, align 4
  %count = alloca i32, align 4
  %i1 = alloca i32, align 4
  %houzi = alloca [300 x i32], align 16
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %king, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 913763294, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 913763294, label %for.cond
    i32 -1622861462, label %originalBB
    i32 679427177, label %originalBBpart2
    i32 1882452068, label %land.rhs
    i32 1103833965, label %land.end
    i32 202423787, label %originalBB46
    i32 -915294431, label %originalBBpart248
    i32 1960426300, label %for.body
    i32 1663637902, label %originalBB50
    i32 1553327781, label %originalBBpart252
    i32 1166692892, label %land.lhs.true
    i32 335131633, label %if.then
    i32 -1667453057, label %if.end
    i32 -1165307163, label %originalBB54
    i32 -1713460045, label %originalBBpart256
    i32 1617497246, label %for.cond4
    i32 -1169950686, label %for.body6
    i32 1080931519, label %for.inc
    i32 262800148, label %originalBB58
    i32 -241938748, label %originalBBpart266
    i32 -102858232, label %for.end
    i32 2082010045, label %for.cond7
    i32 40255775, label %for.body9
    i32 -710735407, label %if.then11
    i32 1009111388, label %if.end12
    i32 -50852727, label %if.then16
    i32 1404160900, label %originalBB68
    i32 -1456329919, label %originalBBpart270
    i32 -1813111320, label %if.end17
    i32 -1176156227, label %if.then20
    i32 -1803267885, label %if.end23
    i32 1296147469, label %originalBB72
    i32 37094930, label %originalBBpart274
    i32 114208825, label %if.then25
    i32 -719417523, label %if.end27
    i32 -204981774, label %for.inc28
    i32 -1522202822, label %for.end30
    i32 -236723762, label %for.cond31
    i32 1901807259, label %for.body33
    i32 1674504536, label %if.then37
    i32 -1832707132, label %originalBB76
    i32 659518673, label %originalBBpart285
    i32 -420163495, label %if.end38
    i32 -258223789, label %for.inc39
    i32 -770640386, label %originalBB87
    i32 -1019978282, label %originalBBpart297
    i32 805131375, label %for.end41
    i32 -872246555, label %for.inc43
    i32 1333239880, label %for.end45
    i32 261402755, label %originalBBalteredBB
    i32 1790876436, label %originalBB46alteredBB
    i32 -602642829, label %originalBB50alteredBB
    i32 -1961634364, label %originalBB54alteredBB
    i32 -1036692032, label %originalBB58alteredBB
    i32 -1003584373, label %originalBB68alteredBB
    i32 -986645446, label %originalBB72alteredBB
    i32 -852431335, label %originalBB76alteredBB
    i32 -1590798174, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1456659355
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1456659355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1622861462, i32 261402755
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -371141518
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -371141518
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 679427177, i32 261402755
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1882452068, i32 1103833965
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %32, 0
  store i32 1103833965, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1405044866
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1405044866
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 202423787, i32 1790876436
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 566579638
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 566579638
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -915294431, i32 1790876436
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %63 = select i1 %.reload.reload, i32 1960426300, i32 1333239880
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 578987964
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 578987964
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1663637902, i32 -602642829
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %91 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %91, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1071580414
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1071580414
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1553327781, i32 -602642829
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 1166692892, i32 -1667453057
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %108, 0
  %109 = select i1 %cmp3, i32 335131633, i32 -1667453057
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1333239880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1165307163, i32 -1961634364
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  store i32 %136, i32* %left, align 4
  store i32 0, i32* %i2, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -59535956
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -59535956
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1713460045, i32 -1961634364
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1617497246, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i2, align 4
  %153 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %152, %153
  %154 = select i1 %cmp5, i32 -1169950686, i32 -102858232
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %houzi, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1080931519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 995858640
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 995858640
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 262800148, i32 -1036692032
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i2, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %i2, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -241938748, i32 -1036692032
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1617497246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 2082010045, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %202 = load i32, i32* %left, align 4
  %cmp8 = icmp ne i32 %202, 1
  %203 = select i1 %cmp8, i32 40255775, i32 -1522202822
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i3, align 4
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 %205, 190033935
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 190033935
  %sub = sub nsw i32 %205, 1
  %cmp10 = icmp sgt i32 %204, %208
  %209 = select i1 %cmp10, i32 -710735407, i32 1009111388
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i3, align 4
  %211 = load i32, i32* %n, align 4
  %rem = srem i32 %210, %211
  store i32 %rem, i32* %i3, align 4
  store i32 1009111388, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i3, align 4
  %idxprom13 = sext i32 %212 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %houzi, i64 0, i64 %idxprom13
  %213 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %213, 0
  %214 = select i1 %cmp15, i32 -50852727, i32 -1813111320
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1356151820
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1356151820
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1404160900, i32 -1003584373
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 575996695
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 575996695
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1456329919, i32 -1003584373
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -204981774, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %257 = load i32, i32* %count, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc18 = add nsw i32 %257, 1
  store i32 %261, i32* %count, align 4
  %262 = load i32, i32* %count, align 4
  %263 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %262, %263
  %264 = select i1 %cmp19, i32 -1176156227, i32 -1803267885
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i3, align 4
  %idxprom21 = sext i32 %265 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %houzi, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %266 = load i32, i32* %left, align 4
  %267 = sub i32 %266, 1366565372
  %268 = add i32 %267, -1
  %269 = add i32 %268, 1366565372
  %dec = add nsw i32 %266, -1
  store i32 %269, i32* %left, align 4
  store i32 0, i32* %count, align 4
  store i32 -1803267885, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1908490197
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1908490197
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1296147469, i32 -986645446
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %285 = load i32, i32* %count, align 4
  %286 = load i32, i32* %m, align 4
  %cmp24 = icmp sgt i32 %285, %286
  store i1 %cmp24, i1* %cmp24.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -324451888
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -324451888
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 37094930, i32 -986645446
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %302 = select i1 %cmp24.reload, i32 114208825, i32 -719417523
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %303 = load i32, i32* %count, align 4
  %304 = load i32, i32* %m, align 4
  %rem26 = srem i32 %303, %304
  store i32 %rem26, i32* %count, align 4
  store i32 -719417523, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -204981774, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i3, align 4
  %306 = add i32 %305, 1531852953
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1531852953
  %inc29 = add nsw i32 %305, 1
  store i32 %308, i32* %i3, align 4
  store i32 2082010045, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -236723762, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i4, align 4
  %310 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %309, %310
  %311 = select i1 %cmp32, i32 1901807259, i32 805131375
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i4, align 4
  %idxprom34 = sext i32 %312 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %houzi, i64 0, i64 %idxprom34
  %313 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %313, 1
  %314 = select i1 %cmp36, i32 1674504536, i32 -420163495
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -547232515
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -547232515
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1832707132, i32 -852431335
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i4, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add = add nsw i32 %342, 1
  store i32 %344, i32* %king, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 659518673, i32 -852431335
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 805131375, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -258223789, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -770640386, i32 -1590798174
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i4, align 4
  %374 = sub i32 %373, 1375526457
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1375526457
  %inc40 = add nsw i32 %373, 1
  store i32 %376, i32* %i4, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 175306260
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 175306260
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1019978282, i32 -1590798174
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -236723762, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %404 = load i32, i32* %king, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -872246555, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i1, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc44 = add nsw i32 %405, 1
  store i32 %409, i32* %i1, align 4
  store i32 913763294, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %410, 0
  store i32 -1622861462, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 202423787, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %411 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %411, 0
  store i32 1663637902, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  store i32 %412, i32* %left, align 4
  store i32 0, i32* %i2, align 4
  store i32 -1165307163, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i2, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_ = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, 529234578
  %417 = sub i32 %416, %413
  %418 = add i32 %417, 529234578
  %_59 = sub i32 0, %413
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen60 = add i32 %418, 1
  %423 = add i32 %413, 398165963
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 398165963
  %_61 = sub i32 %413, 1
  %gen62 = mul i32 %425, 1
  %426 = add i32 0, 1152033213
  %427 = sub i32 %426, %413
  %428 = sub i32 %427, 1152033213
  %_63 = sub i32 0, %413
  %429 = sub i32 %428, -310002583
  %430 = add i32 %429, 1
  %431 = add i32 %430, -310002583
  %gen64 = add i32 %428, 1
  %432 = add i32 %413, 1105467340
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1105467340
  %incalteredBB = add nsw i32 %413, 1
  store i32 %434, i32* %i2, align 4
  store i32 262800148, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1404160900, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %count, align 4
  %436 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp sgt i32 %435, %436
  store i32 1296147469, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i4, align 4
  %_77 = shl i32 %437, 1
  %438 = add i32 0, 207416732
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 207416732
  %_78 = sub i32 0, %437
  %441 = add i32 %440, -1879991838
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1879991838
  %gen79 = add i32 %440, 1
  %_80 = shl i32 %437, 1
  %444 = sub i32 0, 1
  %445 = add i32 %437, %444
  %_81 = sub i32 %437, 1
  %gen82 = mul i32 %445, 1
  %_83 = shl i32 %437, 1
  %446 = sub i32 %437, -164231000
  %447 = add i32 %446, 1
  %448 = add i32 %447, -164231000
  %addalteredBB = add nsw i32 %437, 1
  store i32 %448, i32* %king, align 4
  store i32 -1832707132, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i4, align 4
  %450 = sub i32 0, 469940107
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 469940107
  %_88 = sub i32 0, %449
  %453 = sub i32 %452, -1362780928
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1362780928
  %gen89 = add i32 %452, 1
  %456 = sub i32 %449, -444655617
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -444655617
  %_90 = sub i32 %449, 1
  %gen91 = mul i32 %458, 1
  %459 = sub i32 0, %449
  %460 = add i32 0, %459
  %_92 = sub i32 0, %449
  %461 = add i32 %460, -1868438685
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1868438685
  %gen93 = add i32 %460, 1
  %464 = sub i32 %449, 15677476
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 15677476
  %_94 = sub i32 %449, 1
  %gen95 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %449, %467
  %inc40alteredBB = add nsw i32 %449, 1
  store i32 %468, i32* %i4, align 4
  store i32 -770640386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end41, %originalBBpart297, %originalBB87, %for.inc39, %if.end38, %originalBBpart285, %originalBB76, %if.then37, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then25, %originalBBpart274, %originalBB72, %if.end23, %if.then20, %if.end17, %originalBBpart270, %originalBB68, %if.then16, %if.end12, %if.then11, %for.body9, %for.cond7, %for.end, %originalBBpart266, %originalBB58, %for.inc, %for.body6, %for.cond4, %originalBBpart256, %originalBB54, %if.end, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
