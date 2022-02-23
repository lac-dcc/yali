; ModuleID = 'source-C-CXX/5/3806.c'
source_filename = "source-C-CXX/5/3806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1947762126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1947762126, label %for.cond
    i32 -1918729251, label %originalBB
    i32 780105380, label %originalBBpart2
    i32 1324574080, label %for.body
    i32 10203311, label %for.cond2
    i32 2096699291, label %for.body4
    i32 -434792942, label %for.cond5
    i32 69607708, label %for.body7
    i32 991991250, label %for.inc
    i32 1862848758, label %for.end
    i32 -1096877488, label %for.inc11
    i32 -1380505882, label %for.end13
    i32 1114787962, label %if.then
    i32 451905092, label %originalBB74
    i32 -1122659597, label %originalBBpart276
    i32 179082779, label %for.cond15
    i32 1638986614, label %originalBB78
    i32 -1021748246, label %originalBBpart280
    i32 -1395116778, label %for.body17
    i32 -293976524, label %for.inc21
    i32 -525747735, label %originalBB82
    i32 -1530997516, label %originalBBpart285
    i32 -1992390213, label %for.end23
    i32 -899054271, label %originalBB87
    i32 -289380092, label %originalBBpart289
    i32 -1539198557, label %if.else
    i32 1504924506, label %if.then25
    i32 400905437, label %originalBB91
    i32 -1710900113, label %originalBBpart293
    i32 395210998, label %for.cond26
    i32 510592009, label %originalBB95
    i32 -148405435, label %originalBBpart297
    i32 802098861, label %for.body28
    i32 -1612858609, label %originalBB99
    i32 716477945, label %originalBBpart2108
    i32 1037947692, label %for.inc33
    i32 -646725123, label %for.end35
    i32 -597032352, label %if.else36
    i32 751495766, label %for.cond37
    i32 -1141124625, label %for.body39
    i32 -202319410, label %for.inc49
    i32 434763589, label %for.end51
    i32 1207928597, label %for.cond52
    i32 1975482632, label %for.body55
    i32 2011650019, label %for.inc66
    i32 -153685484, label %originalBB110
    i32 -1766256930, label %originalBBpart2113
    i32 1519957279, label %for.end68
    i32 1585131246, label %if.end
    i32 1519145367, label %if.end69
    i32 -135121421, label %for.inc71
    i32 -2072542406, label %originalBB115
    i32 1495120656, label %originalBBpart2123
    i32 -1866008469, label %for.end73
    i32 -1278551332, label %originalBBalteredBB
    i32 -854580427, label %originalBB74alteredBB
    i32 295941880, label %originalBB78alteredBB
    i32 -1566158303, label %originalBB82alteredBB
    i32 1108668799, label %originalBB87alteredBB
    i32 823201872, label %originalBB91alteredBB
    i32 960459222, label %originalBB95alteredBB
    i32 464060884, label %originalBB99alteredBB
    i32 757648569, label %originalBB110alteredBB
    i32 -149025473, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -60825245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -60825245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1918729251, i32 -1278551332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 189723096
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 189723096
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 780105380, i32 -1278551332
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1324574080, i32 -1866008469
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h, i32* %l)
  %57 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 10203311, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %h, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 2096699291, i32 -1380505882
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -434792942, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 69607708, i32 1862848758
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 991991250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 175026643
  %68 = add i32 %67, 1
  %69 = add i32 %68, 175026643
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -434792942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1096877488, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1420635539
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1420635539
  %inc12 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 10203311, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %h, align 4
  %cmp14 = icmp eq i32 %74, 1
  %75 = select i1 %cmp14, i32 1114787962, i32 -1539198557
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1322995524
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1322995524
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 451905092, i32 -854580427
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1173256270
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1173256270
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1122659597, i32 -854580427
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 179082779, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 799980565
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 799980565
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1638986614, i32 295941880
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %133, %134
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 313131337
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 313131337
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1021748246, i32 295941880
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %150 = select i1 %cmp16.reload, i32 -1395116778, i32 -1992390213
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %154 = sub i32 0, %151
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %151, %153
  store i32 %157, i32* %sum, align 4
  store i32 -293976524, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2089333420
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2089333420
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -525747735, i32 -1566158303
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -1191675667
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1191675667
  %inc22 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 191135511
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 191135511
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1530997516, i32 -1566158303
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 179082779, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1628844569
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1628844569
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -899054271, i32 1108668799
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
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
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -289380092, i32 1108668799
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1519145367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %cmp24 = icmp eq i32 %257, 1
  %258 = select i1 %cmp24, i32 1504924506, i32 -597032352
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1829478597
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1829478597
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 400905437, i32 823201872
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1710900113, i32 823201872
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 395210998, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 622914502
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 622914502
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 510592009, i32 960459222
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %h, align 4
  %cmp27 = icmp slt i32 %339, %340
  store i1 %cmp27, i1* %cmp27.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1607103221
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1607103221
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -148405435, i32 960459222
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %368 = select i1 %cmp27.reload, i32 802098861, i32 -646725123
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -2121498577
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2121498577
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1612858609, i32 464060884
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %384 = load i32, i32* %sum, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %385 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  %386 = load i32, i32* %arrayidx31, align 16
  %387 = add i32 %384, 1193325035
  %388 = add i32 %387, %386
  %389 = sub i32 %388, 1193325035
  %add32 = add nsw i32 %384, %386
  store i32 %389, i32* %sum, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
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
  %415 = select i1 %413, i32 716477945, i32 464060884
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1037947692, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc34 = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  store i32 395210998, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1585131246, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 751495766, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %419, %420
  %421 = select i1 %cmp38, i32 -1141124625, i32 434763589
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %422 = load i32, i32* %sum, align 4
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %423 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %423 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %424 = load i32, i32* %arrayidx42, align 4
  %425 = sub i32 %422, -1318598433
  %426 = add i32 %425, %424
  %427 = add i32 %426, -1318598433
  %add43 = add nsw i32 %422, %424
  %428 = load i32, i32* %h, align 4
  %429 = add i32 %428, -941662385
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -941662385
  %sub = sub nsw i32 %428, 1
  %idxprom44 = sext i32 %431 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %432 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %432 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %433 = load i32, i32* %arrayidx47, align 4
  %434 = sub i32 %427, 174773017
  %435 = add i32 %434, %433
  %436 = add i32 %435, 174773017
  %add48 = add nsw i32 %427, %433
  store i32 %436, i32* %sum, align 4
  store i32 -202319410, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc50 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 751495766, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1207928597, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %h, align 4
  %444 = sub i32 %443, -1616927153
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1616927153
  %sub53 = sub nsw i32 %443, 1
  %cmp54 = icmp slt i32 %442, %446
  %447 = select i1 %cmp54, i32 1975482632, i32 1519957279
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %448 = load i32, i32* %sum, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %449 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 0
  %450 = load i32, i32* %arrayidx58, align 16
  %451 = sub i32 0, %450
  %452 = sub i32 %448, %451
  %add59 = add nsw i32 %448, %450
  %453 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %453 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %454 = load i32, i32* %l, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub62 = sub nsw i32 %454, 1
  %idxprom63 = sext i32 %456 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %457 = load i32, i32* %arrayidx64, align 4
  %458 = add i32 %452, 934873392
  %459 = add i32 %458, %457
  %460 = sub i32 %459, 934873392
  %add65 = add nsw i32 %452, %457
  store i32 %460, i32* %sum, align 4
  store i32 2011650019, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -153685484, i32 757648569
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, -1930076461
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1930076461
  %inc67 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -141557173
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -141557173
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1766256930, i32 757648569
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1207928597, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1585131246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1519145367, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %494 = load i32, i32* %sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  store i32 -135121421, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 177872225
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 177872225
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -2072542406, i32 -149025473
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %510 = load i32, i32* %t, align 4
  %511 = add i32 %510, 367164696
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 367164696
  %inc72 = add nsw i32 %510, 1
  store i32 %513, i32* %t, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1221651381
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1221651381
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1495120656, i32 -149025473
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1947762126, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %541 = load i32, i32* %retval, align 4
  ret i32 %541

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %t, align 4
  %543 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %542, %543
  store i32 -1918729251, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 451905092, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %l, align 4
  %cmp16alteredBB = icmp slt i32 %544, %545
  store i32 1638986614, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_ = shl i32 %546, 1
  %_83 = shl i32 %546, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc22alteredBB = add nsw i32 %546, 1
  store i32 %548, i32* %i, align 4
  store i32 -525747735, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -899054271, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 400905437, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %h, align 4
  %cmp27alteredBB = icmp slt i32 %549, %550
  store i32 510592009, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %sum, align 4
  %552 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %552 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %553 = load i32, i32* %arrayidx31alteredBB, align 16
  %554 = sub i32 %551, 1233284044
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1233284044
  %_100 = sub i32 %551, %553
  %gen = mul i32 %556, %553
  %557 = sub i32 0, %551
  %558 = add i32 0, %557
  %_101 = sub i32 0, %551
  %559 = sub i32 0, %558
  %560 = sub i32 0, %553
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen102 = add i32 %558, %553
  %563 = sub i32 0, %553
  %564 = add i32 %551, %563
  %_103 = sub i32 %551, %553
  %gen104 = mul i32 %564, %553
  %565 = add i32 0, -480956240
  %566 = sub i32 %565, %551
  %567 = sub i32 %566, -480956240
  %_105 = sub i32 0, %551
  %568 = add i32 %567, 1280972191
  %569 = add i32 %568, %553
  %570 = sub i32 %569, 1280972191
  %gen106 = add i32 %567, %553
  %571 = sub i32 0, %553
  %572 = sub i32 %551, %571
  %add32alteredBB = add nsw i32 %551, %553
  store i32 %572, i32* %sum, align 4
  store i32 -1612858609, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %_111 = shl i32 %573, 1
  %574 = add i32 %573, -1716597483
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1716597483
  %inc67alteredBB = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  store i32 -153685484, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %t, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_116 = sub i32 0, %577
  %580 = add i32 %579, 1451452694
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1451452694
  %gen117 = add i32 %579, 1
  %583 = add i32 %577, -700389293
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -700389293
  %_118 = sub i32 %577, 1
  %gen119 = mul i32 %585, 1
  %586 = sub i32 %577, 2074784255
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 2074784255
  %_120 = sub i32 %577, 1
  %gen121 = mul i32 %588, 1
  %589 = sub i32 0, %577
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc72alteredBB = add nsw i32 %577, 1
  store i32 %592, i32* %t, align 4
  store i32 -2072542406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB115, %for.inc71, %if.end69, %if.end, %for.end68, %originalBBpart2113, %originalBB110, %for.inc66, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.body39, %for.cond37, %if.else36, %for.end35, %for.inc33, %originalBBpart2108, %originalBB99, %for.body28, %originalBBpart297, %originalBB95, %for.cond26, %originalBBpart293, %originalBB91, %if.then25, %if.else, %originalBBpart289, %originalBB87, %for.end23, %originalBBpart285, %originalBB82, %for.inc21, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %originalBBpart276, %originalBB74, %if.then, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
