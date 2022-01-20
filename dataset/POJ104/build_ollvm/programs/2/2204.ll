; ModuleID = 'source-C-CXX/2/2204.c'
source_filename = "source-C-CXX/2/2204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sl = alloca [1000 x i32], align 16
  %sz = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 102819678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 102819678, label %for.cond
    i32 -1216349726, label %for.body
    i32 -203224822, label %originalBB
    i32 -52757521, label %originalBBpart2
    i32 -1729767306, label %for.inc
    i32 161575720, label %for.end
    i32 1811727800, label %originalBB58
    i32 -1425846200, label %originalBBpart260
    i32 -1043047445, label %for.cond2
    i32 1941496733, label %for.body4
    i32 1834941836, label %originalBB62
    i32 1741184194, label %originalBBpart264
    i32 -1062561486, label %for.cond5
    i32 1723414638, label %originalBB66
    i32 -692523130, label %originalBBpart268
    i32 1798576682, label %for.body7
    i32 1514536912, label %originalBB70
    i32 653262215, label %originalBBpart281
    i32 -1077838417, label %for.inc16
    i32 -1270206890, label %for.end18
    i32 -1456251600, label %for.inc19
    i32 810128640, label %for.end21
    i32 -378372715, label %for.cond22
    i32 1177911639, label %for.body24
    i32 1243562391, label %for.cond25
    i32 -1809612339, label %for.body27
    i32 1885587958, label %if.then
    i32 488924914, label %if.else
    i32 -900987598, label %originalBB83
    i32 -1828055283, label %originalBBpart285
    i32 -1354589269, label %if.end
    i32 1299729587, label %for.inc46
    i32 -1205473685, label %originalBB87
    i32 -1097972711, label %originalBBpart2104
    i32 -2019043126, label %for.end48
    i32 -25676697, label %for.inc49
    i32 -2088665415, label %for.end51
    i32 -1924130870, label %if.then53
    i32 -1461920754, label %if.else55
    i32 -842375005, label %if.end57
    i32 -635098264, label %originalBBalteredBB
    i32 -993698684, label %originalBB58alteredBB
    i32 -577237402, label %originalBB62alteredBB
    i32 934969858, label %originalBB66alteredBB
    i32 -1874734419, label %originalBB70alteredBB
    i32 -1544919476, label %originalBB83alteredBB
    i32 -1712356573, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1216349726, i32 161575720
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -203224822, i32 -635098264
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 88677221
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 88677221
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -52757521, i32 -635098264
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1729767306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1581499572
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1581499572
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 102819678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -187878472
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -187878472
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1811727800, i32 -993698684
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1016920843
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1016920843
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1425846200, i32 -993698684
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1043047445, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 1941496733, i32 810128640
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1825084970
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1825084970
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1834941836, i32 -577237402
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 667983720
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 667983720
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1741184194, i32 -577237402
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1062561486, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1018001891
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1018001891
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1723414638, i32 934969858
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %187 = load i32, i32* %p, align 4
  %188 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %187, %188
  store i1 %cmp6, i1* %cmp6.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -848026065
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -848026065
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -692523130, i32 934969858
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %216 = select i1 %cmp6.reload, i32 1798576682, i32 -1270206890
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -924536593
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -924536593
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1514536912, i32 -1874734419
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %244 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sl, i64 0, i64 %idxprom8
  %245 = load i32, i32* %arrayidx9, align 4
  %246 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %246 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sl, i64 0, i64 %idxprom10
  %247 = load i32, i32* %arrayidx11, align 4
  %248 = sub i32 %245, 1246407519
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1246407519
  %add = add nsw i32 %245, %247
  %251 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %251 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom12
  %252 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %252 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %250, i32* %arrayidx15, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -34495695
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -34495695
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 653262215, i32 -1874734419
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1077838417, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc17 = add nsw i32 %268, 1
  store i32 %270, i32* %p, align 4
  store i32 -1062561486, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1456251600, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc20 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 -1043047445, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -378372715, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %276, %277
  %278 = select i1 %cmp23, i32 1177911639, i32 -2088665415
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1243562391, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %279 = load i32, i32* %p, align 4
  %280 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %279, %280
  %281 = select i1 %cmp26, i32 -1809612339, i32 -2019043126
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %282 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom28
  %283 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %283 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %284 = load i32, i32* %arrayidx31, align 4
  %285 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %284, %285
  %286 = select i1 %cmp32, i32 1885587958, i32 488924914
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33
  %288 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %288 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 -1354589269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1824478442
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1824478442
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -900987598, i32 -1544919476
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom37
  %317 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %317 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1828055283, i32 -1544919476
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1354589269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* %s, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %345 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom41
  %346 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %346 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %347 = load i32, i32* %arrayidx44, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %344, %348
  %add45 = add nsw i32 %344, %347
  store i32 %349, i32* %s, align 4
  store i32 1299729587, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 469651020
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 469651020
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1205473685, i32 -1712356573
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %366 = sub i32 %365, 1234177768
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1234177768
  %inc47 = add nsw i32 %365, 1
  store i32 %368, i32* %p, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1445171620
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1445171620
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1097972711, i32 -1712356573
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1243562391, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -25676697, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -1439203670
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1439203670
  %inc50 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -378372715, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %388 = load i32, i32* %s, align 4
  %cmp52 = icmp eq i32 %388, 0
  %389 = select i1 %cmp52, i32 -1924130870, i32 -1461920754
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -842375005, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -842375005, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sl, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -203224822, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1811727800, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1834941836, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %p, align 4
  %392 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %391, %392
  store i32 1723414638, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %393 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sl, i64 0, i64 %idxprom8alteredBB
  %394 = load i32, i32* %arrayidx9alteredBB, align 4
  %395 = load i32, i32* %p, align 4
  %idxprom10alteredBB = sext i32 %395 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sl, i64 0, i64 %idxprom10alteredBB
  %396 = load i32, i32* %arrayidx11alteredBB, align 4
  %397 = sub i32 0, -97551808
  %398 = sub i32 %397, %394
  %399 = add i32 %398, -97551808
  %_ = sub i32 0, %394
  %400 = sub i32 0, %399
  %401 = sub i32 0, %396
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, %396
  %_71 = shl i32 %394, %396
  %404 = sub i32 0, %396
  %405 = add i32 %394, %404
  %_72 = sub i32 %394, %396
  %gen73 = mul i32 %405, %396
  %406 = sub i32 0, %394
  %407 = add i32 0, %406
  %_74 = sub i32 0, %394
  %408 = add i32 %407, 502209088
  %409 = add i32 %408, %396
  %410 = sub i32 %409, 502209088
  %gen75 = add i32 %407, %396
  %411 = add i32 %394, 1424356702
  %412 = sub i32 %411, %396
  %413 = sub i32 %412, 1424356702
  %_76 = sub i32 %394, %396
  %gen77 = mul i32 %413, %396
  %414 = sub i32 %394, 1498377746
  %415 = sub i32 %414, %396
  %416 = add i32 %415, 1498377746
  %_78 = sub i32 %394, %396
  %gen79 = mul i32 %416, %396
  %417 = sub i32 0, %394
  %418 = sub i32 0, %396
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %addalteredBB = add nsw i32 %394, %396
  %421 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %421 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom12alteredBB
  %422 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %422 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 %420, i32* %arrayidx15alteredBB, align 4
  store i32 1514536912, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %423 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB
  %424 = load i32, i32* %p, align 4
  %idxprom39alteredBB = sext i32 %424 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  store i32 -900987598, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %p, align 4
  %426 = add i32 0, -643167677
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -643167677
  %_88 = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen89 = add i32 %428, 1
  %431 = sub i32 0, %425
  %432 = add i32 0, %431
  %_90 = sub i32 0, %425
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen91 = add i32 %432, 1
  %437 = sub i32 0, 1
  %438 = add i32 %425, %437
  %_92 = sub i32 %425, 1
  %gen93 = mul i32 %438, 1
  %439 = sub i32 0, 1740306850
  %440 = sub i32 %439, %425
  %441 = add i32 %440, 1740306850
  %_94 = sub i32 0, %425
  %442 = sub i32 %441, 1084707791
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1084707791
  %gen95 = add i32 %441, 1
  %445 = add i32 0, -972577873
  %446 = sub i32 %445, %425
  %447 = sub i32 %446, -972577873
  %_96 = sub i32 0, %425
  %448 = add i32 %447, -1792256063
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1792256063
  %gen97 = add i32 %447, 1
  %451 = sub i32 0, -464296313
  %452 = sub i32 %451, %425
  %453 = add i32 %452, -464296313
  %_98 = sub i32 0, %425
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen99 = add i32 %453, 1
  %458 = sub i32 0, -1233296801
  %459 = sub i32 %458, %425
  %460 = add i32 %459, -1233296801
  %_100 = sub i32 0, %425
  %461 = sub i32 %460, -1613826567
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1613826567
  %gen101 = add i32 %460, 1
  %_102 = shl i32 %425, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %425, %464
  %inc47alteredBB = add nsw i32 %425, 1
  store i32 %465, i32* %p, align 4
  store i32 -1205473685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else55, %if.then53, %for.end51, %for.inc49, %for.end48, %originalBBpart2104, %originalBB87, %for.inc46, %if.end, %originalBBpart285, %originalBB83, %if.else, %if.then, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart281, %originalBB70, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
