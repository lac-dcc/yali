; ModuleID = 'source-C-CXX/49/2677.c'
source_filename = "source-C-CXX/49/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [52 x [7 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 9, -1288944425
  %2 = sub i32 %1, %0
  %3 = add i32 %2, -1288944425
  %sub = sub nsw i32 9, %0
  store i32 %3, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1420047218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1420047218, label %for.cond
    i32 1452315964, label %originalBB
    i32 -436088687, label %originalBBpart2
    i32 312149419, label %for.body
    i32 -1974246471, label %originalBB52
    i32 -358049040, label %originalBBpart254
    i32 2140467289, label %for.cond1
    i32 -874615549, label %for.body3
    i32 1286088002, label %for.inc
    i32 -1118341009, label %for.end
    i32 -1139167796, label %for.inc7
    i32 1080857629, label %originalBB56
    i32 -2095473872, label %originalBBpart267
    i32 1859142168, label %for.end9
    i32 156464952, label %for.cond10
    i32 1425540212, label %for.body12
    i32 -1106139209, label %for.cond13
    i32 931530506, label %for.body15
    i32 -1575757269, label %lor.lhs.false
    i32 -167574097, label %lor.lhs.false22
    i32 -1264025220, label %originalBB69
    i32 -107039756, label %originalBBpart271
    i32 1448141818, label %lor.lhs.false24
    i32 63498516, label %lor.lhs.false26
    i32 673881696, label %lor.lhs.false28
    i32 1205642213, label %originalBB73
    i32 -442858491, label %originalBBpart275
    i32 -1968680564, label %lor.lhs.false30
    i32 -2008974159, label %lor.lhs.false32
    i32 -226203443, label %originalBB77
    i32 -1562487262, label %originalBBpart279
    i32 -1226222507, label %lor.lhs.false34
    i32 1880783059, label %lor.lhs.false36
    i32 215517766, label %lor.lhs.false38
    i32 1600744283, label %originalBB81
    i32 538121249, label %originalBBpart283
    i32 1388806813, label %lor.lhs.false40
    i32 -128782320, label %if.then
    i32 251067361, label %if.then43
    i32 769087027, label %originalBB85
    i32 -130799973, label %originalBBpart2103
    i32 -1180641490, label %if.end
    i32 -1946910292, label %if.end45
    i32 1041785698, label %for.inc46
    i32 -1987524949, label %for.end48
    i32 1269499747, label %for.inc49
    i32 -1262125984, label %originalBB105
    i32 2004442753, label %originalBBpart2113
    i32 244761276, label %for.end51
    i32 1699438731, label %originalBBalteredBB
    i32 1472409461, label %originalBB52alteredBB
    i32 65485654, label %originalBB56alteredBB
    i32 -1449811759, label %originalBB69alteredBB
    i32 -1218882747, label %originalBB73alteredBB
    i32 -1787489494, label %originalBB77alteredBB
    i32 -1650757730, label %originalBB81alteredBB
    i32 1261484511, label %originalBB85alteredBB
    i32 -657186752, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1893077063
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1893077063
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1452315964, i32 1699438731
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %31, 52
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -864703792
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -864703792
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -436088687, i32 1699438731
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 312149419, i32 1859142168
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 894117752
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 894117752
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1974246471, i32 1472409461
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1732800581
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1732800581
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -358049040, i32 1472409461
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2140467289, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %90, 7
  %91 = select i1 %cmp2, i32 -874615549, i32 -1118341009
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 %92, i32* %arrayidx5, align 4
  %95 = load i32, i32* %t, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %t, align 4
  store i32 1286088002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc6 = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  store i32 2140467289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1139167796, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1080857629, i32 65485654
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 166883639
  %133 = add i32 %132, 1
  %134 = add i32 %133, 166883639
  %inc8 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2095473872, i32 65485654
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1420047218, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 156464952, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %161, 52
  %162 = select i1 %cmp11, i32 1425540212, i32 244761276
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1106139209, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %163, 7
  %164 = select i1 %cmp14, i32 931530506, i32 -1987524949
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %a, i64 0, i64 %idxprom16
  %166 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  store i32 %167, i32* %x, align 4
  %168 = load i32, i32* %x, align 4
  %cmp20 = icmp eq i32 %168, 13
  %169 = select i1 %cmp20, i32 -128782320, i32 -1575757269
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %170 = load i32, i32* %x, align 4
  %cmp21 = icmp eq i32 %170, 44
  %171 = select i1 %cmp21, i32 -128782320, i32 -167574097
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -2068844758
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2068844758
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1264025220, i32 -1449811759
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %187 = load i32, i32* %x, align 4
  %cmp23 = icmp eq i32 %187, 72
  store i1 %cmp23, i1* %cmp23.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -766284188
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -766284188
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -107039756, i32 -1449811759
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %215 = select i1 %cmp23.reload, i32 -128782320, i32 1448141818
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %cmp25 = icmp eq i32 %216, 103
  %217 = select i1 %cmp25, i32 -128782320, i32 63498516
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %218 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %218, 133
  %219 = select i1 %cmp27, i32 -128782320, i32 673881696
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1859546365
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1859546365
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1205642213, i32 -1218882747
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %247, 164
  store i1 %cmp29, i1* %cmp29.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -442858491, i32 -1218882747
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %262 = select i1 %cmp29.reload, i32 -128782320, i32 -1968680564
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %cmp31 = icmp eq i32 %263, 194
  %264 = select i1 %cmp31, i32 -128782320, i32 -2008974159
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1785271686
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1785271686
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -226203443, i32 -1787489494
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %280 = load i32, i32* %x, align 4
  %cmp33 = icmp eq i32 %280, 225
  store i1 %cmp33, i1* %cmp33.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1049392485
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1049392485
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1562487262, i32 -1787489494
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %296 = select i1 %cmp33.reload, i32 -128782320, i32 -1226222507
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %297 = load i32, i32* %x, align 4
  %cmp35 = icmp eq i32 %297, 256
  %298 = select i1 %cmp35, i32 -128782320, i32 1880783059
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %cmp37 = icmp eq i32 %299, 286
  %300 = select i1 %cmp37, i32 -128782320, i32 215517766
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1600744283, i32 -1650757730
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %315 = load i32, i32* %x, align 4
  %cmp39 = icmp eq i32 %315, 317
  store i1 %cmp39, i1* %cmp39.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 796116032
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 796116032
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 538121249, i32 -1650757730
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %343 = select i1 %cmp39.reload, i32 -128782320, i32 1388806813
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %344 = load i32, i32* %x, align 4
  %cmp41 = icmp eq i32 %344, 347
  %345 = select i1 %cmp41, i32 -128782320, i32 -1946910292
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %346, 4
  %347 = select i1 %cmp42, i32 251067361, i32 -1180641490
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -859615812
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -859615812
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 769087027, i32 1261484511
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %375 = load i32, i32* %x, align 4
  %div = sdiv i32 %375, 30
  %376 = sub i32 0, %div
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add = add nsw i32 %div, 1
  store i32 %379, i32* %y, align 4
  %380 = load i32, i32* %y, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
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
  %394 = select i1 %392, i32 -130799973, i32 1261484511
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1180641490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1946910292, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1041785698, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc47 = add nsw i32 %395, 1
  store i32 %397, i32* %j, align 4
  store i32 -1106139209, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1269499747, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1051392441
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1051392441
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1262125984, i32 -657186752
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc50 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 360038915
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 360038915
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2004442753, i32 -657186752
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 156464952, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %446, 52
  store i32 1452315964, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1974246471, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, -730668004
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -730668004
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %_57 = shl i32 %447, 1
  %451 = add i32 0, -1339550897
  %452 = sub i32 %451, %447
  %453 = sub i32 %452, -1339550897
  %_58 = sub i32 0, %447
  %454 = add i32 %453, -867616349
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -867616349
  %gen59 = add i32 %453, 1
  %457 = add i32 %447, 1230247504
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1230247504
  %_60 = sub i32 %447, 1
  %gen61 = mul i32 %459, 1
  %460 = sub i32 0, 1164242615
  %461 = sub i32 %460, %447
  %462 = add i32 %461, 1164242615
  %_62 = sub i32 0, %447
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen63 = add i32 %462, 1
  %_64 = shl i32 %447, 1
  %_65 = shl i32 %447, 1
  %465 = add i32 %447, -613803845
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -613803845
  %inc8alteredBB = add nsw i32 %447, 1
  store i32 %467, i32* %i, align 4
  store i32 1080857629, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %x, align 4
  %cmp23alteredBB = icmp eq i32 %468, 72
  store i32 -1264025220, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %cmp29alteredBB = icmp eq i32 %469, 164
  store i32 1205642213, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %x, align 4
  %cmp33alteredBB = icmp eq i32 %470, 225
  store i32 -226203443, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %x, align 4
  %cmp39alteredBB = icmp eq i32 %471, 317
  store i32 1600744283, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %x, align 4
  %_86 = shl i32 %472, 30
  %473 = sub i32 0, 30
  %474 = add i32 %472, %473
  %_87 = sub i32 %472, 30
  %gen88 = mul i32 %474, 30
  %_89 = shl i32 %472, 30
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %_90 = sub i32 0, %472
  %477 = sub i32 0, %476
  %478 = sub i32 0, 30
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen91 = add i32 %476, 30
  %481 = add i32 0, 825225005
  %482 = sub i32 %481, %472
  %483 = sub i32 %482, 825225005
  %_92 = sub i32 0, %472
  %484 = sub i32 0, %483
  %485 = sub i32 0, 30
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen93 = add i32 %483, 30
  %488 = sub i32 0, -736841547
  %489 = sub i32 %488, %472
  %490 = add i32 %489, -736841547
  %_94 = sub i32 0, %472
  %491 = sub i32 %490, 49339244
  %492 = add i32 %491, 30
  %493 = add i32 %492, 49339244
  %gen95 = add i32 %490, 30
  %494 = sub i32 0, 30
  %495 = add i32 %472, %494
  %_96 = sub i32 %472, 30
  %gen97 = mul i32 %495, 30
  %_98 = shl i32 %472, 30
  %divalteredBB = sdiv i32 %472, 30
  %_99 = shl i32 %divalteredBB, 1
  %496 = sub i32 0, 1
  %497 = add i32 %divalteredBB, %496
  %_100 = sub i32 %divalteredBB, 1
  %gen101 = mul i32 %497, 1
  %498 = add i32 %divalteredBB, 1841898277
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1841898277
  %addalteredBB = add nsw i32 %divalteredBB, 1
  store i32 %500, i32* %y, align 4
  %501 = load i32, i32* %y, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  store i32 769087027, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, -367667386
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -367667386
  %_106 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen107 = add i32 %505, 1
  %_108 = shl i32 %502, 1
  %_109 = shl i32 %502, 1
  %508 = sub i32 0, 1
  %509 = add i32 %502, %508
  %_110 = sub i32 %502, 1
  %gen111 = mul i32 %509, 1
  %510 = add i32 %502, 1876141335
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1876141335
  %inc50alteredBB = add nsw i32 %502, 1
  store i32 %512, i32* %i, align 4
  store i32 -1262125984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB105, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.end, %originalBBpart2103, %originalBB85, %if.then43, %if.then, %lor.lhs.false40, %originalBBpart283, %originalBB81, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart279, %originalBB77, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart275, %originalBB73, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart271, %originalBB69, %lor.lhs.false22, %lor.lhs.false, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart267, %originalBB56, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
