; ModuleID = 'source-C-CXX/99/2397.c'
source_filename = "source-C-CXX/99/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string = alloca [300 x i8], align 16
  %c = alloca i8, align 1
  %sum = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [200 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1147724192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1147724192, label %for.cond
    i32 -1885284113, label %originalBB
    i32 675879447, label %originalBBpart2
    i32 1804857521, label %for.body
    i32 1545361797, label %for.cond2
    i32 -186325400, label %for.body5
    i32 238560088, label %if.then
    i32 1321635513, label %if.end
    i32 1476202248, label %for.inc
    i32 583575319, label %originalBB50
    i32 -447564929, label %originalBBpart259
    i32 225290134, label %for.end
    i32 -1488090080, label %originalBB61
    i32 1270980630, label %originalBBpart263
    i32 -1188548309, label %for.cond11
    i32 -324800414, label %originalBB65
    i32 -730323820, label %originalBBpart267
    i32 952983460, label %for.body14
    i32 -2123412534, label %if.then18
    i32 1442222384, label %if.end22
    i32 1120859268, label %for.inc23
    i32 -629995635, label %originalBB69
    i32 -1527636063, label %originalBBpart283
    i32 1089829928, label %for.end25
    i32 -469101052, label %for.inc26
    i32 686278599, label %for.end28
    i32 1050349641, label %for.cond29
    i32 -1193931753, label %for.body32
    i32 1860764752, label %if.then37
    i32 -474467945, label %originalBB85
    i32 1256978865, label %originalBBpart287
    i32 -435324483, label %if.end41
    i32 791381597, label %for.inc42
    i32 372194332, label %for.end44
    i32 749575143, label %if.then47
    i32 -317926516, label %if.end49
    i32 2041130846, label %originalBB89
    i32 1414880681, label %originalBBpart291
    i32 1034503945, label %originalBBalteredBB
    i32 1771820732, label %originalBB50alteredBB
    i32 -961548540, label %originalBB61alteredBB
    i32 157724533, label %originalBB65alteredBB
    i32 -631610246, label %originalBB69alteredBB
    i32 -646136401, label %originalBB85alteredBB
    i32 -1925845895, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1033878835
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1033878835
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1885284113, i32 1034503945
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %string, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  store i8 %17, i8* %c, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2093342059
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2093342059
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 675879447, i32 1034503945
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1804857521, i32 686278599
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 1545361797, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %46, 90
  %47 = select i1 %cmp3, i32 -186325400, i32 225290134
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i8, i8* %c, align 1
  %conv6 = sext i8 %48 to i32
  %49 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %conv6, %49
  %50 = select i1 %cmp7, i32 238560088, i32 1321635513
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %53 = add i32 %52, -762615471
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -762615471
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %arrayidx10, align 4
  store i32 1321635513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1476202248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 583575319, i32 1771820732
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 782027576
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 782027576
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1190172733
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1190172733
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -447564929, i32 1771820732
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1545361797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1932416117
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1932416117
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1488090080, i32 -961548540
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 720257699
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 720257699
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1270980630, i32 -961548540
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1188548309, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1673911765
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1673911765
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -324800414, i32 157724533
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %158, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1659614373
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1659614373
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -730323820, i32 157724533
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %186 = select i1 %cmp12.reload, i32 952983460, i32 1089829928
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %187 = load i8, i8* %c, align 1
  %conv15 = sext i8 %187 to i32
  %188 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %conv15, %188
  %189 = select i1 %cmp16, i32 -2123412534, i32 1442222384
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %192 = sub i32 %191, 966221849
  %193 = add i32 %192, 1
  %194 = add i32 %193, 966221849
  %add21 = add nsw i32 %191, 1
  store i32 %194, i32* %arrayidx20, align 4
  store i32 1442222384, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1120859268, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1834695689
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1834695689
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -629995635, i32 -631610246
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, -1852717176
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1852717176
  %inc24 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1527636063, i32 -631610246
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1188548309, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -469101052, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc27 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 -1147724192, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 1050349641, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %231, 122
  %232 = select i1 %cmp30, i32 -1193931753, i32 372194332
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom33
  %234 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %234, 0
  %235 = select i1 %cmp35, i32 1860764752, i32 -435324483
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 747042493
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 747042493
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -474467945, i32 -646136401
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom38
  %265 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %263, i32 %265)
  store i32 1, i32* %k, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 907011003
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 907011003
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1256978865, i32 -646136401
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -435324483, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 791381597, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc43 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 1050349641, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %296, 0
  %297 = select i1 %cmp45, i32 749575143, i32 -317926516
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -317926516, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 771867581
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 771867581
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2041130846, i32 -1925845895
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 884737820
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 884737820
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1414880681, i32 -1925845895
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %353 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %353, i8* %c, align 1
  %convalteredBB = sext i8 %353 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1885284113, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = add i32 0, -44176495
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -44176495
  %_ = sub i32 0, %354
  %358 = sub i32 %357, 1868648084
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1868648084
  %gen = add i32 %357, 1
  %361 = add i32 %354, -1053109883
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1053109883
  %_51 = sub i32 %354, 1
  %gen52 = mul i32 %363, 1
  %_53 = shl i32 %354, 1
  %364 = sub i32 0, 1
  %365 = add i32 %354, %364
  %_54 = sub i32 %354, 1
  %gen55 = mul i32 %365, 1
  %366 = sub i32 0, %354
  %367 = add i32 0, %366
  %_56 = sub i32 0, %354
  %368 = add i32 %367, 1682179194
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1682179194
  %gen57 = add i32 %367, 1
  %371 = sub i32 %354, 641390244
  %372 = add i32 %371, 1
  %373 = add i32 %372, 641390244
  %incalteredBB = add nsw i32 %354, 1
  store i32 %373, i32* %j, align 4
  store i32 583575319, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1488090080, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sle i32 %374, 122
  store i32 -324800414, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 674685455
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 674685455
  %_70 = sub i32 %375, 1
  %gen71 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_72 = sub i32 %375, 1
  %gen73 = mul i32 %380, 1
  %381 = sub i32 %375, 370893588
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 370893588
  %_74 = sub i32 %375, 1
  %gen75 = mul i32 %383, 1
  %384 = sub i32 %375, -1178808354
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1178808354
  %_76 = sub i32 %375, 1
  %gen77 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %375, %387
  %_78 = sub i32 %375, 1
  %gen79 = mul i32 %388, 1
  %389 = sub i32 0, -1441586952
  %390 = sub i32 %389, %375
  %391 = add i32 %390, -1441586952
  %_80 = sub i32 0, %375
  %392 = add i32 %391, 712217225
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 712217225
  %gen81 = add i32 %391, 1
  %395 = sub i32 0, %375
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc24alteredBB = add nsw i32 %375, 1
  store i32 %398, i32* %j, align 4
  store i32 -629995635, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %400 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom38alteredBB
  %401 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %399, i32 %401)
  store i32 1, i32* %k, align 4
  store i32 -474467945, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2041130846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB89, %if.end49, %if.then47, %for.end44, %for.inc42, %if.end41, %originalBBpart287, %originalBB85, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart283, %originalBB69, %for.inc23, %if.end22, %if.then18, %for.body14, %originalBBpart267, %originalBB65, %for.cond11, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB50, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
