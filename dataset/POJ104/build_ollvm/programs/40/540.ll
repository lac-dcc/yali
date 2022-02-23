; ModuleID = 'source-C-CXX/40/540.c'
source_filename = "source-C-CXX/40/540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1403063238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1403063238, label %for.cond
    i32 -367727730, label %for.body
    i32 -107367190, label %for.cond1
    i32 853369604, label %for.body3
    i32 -385322101, label %for.cond4
    i32 1048825979, label %for.body6
    i32 -1625066641, label %originalBB
    i32 323096976, label %originalBBpart2
    i32 -345060072, label %for.cond7
    i32 224457056, label %for.body9
    i32 -1144410903, label %originalBB63
    i32 364223531, label %originalBBpart265
    i32 2109743200, label %for.cond10
    i32 454097389, label %for.body12
    i32 841578867, label %if.then
    i32 -1837373235, label %if.then15
    i32 855484162, label %originalBB67
    i32 -1983902319, label %originalBBpart269
    i32 1969954135, label %if.then17
    i32 -1055922237, label %land.lhs.true
    i32 1059412290, label %originalBB71
    i32 937908370, label %originalBBpart273
    i32 945035742, label %if.then20
    i32 706725388, label %if.then22
    i32 -1605588511, label %if.then24
    i32 -783443847, label %land.lhs.true26
    i32 1433446058, label %originalBB75
    i32 1670780924, label %originalBBpart277
    i32 1518208521, label %land.lhs.true28
    i32 103422983, label %land.lhs.true30
    i32 1307304777, label %land.lhs.true32
    i32 -689288457, label %land.lhs.true34
    i32 87097070, label %originalBB79
    i32 2049441612, label %originalBBpart281
    i32 1878322911, label %land.lhs.true36
    i32 1151083993, label %land.lhs.true38
    i32 492847108, label %land.lhs.true40
    i32 -536945290, label %originalBB83
    i32 1007825783, label %originalBBpart285
    i32 -1167493818, label %land.lhs.true42
    i32 913589046, label %if.then44
    i32 -1989479036, label %if.end
    i32 2063453797, label %if.end45
    i32 -1651302724, label %if.end46
    i32 -1817956673, label %if.end47
    i32 -1246090578, label %if.end48
    i32 1012470591, label %if.end49
    i32 -1721412933, label %if.end50
    i32 -47070194, label %for.inc
    i32 -1927831935, label %originalBB87
    i32 -2127616419, label %originalBBpart298
    i32 -521620897, label %for.end
    i32 -1253353138, label %for.inc51
    i32 -395835306, label %for.end53
    i32 -1383449332, label %for.inc54
    i32 -2123214106, label %for.end56
    i32 -389202751, label %for.inc57
    i32 -1231730043, label %for.end59
    i32 1689116217, label %originalBB100
    i32 1318945348, label %originalBBpart2102
    i32 -2065649404, label %for.inc60
    i32 -1079880557, label %originalBB104
    i32 1823379421, label %originalBBpart2109
    i32 992221782, label %for.end62
    i32 -1708783576, label %originalBB111
    i32 -836334295, label %originalBBpart2113
    i32 103874971, label %originalBBalteredBB
    i32 -651886427, label %originalBB63alteredBB
    i32 -1359423608, label %originalBB67alteredBB
    i32 -2018916331, label %originalBB71alteredBB
    i32 83855428, label %originalBB75alteredBB
    i32 552503816, label %originalBB79alteredBB
    i32 1499330694, label %originalBB83alteredBB
    i32 -1965474343, label %originalBB87alteredBB
    i32 -570674132, label %originalBB100alteredBB
    i32 -1049523981, label %originalBB104alteredBB
    i32 -1277993072, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -367727730, i32 992221782
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -107367190, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 853369604, i32 -1231730043
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -385322101, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 1048825979, i32 -2123214106
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1625066641, i32 103874971
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 562221532
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 562221532
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 323096976, i32 103874971
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -345060072, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %47, 5
  %48 = select i1 %cmp8, i32 224457056, i32 -395835306
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 760149442
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 760149442
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1144410903, i32 -651886427
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 982188422
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 982188422
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 364223531, i32 -651886427
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2109743200, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %103, 5
  %104 = select i1 %cmp11, i32 454097389, i32 -521620897
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp13 = icmp ne i32 %105, 1
  %106 = select i1 %cmp13, i32 841578867, i32 -1721412933
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %107, 2
  %108 = select i1 %cmp14, i32 -1837373235, i32 1012470591
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 855484162, i32 -1359423608
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %135, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 587928775
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 587928775
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1983902319, i32 -1359423608
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %151 = select i1 %cmp16.reload, i32 1969954135, i32 -1246090578
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %cmp18 = icmp ne i32 %152, 4
  %153 = select i1 %cmp18, i32 -1055922237, i32 -1817956673
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1462379831
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1462379831
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
  %180 = select i1 %178, i32 1059412290, i32 -2018916331
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %cmp19 = icmp ne i32 %181, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 650923054
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 650923054
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 937908370, i32 -2018916331
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %209 = select i1 %cmp19.reload, i32 945035742, i32 -1817956673
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %210 = load i32, i32* %e, align 4
  %cmp21 = icmp ne i32 %210, 1
  %211 = select i1 %cmp21, i32 706725388, i32 -1651302724
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %212, 1
  %213 = select i1 %cmp23, i32 -1605588511, i32 2063453797
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %214, %215
  %216 = select i1 %cmp25, i32 -783443847, i32 -1989479036
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 780944152
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 780944152
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
  %243 = select i1 %241, i32 1433446058, i32 83855428
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %244, %245
  store i1 %cmp27, i1* %cmp27.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1675705854
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1675705854
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1670780924, i32 83855428
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %273 = select i1 %cmp27.reload, i32 1518208521, i32 -1989479036
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %274, %275
  %276 = select i1 %cmp29, i32 103422983, i32 -1989479036
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %277, %278
  %279 = select i1 %cmp31, i32 1307304777, i32 -1989479036
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = load i32, i32* %c, align 4
  %cmp33 = icmp ne i32 %280, %281
  %282 = select i1 %cmp33, i32 -689288457, i32 -1989479036
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1423296684
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1423296684
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 87097070, i32 552503816
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %310 = load i32, i32* %b, align 4
  %311 = load i32, i32* %d, align 4
  %cmp35 = icmp ne i32 %310, %311
  store i1 %cmp35, i1* %cmp35.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1802052619
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1802052619
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2049441612, i32 552503816
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %327 = select i1 %cmp35.reload, i32 1878322911, i32 -1989479036
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %329 = load i32, i32* %e, align 4
  %cmp37 = icmp ne i32 %328, %329
  %330 = select i1 %cmp37, i32 1151083993, i32 -1989479036
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %332 = load i32, i32* %d, align 4
  %cmp39 = icmp ne i32 %331, %332
  %333 = select i1 %cmp39, i32 492847108, i32 -1989479036
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -863471042
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -863471042
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -536945290, i32 1499330694
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %350 = load i32, i32* %e, align 4
  %cmp41 = icmp ne i32 %349, %350
  store i1 %cmp41, i1* %cmp41.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1007825783, i32 1499330694
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %377 = select i1 %cmp41.reload, i32 -1167493818, i32 -1989479036
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %379 = load i32, i32* %e, align 4
  %cmp43 = icmp ne i32 %378, %379
  %380 = select i1 %cmp43, i32 913589046, i32 -1989479036
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %382 = load i32, i32* %b, align 4
  %383 = load i32, i32* %c, align 4
  %384 = load i32, i32* %d, align 4
  %385 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %381, i32 %382, i32 %383, i32 %384, i32 %385)
  store i32 -1989479036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2063453797, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1651302724, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1817956673, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1246090578, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1012470591, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1721412933, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -47070194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -762485426
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -762485426
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1927831935, i32 -1965474343
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %413 = load i32, i32* %e, align 4
  %414 = sub i32 %413, -1988578471
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1988578471
  %inc = add nsw i32 %413, 1
  store i32 %416, i32* %e, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2127616419, i32 -1965474343
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2109743200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1253353138, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %443 = load i32, i32* %d, align 4
  %444 = sub i32 %443, -1790063419
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1790063419
  %inc52 = add nsw i32 %443, 1
  store i32 %446, i32* %d, align 4
  store i32 -345060072, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1383449332, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %447 = load i32, i32* %c, align 4
  %448 = add i32 %447, -1595139290
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1595139290
  %inc55 = add nsw i32 %447, 1
  store i32 %450, i32* %c, align 4
  store i32 -385322101, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -389202751, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc58 = add nsw i32 %451, 1
  store i32 %453, i32* %b, align 4
  store i32 -107367190, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1689116217, i32 -570674132
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1318945348, i32 -570674132
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2065649404, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1079880557, i32 -1049523981
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc61 = add nsw i32 %496, 1
  store i32 %500, i32* %a, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1823379421, i32 -1049523981
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1403063238, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1708783576, i32 -1277993072
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %541 = load i32, i32* %retval, align 4
  store i32 %541, i32* %.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -836334295, i32 -1277993072
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1625066641, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1144410903, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp eq i32 %568, 5
  store i32 855484162, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp ne i32 %569, 1
  store i32 1059412290, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %a, align 4
  %571 = load i32, i32* %c, align 4
  %cmp27alteredBB = icmp ne i32 %570, %571
  store i32 1433446058, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %b, align 4
  %573 = load i32, i32* %d, align 4
  %cmp35alteredBB = icmp ne i32 %572, %573
  store i32 87097070, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %575 = load i32, i32* %e, align 4
  %cmp41alteredBB = icmp ne i32 %574, %575
  store i32 -536945290, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %e, align 4
  %_ = shl i32 %576, 1
  %_88 = shl i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_89 = sub i32 %576, 1
  %gen = mul i32 %578, 1
  %579 = add i32 0, -1755672931
  %580 = sub i32 %579, %576
  %581 = sub i32 %580, -1755672931
  %_90 = sub i32 0, %576
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen91 = add i32 %581, 1
  %_92 = shl i32 %576, 1
  %584 = sub i32 %576, 986983387
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 986983387
  %_93 = sub i32 %576, 1
  %gen94 = mul i32 %586, 1
  %587 = add i32 0, 517670125
  %588 = sub i32 %587, %576
  %589 = sub i32 %588, 517670125
  %_95 = sub i32 0, %576
  %590 = add i32 %589, 2001725849
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 2001725849
  %gen96 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %576, %593
  %incalteredBB = add nsw i32 %576, 1
  store i32 %594, i32* %e, align 4
  store i32 -1927831935, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1689116217, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %a, align 4
  %_105 = shl i32 %595, 1
  %596 = sub i32 %595, 546828398
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 546828398
  %_106 = sub i32 %595, 1
  %gen107 = mul i32 %598, 1
  %599 = sub i32 0, %595
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc61alteredBB = add nsw i32 %595, 1
  store i32 %602, i32* %a, align 4
  store i32 -1079880557, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %retval, align 4
  store i32 -1708783576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB111, %for.end62, %originalBBpart2109, %originalBB104, %for.inc60, %originalBBpart2102, %originalBB100, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.end, %originalBBpart298, %originalBB87, %for.inc, %if.end50, %if.end49, %if.end48, %if.end47, %if.end46, %if.end45, %if.end, %if.then44, %land.lhs.true42, %originalBBpart285, %originalBB83, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %originalBBpart281, %originalBB79, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart277, %originalBB75, %land.lhs.true26, %if.then24, %if.then22, %if.then20, %originalBBpart273, %originalBB71, %land.lhs.true, %if.then17, %originalBBpart269, %originalBB67, %if.then15, %if.then, %for.body12, %for.cond10, %originalBBpart265, %originalBB63, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
