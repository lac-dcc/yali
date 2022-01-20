; ModuleID = 'source-C-CXX/85/1349.c'
source_filename = "source-C-CXX/85/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca [50 x i32], align 16
  %m = alloca [50 x [50 x i32]], align 16
  %max = alloca [50 x i32], align 16
  %num = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 164538493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 164538493, label %for.cond
    i32 -534634514, label %for.body
    i32 -1845876875, label %originalBB
    i32 1457515206, label %originalBBpart2
    i32 1739273669, label %for.cond2
    i32 928701044, label %for.body6
    i32 606637693, label %originalBB78
    i32 -531768654, label %originalBBpart280
    i32 1280785764, label %for.inc
    i32 -190553943, label %for.end
    i32 816035284, label %originalBB82
    i32 510882113, label %originalBBpart284
    i32 1148573160, label %for.inc12
    i32 757130510, label %for.end14
    i32 1412542757, label %originalBB86
    i32 -538983611, label %originalBBpart288
    i32 353383367, label %for.cond15
    i32 2117369239, label %originalBB90
    i32 -794905730, label %originalBBpart292
    i32 -453577945, label %for.body17
    i32 973876139, label %originalBB94
    i32 1645459773, label %originalBBpart2112
    i32 1262056521, label %for.cond22
    i32 416642398, label %originalBB114
    i32 1732248035, label %originalBBpart2116
    i32 198028368, label %for.body26
    i32 1511741922, label %land.lhs.true
    i32 -428188261, label %if.then
    i32 -270598483, label %if.end
    i32 -531804767, label %if.then53
    i32 451420364, label %if.end62
    i32 -788026654, label %originalBB118
    i32 -118360811, label %originalBBpart2120
    i32 -1923978998, label %for.inc63
    i32 174073194, label %for.end65
    i32 327513325, label %originalBB122
    i32 2077228561, label %originalBBpart2124
    i32 -52300746, label %for.inc66
    i32 1231913244, label %for.end68
    i32 2119843631, label %for.cond69
    i32 901010987, label %originalBB126
    i32 715547112, label %originalBBpart2128
    i32 1430551837, label %for.body71
    i32 1151067971, label %for.inc75
    i32 962919104, label %originalBB130
    i32 -1616806762, label %originalBBpart2141
    i32 -58872465, label %for.end77
    i32 1204346059, label %originalBBalteredBB
    i32 -723813514, label %originalBB78alteredBB
    i32 786575687, label %originalBB82alteredBB
    i32 -240828129, label %originalBB86alteredBB
    i32 1794622600, label %originalBB90alteredBB
    i32 1416471557, label %originalBB94alteredBB
    i32 -1895643420, label %originalBB114alteredBB
    i32 1414159885, label %originalBB118alteredBB
    i32 760559625, label %originalBB122alteredBB
    i32 642903323, label %originalBB126alteredBB
    i32 -1140533930, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -534634514, i32 757130510
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1732927990
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1732927990
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1845876875, i32 1204346059
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %e, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1859805851
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1859805851
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1457515206, i32 1204346059
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1739273669, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %e, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %46, %48
  %49 = select i1 %cmp5, i32 928701044, i32 -190553943
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 606637693, i32 -723813514
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom7
  %65 = load i32, i32* %e, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1833895551
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1833895551
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -531768654, i32 -723813514
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1280785764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %e, align 4
  store i32 1739273669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 952312649
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 952312649
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 816035284, i32 786575687
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 539930420
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 539930420
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 510882113, i32 786575687
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1148573160, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1972025037
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1972025037
  %inc13 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 164538493, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1579117950
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1579117950
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1412542757, i32 -240828129
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -538983611, i32 -240828129
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 353383367, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1992572886
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1992572886
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2117369239, i32 1794622600
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %188, %189
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -794905730, i32 1794622600
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 -453577945, i32 1231913244
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1222200027
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1222200027
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 973876139, i32 1416471557
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %232 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom18
  %233 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 3, %233
  %234 = sub i32 60, 484081369
  %235 = sub i32 %234, %mul
  %236 = add i32 %235, 484081369
  %sub = sub nsw i32 60, %mul
  %237 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom20
  store i32 %236, i32* %arrayidx21, align 4
  store i32 0, i32* %e, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2038663417
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2038663417
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1645459773, i32 1416471557
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1262056521, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1484204971
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1484204971
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 416642398, i32 -1895643420
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %268 = load i32, i32* %e, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom23
  %270 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %268, %270
  store i1 %cmp25, i1* %cmp25.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1732248035, i32 -1895643420
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %297 = select i1 %cmp25.reload, i32 198028368, i32 174073194
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %298 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom27
  %299 = load i32, i32* %e, align 4
  %idxprom29 = sext i32 %299 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %300 = load i32, i32* %arrayidx30, align 4
  %301 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 3, %301
  %302 = sub i32 %300, 1418825682
  %303 = add i32 %302, %mul31
  %304 = add i32 %303, 1418825682
  %add = add nsw i32 %300, %mul31
  %cmp32 = icmp sge i32 %304, 57
  %305 = select i1 %cmp32, i32 1511741922, i32 -270598483
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom33
  %307 = load i32, i32* %e, align 4
  %idxprom35 = sext i32 %307 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %308 = load i32, i32* %arrayidx36, align 4
  %309 = load i32, i32* %e, align 4
  %mul37 = mul nsw i32 3, %309
  %310 = sub i32 %308, 555305227
  %311 = add i32 %310, %mul37
  %312 = add i32 %311, 555305227
  %add38 = add nsw i32 %308, %mul37
  %cmp39 = icmp sle i32 %312, 60
  %313 = select i1 %cmp39, i32 -428188261, i32 -270598483
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %314 to i64
  %arrayidx41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom40
  %315 = load i32, i32* %e, align 4
  %idxprom42 = sext i32 %315 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %316 = load i32, i32* %arrayidx43, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %317 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom44
  store i32 %316, i32* %arrayidx45, align 4
  store i32 174073194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom46
  %319 = load i32, i32* %e, align 4
  %idxprom48 = sext i32 %319 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %320 = load i32, i32* %arrayidx49, align 4
  %321 = load i32, i32* %e, align 4
  %mul50 = mul nsw i32 3, %321
  %322 = add i32 %320, -488358560
  %323 = add i32 %322, %mul50
  %324 = sub i32 %323, -488358560
  %add51 = add nsw i32 %320, %mul50
  %cmp52 = icmp sgt i32 %324, 60
  %325 = select i1 %cmp52, i32 -531804767, i32 451420364
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %326 = load i32, i32* %e, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %327 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom54
  store i32 %326, i32* %arrayidx55, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %328 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom56
  %329 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 3, %329
  %330 = sub i32 60, -1646925546
  %331 = sub i32 %330, %mul58
  %332 = add i32 %331, -1646925546
  %sub59 = sub nsw i32 60, %mul58
  %333 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %333 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom60
  store i32 %332, i32* %arrayidx61, align 4
  store i32 174073194, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1942618512
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1942618512
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -788026654, i32 1414159885
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 969140550
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 969140550
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
  %387 = select i1 %385, i32 -118360811, i32 1414159885
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1923978998, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %388 = load i32, i32* %e, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc64 = add nsw i32 %388, 1
  store i32 %392, i32* %e, align 4
  store i32 1262056521, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 599577443
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 599577443
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 327513325, i32 760559625
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2077228561, i32 760559625
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -52300746, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 866116866
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 866116866
  %inc67 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 353383367, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2119843631, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 901010987, i32 642903323
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %452, %453
  store i1 %cmp70, i1* %cmp70.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 715547112, i32 642903323
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %480 = select i1 %cmp70.reload, i32 1430551837, i32 -58872465
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %481 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom72
  %482 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  store i32 1151067971, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 283876150
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 283876150
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 962919104, i32 -1140533930
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, 1489565793
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1489565793
  %inc76 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -2005545102
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2005545102
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1616806762, i32 -1140533930
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2119843631, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %e, align 4
  store i32 -1845876875, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %542 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %m, i64 0, i64 %idxprom7alteredBB
  %543 = load i32, i32* %e, align 4
  %idxprom9alteredBB = sext i32 %543 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 606637693, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 816035284, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1412542757, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %544, %545
  store i32 2117369239, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %546 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  %547 = load i32, i32* %arrayidx19alteredBB, align 4
  %548 = add i32 3, 1916823815
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 1916823815
  %_ = sub i32 3, %547
  %gen = mul i32 %550, %547
  %551 = sub i32 0, 3
  %552 = add i32 0, %551
  %_95 = sub i32 0, 3
  %553 = add i32 %552, -1307501912
  %554 = add i32 %553, %547
  %555 = sub i32 %554, -1307501912
  %gen96 = add i32 %552, %547
  %556 = sub i32 0, 2105704918
  %557 = sub i32 %556, 3
  %558 = add i32 %557, 2105704918
  %_97 = sub i32 0, 3
  %559 = sub i32 0, %547
  %560 = sub i32 %558, %559
  %gen98 = add i32 %558, %547
  %561 = sub i32 0, 42349767
  %562 = sub i32 %561, 3
  %563 = add i32 %562, 42349767
  %_99 = sub i32 0, 3
  %564 = add i32 %563, 1053538795
  %565 = add i32 %564, %547
  %566 = sub i32 %565, 1053538795
  %gen100 = add i32 %563, %547
  %_101 = shl i32 3, %547
  %567 = sub i32 0, -1599202346
  %568 = sub i32 %567, 3
  %569 = add i32 %568, -1599202346
  %_102 = sub i32 0, 3
  %570 = sub i32 0, %547
  %571 = sub i32 %569, %570
  %gen103 = add i32 %569, %547
  %572 = sub i32 0, %547
  %573 = add i32 3, %572
  %_104 = sub i32 3, %547
  %gen105 = mul i32 %573, %547
  %mulalteredBB = mul nsw i32 3, %547
  %574 = sub i32 60, -1362021757
  %575 = sub i32 %574, %mulalteredBB
  %576 = add i32 %575, -1362021757
  %_106 = sub i32 60, %mulalteredBB
  %gen107 = mul i32 %576, %mulalteredBB
  %_108 = shl i32 60, %mulalteredBB
  %577 = sub i32 0, -1297722840
  %578 = sub i32 %577, 60
  %579 = add i32 %578, -1297722840
  %_109 = sub i32 0, 60
  %580 = sub i32 %579, 1264120541
  %581 = add i32 %580, %mulalteredBB
  %582 = add i32 %581, 1264120541
  %gen110 = add i32 %579, %mulalteredBB
  %583 = sub i32 0, %mulalteredBB
  %584 = add i32 60, %583
  %subalteredBB = sub nsw i32 60, %mulalteredBB
  %585 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %585 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  store i32 %584, i32* %arrayidx21alteredBB, align 4
  store i32 0, i32* %e, align 4
  store i32 973876139, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %e, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %587 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom23alteredBB
  %588 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %586, %588
  store i32 416642398, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -788026654, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 327513325, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp slt i32 %589, %590
  store i32 901010987, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %_131 = shl i32 %591, 1
  %_132 = shl i32 %591, 1
  %592 = sub i32 %591, -614987021
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -614987021
  %_133 = sub i32 %591, 1
  %gen134 = mul i32 %594, 1
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %_135 = sub i32 0, %591
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen136 = add i32 %596, 1
  %_137 = shl i32 %591, 1
  %599 = add i32 0, -1226385882
  %600 = sub i32 %599, %591
  %601 = sub i32 %600, -1226385882
  %_138 = sub i32 0, %591
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen139 = add i32 %601, 1
  %604 = sub i32 %591, -1748548109
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1748548109
  %inc76alteredBB = add nsw i32 %591, 1
  store i32 %606, i32* %i, align 4
  store i32 962919104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB130, %for.inc75, %for.body71, %originalBBpart2128, %originalBB126, %for.cond69, %for.end68, %for.inc66, %originalBBpart2124, %originalBB122, %for.end65, %for.inc63, %originalBBpart2120, %originalBB118, %if.end62, %if.then53, %if.end, %if.then, %land.lhs.true, %for.body26, %originalBBpart2116, %originalBB114, %for.cond22, %originalBBpart2112, %originalBB94, %for.body17, %originalBBpart292, %originalBB90, %for.cond15, %originalBBpart288, %originalBB86, %for.end14, %for.inc12, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
