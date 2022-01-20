; ModuleID = 'source-C-CXX/64/302.c'
source_filename = "source-C-CXX/64/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [200 x i32], align 16
  %q = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1169296462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1169296462, label %for.cond
    i32 1958798238, label %for.body
    i32 -1490346977, label %if.then
    i32 2014156503, label %if.then12
    i32 -1117136167, label %if.then16
    i32 -1845288754, label %originalBB
    i32 -1411683185, label %originalBBpart2
    i32 546386799, label %if.else
    i32 1433314382, label %if.end
    i32 -1200212681, label %if.else18
    i32 1298224184, label %if.then22
    i32 55571848, label %if.then26
    i32 635040390, label %originalBB60
    i32 969583963, label %originalBBpart268
    i32 -1488247564, label %if.else28
    i32 -1672679620, label %originalBB70
    i32 287042148, label %originalBBpart282
    i32 2080485204, label %if.end30
    i32 -722994007, label %if.else31
    i32 -756618903, label %originalBB84
    i32 1471969947, label %originalBBpart286
    i32 -1322180266, label %if.then35
    i32 -1878126651, label %originalBB88
    i32 -501573300, label %originalBBpart291
    i32 673793267, label %if.else37
    i32 -1117286222, label %originalBB93
    i32 -51782996, label %originalBBpart2103
    i32 -1204533766, label %if.end39
    i32 216202004, label %if.end40
    i32 -551234890, label %if.end41
    i32 -921685338, label %if.end42
    i32 1014369112, label %for.inc
    i32 -1538150710, label %originalBB105
    i32 -1169677634, label %originalBBpart2111
    i32 -1721798224, label %for.end
    i32 -1315073752, label %if.then44
    i32 -1469737993, label %originalBB113
    i32 -1098849581, label %originalBBpart2115
    i32 104754335, label %if.else46
    i32 576718987, label %if.then48
    i32 -783940670, label %originalBB117
    i32 -1918533627, label %originalBBpart2119
    i32 -269382022, label %if.else50
    i32 1577441547, label %if.end52
    i32 1125070354, label %if.end53
    i32 1009180823, label %originalBB121
    i32 941241285, label %originalBBpart2123
    i32 -2053980407, label %originalBBalteredBB
    i32 -1285526816, label %originalBB60alteredBB
    i32 1301643923, label %originalBB70alteredBB
    i32 -1912555733, label %originalBB84alteredBB
    i32 291509842, label %originalBB88alteredBB
    i32 -505675963, label %originalBB93alteredBB
    i32 -514489439, label %originalBB105alteredBB
    i32 355007732, label %originalBB113alteredBB
    i32 769539195, label %originalBB117alteredBB
    i32 1047428686, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1958798238, i32 -1721798224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %6, %8
  %9 = select i1 %cmp8, i32 -1490346977, i32 -921685338
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %11, 0
  %12 = select i1 %cmp11, i32 2014156503, i32 -1200212681
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %14, 1
  %15 = select i1 %cmp15, i32 -1117136167, i32 546386799
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -703429423
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -703429423
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1845288754, i32 -2053980407
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  store i32 %35, i32* %a, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1411683185, i32 -2053980407
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1433314382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add17 = add nsw i32 %50, 1
  store i32 %52, i32* %b, align 4
  store i32 1433314382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -551234890, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %54, 1
  %55 = select i1 %cmp21, i32 1298224184, i32 -722994007
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom23
  %57 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %57, 0
  %58 = select i1 %cmp25, i32 55571848, i32 -1488247564
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 543816750
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 543816750
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 635040390, i32 -1285526816
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add27 = add nsw i32 %74, 1
  store i32 %76, i32* %b, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -710732033
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -710732033
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
  %103 = select i1 %101, i32 969583963, i32 -1285526816
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2080485204, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1672679620, i32 1301643923
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = sub i32 %118, 1318247975
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1318247975
  %add29 = add nsw i32 %118, 1
  store i32 %121, i32* %a, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 287042148, i32 1301643923
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2080485204, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 216202004, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -756618903, i32 -1912555733
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom32
  %151 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %151, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1122014522
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1122014522
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1471969947, i32 -1912555733
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %167 = select i1 %cmp34.reload, i32 -1322180266, i32 673793267
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -2052863188
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2052863188
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1878126651, i32 291509842
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = add i32 %195, 199581452
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 199581452
  %add36 = add nsw i32 %195, 1
  store i32 %198, i32* %a, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -501573300, i32 291509842
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1204533766, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2108643397
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2108643397
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1117286222, i32 -505675963
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add38 = add nsw i32 %228, 1
  store i32 %230, i32* %b, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -51782996, i32 -505675963
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1204533766, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 216202004, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -551234890, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -921685338, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1014369112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -267016539
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -267016539
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1538150710, i32 -514489439
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -185606245
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -185606245
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1169677634, i32 -514489439
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1169296462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %293 = load i32, i32* %b, align 4
  %cmp43 = icmp sgt i32 %292, %293
  %294 = select i1 %cmp43, i32 -1315073752, i32 104754335
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1947859986
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1947859986
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1469737993, i32 355007732
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1098849581, i32 355007732
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1125070354, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = load i32, i32* %b, align 4
  %cmp47 = icmp slt i32 %336, %337
  %338 = select i1 %cmp47, i32 576718987, i32 -269382022
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1548615385
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1548615385
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -783940670, i32 769539195
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 983989005
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 983989005
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1918533627, i32 769539195
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1577441547, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1577441547, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1125070354, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1009180823, i32 1047428686
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  store i32 %395, i32* %.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 941241285, i32 1047428686
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %_ = shl i32 %422, 1
  %_54 = shl i32 %422, 1
  %423 = add i32 %422, 887945399
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 887945399
  %_55 = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = sub i32 0, -1378034944
  %427 = sub i32 %426, %422
  %428 = add i32 %427, -1378034944
  %_56 = sub i32 0, %422
  %429 = add i32 %428, -1230514462
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1230514462
  %gen57 = add i32 %428, 1
  %432 = add i32 %422, -612132781
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -612132781
  %_58 = sub i32 %422, 1
  %gen59 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %422, %435
  %addalteredBB = add nsw i32 %422, 1
  store i32 %436, i32* %a, align 4
  store i32 -1845288754, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %438 = add i32 %437, -182735032
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -182735032
  %_61 = sub i32 %437, 1
  %gen62 = mul i32 %440, 1
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_63 = sub i32 0, %437
  %443 = sub i32 %442, -561241074
  %444 = add i32 %443, 1
  %445 = add i32 %444, -561241074
  %gen64 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %437, %446
  %_65 = sub i32 %437, 1
  %gen66 = mul i32 %447, 1
  %448 = sub i32 0, %437
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add27alteredBB = add nsw i32 %437, 1
  store i32 %451, i32* %b, align 4
  store i32 635040390, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_71 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen72 = add i32 %454, 1
  %457 = sub i32 0, -1937266974
  %458 = sub i32 %457, %452
  %459 = add i32 %458, -1937266974
  %_73 = sub i32 0, %452
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen74 = add i32 %459, 1
  %464 = sub i32 %452, 322093444
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 322093444
  %_75 = sub i32 %452, 1
  %gen76 = mul i32 %466, 1
  %467 = sub i32 0, %452
  %468 = add i32 0, %467
  %_77 = sub i32 0, %452
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen78 = add i32 %468, 1
  %471 = sub i32 %452, -1442502930
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1442502930
  %_79 = sub i32 %452, 1
  %gen80 = mul i32 %473, 1
  %474 = sub i32 %452, 972302726
  %475 = add i32 %474, 1
  %476 = add i32 %475, 972302726
  %add29alteredBB = add nsw i32 %452, 1
  store i32 %476, i32* %a, align 4
  store i32 -1672679620, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %477 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom32alteredBB
  %478 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %478, 0
  store i32 -756618903, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %_89 = shl i32 %479, 1
  %480 = add i32 %479, 2110285465
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 2110285465
  %add36alteredBB = add nsw i32 %479, 1
  store i32 %482, i32* %a, align 4
  store i32 -1878126651, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_94 = sub i32 0, %483
  %486 = add i32 %485, 2111296
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 2111296
  %gen95 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %483, %489
  %_96 = sub i32 %483, 1
  %gen97 = mul i32 %490, 1
  %491 = sub i32 0, %483
  %492 = add i32 0, %491
  %_98 = sub i32 0, %483
  %493 = sub i32 %492, -798729550
  %494 = add i32 %493, 1
  %495 = add i32 %494, -798729550
  %gen99 = add i32 %492, 1
  %_100 = shl i32 %483, 1
  %_101 = shl i32 %483, 1
  %496 = sub i32 %483, 94473859
  %497 = add i32 %496, 1
  %498 = add i32 %497, 94473859
  %add38alteredBB = add nsw i32 %483, 1
  store i32 %498, i32* %b, align 4
  store i32 -1117286222, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 0, -2042887845
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -2042887845
  %_106 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen107 = add i32 %502, 1
  %507 = sub i32 0, %499
  %508 = add i32 0, %507
  %_108 = sub i32 0, %499
  %509 = sub i32 %508, 1625879768
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1625879768
  %gen109 = add i32 %508, 1
  %512 = sub i32 %499, -406798884
  %513 = add i32 %512, 1
  %514 = add i32 %513, -406798884
  %incalteredBB = add nsw i32 %499, 1
  store i32 %514, i32* %i, align 4
  store i32 -1538150710, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1469737993, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -783940670, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %retval, align 4
  store i32 1009180823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB121, %if.end53, %if.end52, %if.else50, %originalBBpart2119, %originalBB117, %if.then48, %if.else46, %originalBBpart2115, %originalBB113, %if.then44, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart2103, %originalBB93, %if.else37, %originalBBpart291, %originalBB88, %if.then35, %originalBBpart286, %originalBB84, %if.else31, %if.end30, %originalBBpart282, %originalBB70, %if.else28, %originalBBpart268, %originalBB60, %if.then26, %if.then22, %if.else18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then16, %if.then12, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
