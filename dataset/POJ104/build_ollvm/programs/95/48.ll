; ModuleID = 'source-C-CXX/95/48.c'
source_filename = "source-C-CXX/95/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %nn = alloca [100 x i32], align 16
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [100 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %nn to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1627338293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1627338293, label %for.cond
    i32 1593526490, label %for.body
    i32 1382551937, label %originalBB
    i32 208575503, label %originalBBpart2
    i32 1627779937, label %for.inc
    i32 1489113748, label %originalBB76
    i32 -1299250156, label %originalBBpart284
    i32 -1316527082, label %for.end
    i32 758262088, label %originalBB86
    i32 -1636165542, label %originalBBpart288
    i32 -1732114002, label %for.cond7
    i32 -1355676611, label %originalBB90
    i32 426023030, label %originalBBpart292
    i32 136296007, label %for.body10
    i32 1017789297, label %for.inc25
    i32 -1857500920, label %originalBB94
    i32 -381082318, label %originalBBpart297
    i32 1486361231, label %for.end27
    i32 -1238757376, label %land.lhs.true
    i32 907496607, label %originalBB99
    i32 1940181642, label %originalBBpart2101
    i32 1874980851, label %lor.lhs.false
    i32 -1566629180, label %land.lhs.true40
    i32 2056242914, label %land.lhs.true45
    i32 989152099, label %if.then
    i32 127705398, label %if.else
    i32 -2049172569, label %if.then55
    i32 2118406901, label %originalBB103
    i32 1301684322, label %originalBBpart2105
    i32 -92756252, label %if.else56
    i32 -1744722865, label %if.end
    i32 -1565897204, label %for.cond57
    i32 89024293, label %for.body60
    i32 -1709334319, label %for.inc65
    i32 1452007610, label %for.end67
    i32 -1196969141, label %if.end68
    i32 1827130099, label %originalBB107
    i32 -663687646, label %originalBBpart2109
    i32 -878839670, label %originalBBalteredBB
    i32 -538874533, label %originalBB76alteredBB
    i32 439631734, label %originalBB86alteredBB
    i32 242260488, label %originalBB90alteredBB
    i32 -1176447421, label %originalBB94alteredBB
    i32 1649204510, label %originalBB99alteredBB
    i32 -1932009653, label %originalBB103alteredBB
    i32 -2113418779, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1593526490, i32 -1316527082
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 564805871
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 564805871
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1382551937, i32 -878839670
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %conv4, %23
  %sub = sub nsw i32 %conv4, 48
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom5
  store i32 %24, i32* %arrayidx6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 208575503, i32 -878839670
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1627779937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -295310593
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -295310593
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1489113748, i32 -538874533
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 625249237
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 625249237
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1299250156, i32 -538874533
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1627338293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1210095388
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1210095388
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 758262088, i32 439631734
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1814785779
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1814785779
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -1636165542, i32 439631734
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1732114002, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1767354408
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1767354408
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1355676611, i32 242260488
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %156, %157
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1312349387
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1312349387
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 426023030, i32 242260488
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %173 = select i1 %cmp8.reload, i32 136296007, i32 1486361231
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom11
  %175 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %175, 13
  %176 = add i32 %div, -2103790639
  %177 = add i32 %176, 48
  %178 = sub i32 %177, -2103790639
  %add = add nsw i32 %div, 48
  %conv13 = trunc i32 %178 to i8
  %179 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %180 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %180 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom16
  %181 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %181, 13
  store i32 %rem, i32* %y, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -125378960
  %184 = add i32 %183, 1
  %185 = add i32 %184, -125378960
  %add18 = add nsw i32 %182, 1
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %187 = load i32, i32* %y, align 4
  %mul = mul nsw i32 10, %187
  %188 = sub i32 0, %mul
  %189 = sub i32 %186, %188
  %add21 = add nsw i32 %186, %mul
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add22 = add nsw i32 %190, 1
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom23
  store i32 %189, i32* %arrayidx24, align 4
  store i32 1017789297, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1857500920, i32 -1176447421
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 6392274
  %223 = add i32 %222, 1
  %224 = add i32 %223, 6392274
  %inc26 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -381082318, i32 -1176447421
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1732114002, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %251 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %251 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  %252 = select i1 %cmp30, i32 -1238757376, i32 1874980851
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 11460129
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 11460129
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 907496607, i32 1649204510
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %268 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %268 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -295367634
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -295367634
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1940181642, i32 1649204510
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %284 = select i1 %cmp34.reload, i32 989152099, i32 1874980851
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %285 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %285 to i32
  %cmp38 = icmp eq i32 %conv37, 48
  %286 = select i1 %cmp38, i32 -1566629180, i32 127705398
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %287 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %287 to i32
  %cmp43 = icmp eq i32 %conv42, 48
  %288 = select i1 %cmp43, i32 2056242914, i32 127705398
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 2
  %289 = load i8, i8* %arrayidx46, align 2
  %conv47 = sext i8 %289 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  %290 = select i1 %cmp48, i32 989152099, i32 127705398
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1196969141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %291 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %291 to i32
  %cmp53 = icmp ne i32 %conv52, 48
  %292 = select i1 %cmp53, i32 -2049172569, i32 -92756252
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 392518366
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 392518366
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2118406901, i32 -1932009653
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -767031293
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -767031293
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1301684322, i32 -1932009653
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1744722865, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1744722865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1565897204, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %len, align 4
  %cmp58 = icmp slt i32 %323, %324
  %325 = select i1 %cmp58, i32 89024293, i32 1452007610
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %326 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %327 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %327 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 -1709334319, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc66 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 -1565897204, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1196969141, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1109188939
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1109188939
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1827130099, i32 -2113418779
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %360 = load i32, i32* %y, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1659826585
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1659826585
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -663687646, i32 -2113418779
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %377 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %377 to i32
  %378 = add i32 0, -1201586488
  %379 = sub i32 %378, %conv4alteredBB
  %380 = sub i32 %379, -1201586488
  %_ = sub i32 0, %conv4alteredBB
  %381 = sub i32 0, 48
  %382 = sub i32 %380, %381
  %gen = add i32 %380, 48
  %_71 = shl i32 %conv4alteredBB, 48
  %_72 = shl i32 %conv4alteredBB, 48
  %383 = sub i32 %conv4alteredBB, 975311311
  %384 = sub i32 %383, 48
  %385 = add i32 %384, 975311311
  %_73 = sub i32 %conv4alteredBB, 48
  %gen74 = mul i32 %385, 48
  %_75 = shl i32 %conv4alteredBB, 48
  %386 = sub i32 %conv4alteredBB, 532189567
  %387 = sub i32 %386, 48
  %388 = add i32 %387, 532189567
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %389 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %389 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom5alteredBB
  store i32 %388, i32* %arrayidx6alteredBB, align 4
  store i32 1382551937, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_77 = sub i32 %390, 1
  %gen78 = mul i32 %392, 1
  %393 = add i32 %390, -859930041
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -859930041
  %_79 = sub i32 %390, 1
  %gen80 = mul i32 %395, 1
  %_81 = shl i32 %390, 1
  %_82 = shl i32 %390, 1
  %396 = sub i32 %390, -62527022
  %397 = add i32 %396, 1
  %398 = add i32 %397, -62527022
  %incalteredBB = add nsw i32 %390, 1
  store i32 %398, i32* %i, align 4
  store i32 1489113748, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 758262088, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp slt i32 %399, %400
  store i32 -1355676611, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_95 = shl i32 %401, 1
  %402 = sub i32 %401, -2129237034
  %403 = add i32 %402, 1
  %404 = add i32 %403, -2129237034
  %inc26alteredBB = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -1857500920, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %405 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %405 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 0
  store i32 907496607, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2118406901, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %406 = load i32, i32* %y, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %406)
  store i32 1827130099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB107, %if.end68, %for.end67, %for.inc65, %for.body60, %for.cond57, %if.end, %if.else56, %originalBBpart2105, %originalBB103, %if.then55, %if.else, %if.then, %land.lhs.true45, %land.lhs.true40, %lor.lhs.false, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.end27, %originalBBpart297, %originalBB94, %for.inc25, %for.body10, %originalBBpart292, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
