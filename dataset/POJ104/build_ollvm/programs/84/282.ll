; ModuleID = 'source-C-CXX/84/282.c'
source_filename = "source-C-CXX/84/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  %0 = bitcast [25 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 25, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1283025576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1283025576, label %for.cond
    i32 -174238655, label %for.body
    i32 816524915, label %for.cond4
    i32 -429681937, label %originalBB
    i32 1330510759, label %originalBBpart2
    i32 610430486, label %for.body7
    i32 1942984527, label %originalBB83
    i32 1034087432, label %originalBBpart285
    i32 1492741010, label %lor.lhs.false
    i32 1633964454, label %land.lhs.true
    i32 -34366685, label %originalBB87
    i32 -1762517445, label %originalBBpart289
    i32 1540044766, label %lor.lhs.false19
    i32 -1859851753, label %land.lhs.true24
    i32 1419020960, label %originalBB91
    i32 -78463373, label %originalBBpart293
    i32 1088917055, label %if.then
    i32 1243549519, label %originalBB95
    i32 -382695536, label %originalBBpart297
    i32 -2109973300, label %if.end
    i32 -1938139507, label %lor.lhs.false34
    i32 -1679812319, label %land.lhs.true40
    i32 1740930743, label %originalBB99
    i32 -2135390409, label %originalBBpart2101
    i32 835699489, label %lor.lhs.false46
    i32 1242425966, label %originalBB103
    i32 1618221343, label %originalBBpart2105
    i32 876704696, label %land.lhs.true52
    i32 1261598253, label %originalBB107
    i32 1196145549, label %originalBBpart2109
    i32 -1998588464, label %land.lhs.true58
    i32 -573094280, label %lor.lhs.false64
    i32 -222674743, label %if.then70
    i32 -1683118143, label %originalBB111
    i32 1778954994, label %originalBBpart2113
    i32 1219670924, label %if.end72
    i32 2042122440, label %originalBB115
    i32 2110901050, label %originalBBpart2117
    i32 818131082, label %for.inc
    i32 -2106384656, label %for.end
    i32 837698195, label %if.then75
    i32 -1171149501, label %if.end77
    i32 414671996, label %for.inc78
    i32 1396929601, label %for.end80
    i32 -837416128, label %originalBB119
    i32 -845637136, label %originalBBpart2121
    i32 -1758586444, label %originalBBalteredBB
    i32 -2057646454, label %originalBB83alteredBB
    i32 -780448050, label %originalBB87alteredBB
    i32 -571786998, label %originalBB91alteredBB
    i32 2065125663, label %originalBB95alteredBB
    i32 -159019349, label %originalBB99alteredBB
    i32 418711178, label %originalBB103alteredBB
    i32 -1152242830, label %originalBB107alteredBB
    i32 -1082018874, label %originalBB111alteredBB
    i32 -1778716198, label %originalBB115alteredBB
    i32 453966005, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -174238655, i32 1396929601
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 816524915, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1967001466
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1967001466
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -429681937, i32 -1758586444
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %len, align 4
  %33 = sub i32 %32, -1210516319
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1210516319
  %sub = sub nsw i32 %32, 1
  %cmp5 = icmp sle i32 %31, %35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1324368972
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1324368972
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1330510759, i32 -1758586444
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 610430486, i32 -2106384656
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1148604627
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1148604627
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1942984527, i32 -2057646454
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %91 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %91 to i32
  %cmp9 = icmp slt i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1034087432, i32 -2057646454
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 1633964454, i32 1492741010
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %119 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %119 to i32
  %cmp13 = icmp sgt i32 %conv12, 122
  %120 = select i1 %cmp13, i32 1633964454, i32 -2109973300
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1471375591
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1471375591
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -34366685, i32 -780448050
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %136 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %136 to i32
  %cmp17 = icmp slt i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1762517445, i32 -780448050
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %151 = select i1 %cmp17.reload, i32 -1859851753, i32 1540044766
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %152 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %152 to i32
  %cmp22 = icmp sgt i32 %conv21, 90
  %153 = select i1 %cmp22, i32 -1859851753, i32 -2109973300
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1099130549
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1099130549
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1419020960, i32 -571786998
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %181 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %181 to i32
  %cmp27 = icmp ne i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -78463373, i32 -571786998
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 1088917055, i32 -2109973300
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2127412773
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2127412773
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1243549519, i32 2065125663
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %temp, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 223557609
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 223557609
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -382695536, i32 2065125663
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2106384656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom = sext i32 %239 to i64
  %arrayidx30 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom
  %240 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %240 to i32
  %cmp32 = icmp slt i32 %conv31, 97
  %241 = select i1 %cmp32, i32 -1679812319, i32 -1938139507
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom35
  %243 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %243 to i32
  %cmp38 = icmp sgt i32 %conv37, 122
  %244 = select i1 %cmp38, i32 -1679812319, i32 1219670924
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 318105757
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 318105757
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1740930743, i32 -159019349
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom41
  %273 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %273 to i32
  %cmp44 = icmp slt i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1174176059
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1174176059
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2135390409, i32 -159019349
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %301 = select i1 %cmp44.reload, i32 876704696, i32 835699489
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 222395994
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 222395994
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1242425966, i32 418711178
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %317 to i64
  %arrayidx48 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom47
  %318 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %318 to i32
  %cmp50 = icmp sgt i32 %conv49, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1511028146
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1511028146
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1618221343, i32 418711178
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %334 = select i1 %cmp50.reload, i32 876704696, i32 1219670924
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1107909868
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1107909868
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1261598253, i32 -1152242830
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %350 to i64
  %arrayidx54 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom53
  %351 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %351 to i32
  %cmp56 = icmp ne i32 %conv55, 95
  store i1 %cmp56, i1* %cmp56.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2013885360
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2013885360
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1196145549, i32 -1152242830
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %367 = select i1 %cmp56.reload, i32 -1998588464, i32 1219670924
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %368 to i64
  %arrayidx60 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom59
  %369 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %369 to i32
  %cmp62 = icmp slt i32 %conv61, 48
  %370 = select i1 %cmp62, i32 -222674743, i32 -573094280
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %371 to i64
  %arrayidx66 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom65
  %372 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %372 to i32
  %cmp68 = icmp sgt i32 %conv67, 57
  %373 = select i1 %cmp68, i32 -222674743, i32 1219670924
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 542885494
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 542885494
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1683118143, i32 -1082018874
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %temp, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1744640447
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1744640447
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1778954994, i32 -1082018874
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2106384656, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2042122440, i32 -1778716198
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 66252261
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 66252261
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 2110901050, i32 -1778716198
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 818131082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, 654164315
  %471 = add i32 %470, 1
  %472 = add i32 %471, 654164315
  %inc = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 816524915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %473 = load i32, i32* %temp, align 4
  %cmp73 = icmp eq i32 %473, 1
  %474 = select i1 %cmp73, i32 837698195, i32 -1171149501
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1171149501, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 414671996, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, 205381637
  %477 = add i32 %476, 1
  %478 = add i32 %477, 205381637
  %inc79 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 1283025576, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -837416128, i32 453966005
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -845637136, i32 453966005
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %len, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_ = sub i32 0, %508
  %511 = sub i32 %510, 1777277583
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1777277583
  %gen = add i32 %510, 1
  %_81 = shl i32 %508, 1
  %_82 = shl i32 %508, 1
  %514 = sub i32 0, 1
  %515 = add i32 %508, %514
  %subalteredBB = sub nsw i32 %508, 1
  %cmp5alteredBB = icmp sle i32 %507, %515
  store i32 -429681937, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %516 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %516 to i32
  %cmp9alteredBB = icmp slt i32 %conv8alteredBB, 97
  store i32 1942984527, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %517 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %517 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 65
  store i32 -34366685, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %518 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %518 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 95
  store i32 1419020960, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %temp, align 4
  store i32 1243549519, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %519 to i64
  %arrayidx42alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %520 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %520 to i32
  %cmp44alteredBB = icmp slt i32 %conv43alteredBB, 65
  store i32 1740930743, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %521 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %522 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %522 to i32
  %cmp50alteredBB = icmp sgt i32 %conv49alteredBB, 90
  store i32 1242425966, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %523 to i64
  %arrayidx54alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %524 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %524 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 95
  store i32 1261598253, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %temp, align 4
  store i32 -1683118143, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2042122440, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -837416128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB119, %for.end80, %for.inc78, %if.end77, %if.then75, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end72, %originalBBpart2113, %originalBB111, %if.then70, %lor.lhs.false64, %land.lhs.true58, %originalBBpart2109, %originalBB107, %land.lhs.true52, %originalBBpart2105, %originalBB103, %lor.lhs.false46, %originalBBpart2101, %originalBB99, %land.lhs.true40, %lor.lhs.false34, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true24, %lor.lhs.false19, %originalBBpart289, %originalBB87, %land.lhs.true, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
