; ModuleID = 'source-C-CXX/23/738.c'
source_filename = "source-C-CXX/23/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %strNnum = alloca i32, align 4
  %strMnum = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %maxstr = alloca i32, align 4
  %minstr = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %string = alloca [50 x [20 x i8]], align 16
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %strNnum, align 4
  store i32 0, i32* %strMnum, align 4
  store i32 0, i32* %maxstr, align 4
  store i32 0, i32* %minstr, align 4
  %switchVar = alloca i32
  store i32 -1919899189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1919899189, label %while.cond
    i32 1130046048, label %while.body
    i32 -2057639755, label %land.lhs.true
    i32 2042112156, label %originalBB
    i32 445852451, label %originalBBpart2
    i32 -1410284425, label %if.then
    i32 -1761357804, label %originalBB50
    i32 1577578312, label %originalBBpart252
    i32 789480052, label %if.else
    i32 920850517, label %if.then13
    i32 -1535151591, label %if.end
    i32 -255631682, label %originalBB54
    i32 -1115669302, label %originalBBpart256
    i32 -2069797447, label %if.end19
    i32 1806835001, label %while.end
    i32 1430684420, label %for.cond
    i32 -987594087, label %originalBB58
    i32 1335995416, label %originalBBpart260
    i32 -1608811896, label %for.body
    i32 -896746895, label %if.then36
    i32 -575350413, label %if.end37
    i32 -804968819, label %originalBB62
    i32 -1066090163, label %originalBBpart264
    i32 457979673, label %if.then40
    i32 -510125379, label %if.end41
    i32 -1161826540, label %originalBB66
    i32 -769339090, label %originalBBpart268
    i32 -1685349474, label %for.inc
    i32 -521482716, label %for.end
    i32 -451628565, label %originalBBalteredBB
    i32 375955093, label %originalBB50alteredBB
    i32 -438923640, label %originalBB54alteredBB
    i32 1801524172, label %originalBB58alteredBB
    i32 533335459, label %originalBB62alteredBB
    i32 1986679682, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %ch, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 1130046048, i32 1806835001
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %strMnum, align 4
  %cmp3 = icmp ne i32 %1, 0
  %2 = select i1 %cmp3, i32 -2057639755, i32 789480052
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -689781626
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -689781626
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2042112156, i32 -451628565
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %ch, align 1
  %conv5 = sext i8 %18 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 445852451, i32 -451628565
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 -1410284425, i32 789480052
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1761357804, i32 375955093
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %60 = load i32, i32* %strNnum, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom
  %61 = load i32, i32* %strMnum, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %62 = load i32, i32* %strNnum, align 4
  %63 = sub i32 %62, -1705932711
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1705932711
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %strNnum, align 4
  store i32 0, i32* %strMnum, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -247897640
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -247897640
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1577578312, i32 375955093
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2069797447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %82 = select i1 %cmp11, i32 920850517, i32 -1535151591
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %83 = load i8, i8* %ch, align 1
  %84 = load i32, i32* %strNnum, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom14
  %85 = load i32, i32* %strMnum, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %83, i8* %arrayidx17, align 1
  %86 = load i32, i32* %strMnum, align 4
  %87 = add i32 %86, 1242925726
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1242925726
  %inc18 = add nsw i32 %86, 1
  store i32 %89, i32* %strMnum, align 4
  store i32 -1535151591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1333875182
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1333875182
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
  %116 = select i1 %114, i32 -255631682, i32 -438923640
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -1115669302, i32 -438923640
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2069797447, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1919899189, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* %strNnum, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom20
  %132 = load i32, i32* %strMnum, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay) #3
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %min, align 4
  store i32 %conv26, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1430684420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1268434735
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1268434735
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -987594087, i32 1801524172
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %strNnum, align 4
  %cmp27 = icmp sle i32 %148, %149
  store i1 %cmp27, i1* %cmp27.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1335995416, i32 1801524172
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %176 = select i1 %cmp27.reload, i32 -1608811896, i32 -521482716
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, i32* %len, align 4
  %178 = load i32, i32* %len, align 4
  %179 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp34, i32 -896746895, i32 -575350413
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %maxstr, align 4
  %182 = load i32, i32* %len, align 4
  store i32 %182, i32* %max, align 4
  store i32 -575350413, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -908267189
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -908267189
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -804968819, i32 533335459
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %210 = load i32, i32* %len, align 4
  %211 = load i32, i32* %min, align 4
  %cmp38 = icmp slt i32 %210, %211
  store i1 %cmp38, i1* %cmp38.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1066090163, i32 533335459
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %238 = select i1 %cmp38.reload, i32 457979673, i32 -510125379
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %minstr, align 4
  %240 = load i32, i32* %len, align 4
  store i32 %240, i32* %min, align 4
  store i32 -510125379, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -752173497
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -752173497
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1161826540, i32 1986679682
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1598876896
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1598876896
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -769339090, i32 1986679682
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1685349474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc42 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 1430684420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* %maxstr, align 4
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i32 0, i32 0
  %301 = load i32, i32* %minstr, align 4
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45, i8* %arraydecay48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i8, i8* %ch, align 1
  %conv5alteredBB = sext i8 %302 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 2042112156, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %strNnum, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxpromalteredBB
  %304 = load i32, i32* %strMnum, align 4
  %idxprom8alteredBB = sext i32 %304 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %305 = load i32, i32* %strNnum, align 4
  %306 = sub i32 0, -1198502324
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1198502324
  %_ = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %313 = sub i32 %305, 2021269053
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2021269053
  %incalteredBB = add nsw i32 %305, 1
  store i32 %315, i32* %strNnum, align 4
  store i32 0, i32* %strMnum, align 4
  store i32 -1761357804, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -255631682, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %strNnum, align 4
  %cmp27alteredBB = icmp sle i32 %316, %317
  store i32 -987594087, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %len, align 4
  %319 = load i32, i32* %min, align 4
  %cmp38alteredBB = icmp slt i32 %318, %319
  store i32 -804968819, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1161826540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart268, %originalBB66, %if.end41, %if.then40, %originalBBpart264, %originalBB62, %if.end37, %if.then36, %for.body, %originalBBpart260, %originalBB58, %for.cond, %while.end, %if.end19, %originalBBpart256, %originalBB54, %if.end, %if.then13, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
