; ModuleID = 'source-C-CXX/88/435.c'
source_filename = "source-C-CXX/88/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %non = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %b = alloca [1000000 x i32], align 16
  %c = alloca [1000000 x i32], align 16
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %non, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [1000000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  %1 = bitcast [1000000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000000, i32 16, i1 false)
  %2 = bitcast [1000000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 893642965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 893642965, label %for.cond
    i32 458936686, label %originalBB
    i32 -1712496807, label %originalBBpart2
    i32 -1286806011, label %land.lhs.true
    i32 1522043757, label %if.then
    i32 1329639061, label %if.end
    i32 1443997947, label %for.inc
    i32 1004446851, label %originalBB56
    i32 -481661948, label %originalBBpart265
    i32 2095964928, label %for.end
    i32 -709011434, label %for.cond10
    i32 1319567477, label %for.body
    i32 -250414473, label %originalBB67
    i32 1520069172, label %originalBBpart275
    i32 -750601172, label %for.inc17
    i32 57988875, label %for.end19
    i32 -1495603087, label %originalBB77
    i32 790603161, label %originalBBpart279
    i32 48109568, label %for.cond21
    i32 1143894384, label %for.body23
    i32 -760173562, label %if.then27
    i32 681970573, label %for.cond28
    i32 790471848, label %for.body30
    i32 508938917, label %originalBB81
    i32 1853839385, label %originalBBpart283
    i32 -57321478, label %if.then34
    i32 -475668041, label %if.end35
    i32 -2145783366, label %for.inc36
    i32 -786929836, label %for.end38
    i32 -450008223, label %if.end39
    i32 -192273082, label %land.lhs.true44
    i32 182010740, label %originalBB85
    i32 -176485192, label %originalBBpart287
    i32 -1723186120, label %if.then46
    i32 -520283275, label %if.end48
    i32 -2004260942, label %originalBB89
    i32 281133685, label %originalBBpart291
    i32 -1223387093, label %for.inc49
    i32 -1246180180, label %for.end51
    i32 -50032089, label %if.then53
    i32 1705290195, label %if.end55
    i32 -1187831255, label %originalBBalteredBB
    i32 1983869444, label %originalBB56alteredBB
    i32 -130848360, label %originalBB67alteredBB
    i32 705503226, label %originalBB77alteredBB
    i32 1402055891, label %originalBB81alteredBB
    i32 764912822, label %originalBB85alteredBB
    i32 -208937161, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 458936686, i32 -1187831255
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %l, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1823552463
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1823552463
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1712496807, i32 -1187831255
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1286806011, i32 1329639061
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom6
  %39 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %39, 0
  %40 = select i1 %cmp8, i32 1522043757, i32 1329639061
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2095964928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1443997947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -455412103
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -455412103
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1004446851, i32 1983869444
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -481661948, i32 1983869444
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 893642965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -709011434, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i9, align 4
  %88 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 1319567477, i32 57988875
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -250414473, i32 -130848360
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i9, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc16 = add nsw i32 %106, 1
  store i32 %108, i32* %arrayidx15, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1520069172, i32 -130848360
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -750601172, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i9, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc18 = add nsw i32 %123, 1
  store i32 %127, i32* %i9, align 4
  store i32 -709011434, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1495603087, i32 705503226
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 2796602
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2796602
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 790603161, i32 705503226
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 48109568, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i20, align 4
  %182 = load i32, i32* %l, align 4
  %cmp22 = icmp slt i32 %181, %182
  %183 = select i1 %cmp22, i32 1143894384, i32 -1246180180
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i20, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom24
  %185 = load i32, i32* %arrayidx25, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %cmp26 = icmp eq i32 %185, %188
  %189 = select i1 %cmp26, i32 -760173562, i32 -450008223
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 681970573, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %190, %191
  %192 = select i1 %cmp29, i32 790471848, i32 -786929836
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -6067611
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -6067611
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 508938917, i32 1402055891
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %220 to i64
  %arrayidx32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom31
  %221 = load i32, i32* %arrayidx32, align 4
  %222 = load i32, i32* %i20, align 4
  %cmp33 = icmp eq i32 %221, %222
  store i1 %cmp33, i1* %cmp33.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1715383992
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1715383992
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1853839385, i32 1402055891
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %250 = select i1 %cmp33.reload, i32 -57321478, i32 -475668041
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 -475668041, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2145783366, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -649336559
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -649336559
  %inc37 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 681970573, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -450008223, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i20, align 4
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom40
  %256 = load i32, i32* %arrayidx41, align 4
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 %257, -1178158379
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1178158379
  %sub42 = sub nsw i32 %257, 1
  %cmp43 = icmp eq i32 %256, %260
  %261 = select i1 %cmp43, i32 -192273082, i32 -520283275
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 182010740, i32 764912822
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %288 = load i32, i32* %count, align 4
  %cmp45 = icmp eq i32 %288, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1663700272
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1663700272
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -176485192, i32 764912822
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %304 = select i1 %cmp45.reload, i32 -1723186120, i32 -520283275
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i20, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  store i32 1, i32* %non, align 4
  store i32 -1246180180, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1822622936
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1822622936
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2004260942, i32 -208937161
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1520766430
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1520766430
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 281133685, i32 -208937161
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1223387093, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i20, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc50 = add nsw i32 %348, 1
  store i32 %352, i32* %i20, align 4
  store i32 48109568, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %353 = load i32, i32* %non, align 4
  %cmp52 = icmp eq i32 %353, 0
  %354 = select i1 %cmp52, i32 -50032089, i32 1705290195
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1705290195, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %355 = load i32, i32* %retval, align 4
  ret i32 %355

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %357 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %357 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %358 = load i32, i32* %i, align 4
  store i32 %358, i32* %l, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %359 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %360 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %360, 0
  store i32 458936686, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_ = sub i32 %361, 1
  %gen = mul i32 %363, 1
  %_57 = shl i32 %361, 1
  %_58 = shl i32 %361, 1
  %_59 = shl i32 %361, 1
  %364 = add i32 0, 874163705
  %365 = sub i32 %364, %361
  %366 = sub i32 %365, 874163705
  %_60 = sub i32 0, %361
  %367 = add i32 %366, -1739178824
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1739178824
  %gen61 = add i32 %366, 1
  %370 = sub i32 0, -1968914112
  %371 = sub i32 %370, %361
  %372 = add i32 %371, -1968914112
  %_62 = sub i32 0, %361
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen63 = add i32 %372, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %361, %377
  %incalteredBB = add nsw i32 %361, 1
  store i32 %378, i32* %i, align 4
  store i32 1004446851, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i9, align 4
  %idxprom12alteredBB = sext i32 %379 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %380 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %380 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %381 = load i32, i32* %arrayidx15alteredBB, align 4
  %382 = sub i32 0, -374764219
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -374764219
  %_68 = sub i32 0, %381
  %385 = add i32 %384, 1897899924
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1897899924
  %gen69 = add i32 %384, 1
  %388 = sub i32 0, 334149050
  %389 = sub i32 %388, %381
  %390 = add i32 %389, 334149050
  %_70 = sub i32 0, %381
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen71 = add i32 %390, 1
  %395 = sub i32 0, -654418162
  %396 = sub i32 %395, %381
  %397 = add i32 %396, -654418162
  %_72 = sub i32 0, %381
  %398 = add i32 %397, -218049580
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -218049580
  %gen73 = add i32 %397, 1
  %401 = sub i32 %381, -508593107
  %402 = add i32 %401, 1
  %403 = add i32 %402, -508593107
  %inc16alteredBB = add nsw i32 %381, 1
  store i32 %403, i32* %arrayidx15alteredBB, align 4
  store i32 -250414473, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 -1495603087, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %404 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %405 = load i32, i32* %arrayidx32alteredBB, align 4
  %406 = load i32, i32* %i20, align 4
  %cmp33alteredBB = icmp eq i32 %405, %406
  store i32 508938917, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %count, align 4
  %cmp45alteredBB = icmp eq i32 %407, 0
  store i32 182010740, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2004260942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %for.end51, %for.inc49, %originalBBpart291, %originalBB89, %if.end48, %if.then46, %originalBBpart287, %originalBB85, %land.lhs.true44, %if.end39, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart283, %originalBB81, %for.body30, %for.cond28, %if.then27, %for.body23, %for.cond21, %originalBBpart279, %originalBB77, %for.end19, %for.inc17, %originalBBpart275, %originalBB67, %for.body, %for.cond10, %for.end, %originalBBpart265, %originalBB56, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
