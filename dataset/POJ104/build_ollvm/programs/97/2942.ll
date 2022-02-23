; ModuleID = 'source-C-CXX/97/2942.c'
source_filename = "source-C-CXX/97/2942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %word = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1103689783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1103689783, label %do.body
    i32 1270969387, label %do.cond
    i32 837973772, label %originalBB
    i32 1395973505, label %originalBBpart2
    i32 881452456, label %do.end
    i32 -1052641460, label %originalBB52
    i32 613058806, label %originalBBpart254
    i32 1698486978, label %do.body7
    i32 -1100322838, label %originalBB56
    i32 -356687662, label %originalBBpart258
    i32 1907925066, label %do.body8
    i32 -198179994, label %originalBB60
    i32 -629486959, label %originalBBpart262
    i32 719707572, label %if.then
    i32 870637547, label %originalBB64
    i32 -510747246, label %originalBBpart266
    i32 429124171, label %if.end
    i32 -1451379225, label %do.cond16
    i32 -455800861, label %do.end20
    i32 -1686438209, label %originalBB68
    i32 -1416292718, label %originalBBpart279
    i32 96657919, label %do.cond23
    i32 1037187302, label %do.end29
    i32 1549966452, label %do.body30
    i32 -771432942, label %if.then35
    i32 -1538291394, label %if.else
    i32 207644219, label %originalBB81
    i32 -368230510, label %originalBBpart283
    i32 1214751995, label %if.end42
    i32 1432675675, label %originalBB85
    i32 -1592374430, label %originalBBpart288
    i32 85794272, label %do.cond44
    i32 -874922417, label %originalBB90
    i32 1838533950, label %originalBBpart295
    i32 -409402857, label %do.end51
    i32 1826732038, label %originalBB97
    i32 -1840788755, label %originalBBpart299
    i32 470692337, label %originalBBalteredBB
    i32 -28290910, label %originalBB52alteredBB
    i32 475695139, label %originalBB56alteredBB
    i32 1592602157, label %originalBB60alteredBB
    i32 -1955337204, label %originalBB64alteredBB
    i32 990693352, label %originalBB68alteredBB
    i32 2044624929, label %originalBB81alteredBB
    i32 306447979, label %originalBB85alteredBB
    i32 -1544089901, label %originalBB90alteredBB
    i32 1052150350, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %i, align 4
  %1 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %2 = load i32, i32* %j, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  store i32 %6, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1817053467
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1817053467
  %add5 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1270969387, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 2052418151
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2052418151
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 837973772, i32 470692337
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1555640818
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1555640818
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1395973505, i32 470692337
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1103689783, i32 881452456
  store i32 %55, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1052641460, i32 -28290910
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 80, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1791051791
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1791051791
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 613058806, i32 -28290910
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1698486978, i32* %switchVar
  br label %loopEnd

do.body7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 216022700
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 216022700
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1100322838, i32 475695139
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1237292924
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1237292924
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -356687662, i32 475695139
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1907925066, i32* %switchVar
  br label %loopEnd

do.body8:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -198179994, i32 1592602157
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %154 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom9
  %155 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %155 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -629486959, i32 1592602157
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %170 = select i1 %cmp12.reload, i32 719707572, i32 429124171
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 920954480
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 920954480
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 870637547, i32 -1955337204
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %199 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %198, i32* %arrayidx15, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2096464743
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2096464743
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -510747246, i32 -1955337204
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -455800861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, -1927634307
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1927634307
  %sub = sub nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  store i32 -1451379225, i32* %switchVar
  br label %loopEnd

do.cond16:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1549609395
  %234 = sub i32 %233, 80
  %235 = add i32 %234, 1549609395
  %sub17 = sub nsw i32 %232, 80
  %cmp18 = icmp sgt i32 %231, %235
  %236 = select i1 %cmp18, i32 1907925066, i32 -455800861
  store i32 %236, i32* %switchVar
  br label %loopEnd

do.end20:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1686438209, i32 990693352
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = add i32 %251, 1999337643
  %253 = add i32 %252, 81
  %254 = sub i32 %253, 1999337643
  %add21 = add nsw i32 %251, 81
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add22 = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1578449599
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1578449599
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1416292718, i32 990693352
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 96657919, i32* %switchVar
  br label %loopEnd

do.cond23:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %285 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom24
  %286 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %286 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %287 = select i1 %cmp27, i32 1698486978, i32 1037187302
  store i32 %287, i32* %switchVar
  br label %loopEnd

do.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1549966452, i32* %switchVar
  br label %loopEnd

do.body30:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %289 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %290 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %288, %290
  %291 = select i1 %cmp33, i32 -771432942, i32 -1538291394
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add37 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  store i32 1214751995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1980121950
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1980121950
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 207644219, i32 2044624929
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %312 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom38
  %313 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %313 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv40)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 470973240
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 470973240
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -368230510, i32 2044624929
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1214751995, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1944553770
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1944553770
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1432675675, i32 306447979
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add43 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1981815047
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1981815047
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1592374430, i32 306447979
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 85794272, i32* %switchVar
  br label %loopEnd

do.cond44:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -874922417, i32 -1544089901
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add45 = add nsw i32 %402, 1
  %idxprom46 = sext i32 %406 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom46
  %407 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %407 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -93291549
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -93291549
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1838533950, i32 -1544089901
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %435 = select i1 %cmp49.reload, i32 1549966452, i32 -409402857
  store i32 %435, i32* %switchVar
  br label %loopEnd

do.end51:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1826732038, i32 1052150350
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %450 = load i32, i32* %retval, align 4
  store i32 %450, i32* %.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1725250079
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1725250079
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1840788755, i32 1052150350
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 837973772, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 80, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1052641460, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  store i32 %480, i32* %k, align 4
  store i32 -1100322838, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %481 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom9alteredBB
  %482 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %482 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -198179994, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %484 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %483, i32* %arrayidx15alteredBB, align 4
  store i32 870637547, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %_ = shl i32 %485, 81
  %486 = sub i32 %485, 1114661574
  %487 = sub i32 %486, 81
  %488 = add i32 %487, 1114661574
  %_69 = sub i32 %485, 81
  %gen = mul i32 %488, 81
  %489 = sub i32 0, %485
  %490 = sub i32 0, 81
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add21alteredBB = add nsw i32 %485, 81
  store i32 %492, i32* %i, align 4
  %493 = load i32, i32* %j, align 4
  %494 = add i32 0, -1878310140
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1878310140
  %_70 = sub i32 0, %493
  %497 = sub i32 %496, -274500069
  %498 = add i32 %497, 1
  %499 = add i32 %498, -274500069
  %gen71 = add i32 %496, 1
  %_72 = shl i32 %493, 1
  %500 = add i32 0, -352890595
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, -352890595
  %_73 = sub i32 0, %493
  %503 = add i32 %502, -449721177
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -449721177
  %gen74 = add i32 %502, 1
  %506 = sub i32 %493, -853175262
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -853175262
  %_75 = sub i32 %493, 1
  %gen76 = mul i32 %508, 1
  %_77 = shl i32 %493, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %493, %509
  %add22alteredBB = add nsw i32 %493, 1
  store i32 %510, i32* %j, align 4
  store i32 -1686438209, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %511 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom38alteredBB
  %512 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %512 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 207644219, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_86 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add43alteredBB = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  store i32 1432675675, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %_91 = shl i32 %518, 1
  %519 = add i32 0, 1825968295
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 1825968295
  %_92 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen93 = add i32 %521, 1
  %526 = sub i32 0, %518
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add45alteredBB = add nsw i32 %518, 1
  %idxprom46alteredBB = sext i32 %529 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom46alteredBB
  %530 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %530 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 0
  store i32 -874922417, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %retval, align 4
  store i32 1826732038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB97, %do.end51, %originalBBpart295, %originalBB90, %do.cond44, %originalBBpart288, %originalBB85, %if.end42, %originalBBpart283, %originalBB81, %if.else, %if.then35, %do.body30, %do.end29, %do.cond23, %originalBBpart279, %originalBB68, %do.end20, %do.cond16, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %do.body8, %originalBBpart258, %originalBB56, %do.body7, %originalBBpart254, %originalBB52, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
