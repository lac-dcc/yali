; ModuleID = 'source-C-CXX/62/1867.c'
source_filename = "source-C-CXX/62/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  %2 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %number, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1517630860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1517630860, label %for.cond
    i32 716672270, label %originalBB
    i32 796450768, label %originalBBpart2
    i32 1627466148, label %for.body
    i32 671027355, label %originalBB91
    i32 -1073270519, label %originalBBpart293
    i32 -262808447, label %for.cond1
    i32 180308969, label %for.body3
    i32 -1381393900, label %for.inc
    i32 2104126542, label %for.end
    i32 630150216, label %for.inc7
    i32 -1688505156, label %for.end9
    i32 1769527323, label %originalBB95
    i32 1014168342, label %originalBBpart297
    i32 586700528, label %for.cond11
    i32 -787014482, label %originalBB99
    i32 -866511098, label %originalBBpart2101
    i32 672310002, label %for.body13
    i32 72426990, label %originalBB103
    i32 2097422292, label %originalBBpart2105
    i32 -1370270776, label %for.cond14
    i32 -1468936180, label %for.body16
    i32 1630316952, label %originalBB107
    i32 1211229778, label %originalBBpart2109
    i32 1803750313, label %for.inc22
    i32 718852253, label %for.end24
    i32 833665858, label %originalBB111
    i32 699349240, label %originalBBpart2113
    i32 569478806, label %for.inc25
    i32 -169985497, label %for.end27
    i32 -2096162214, label %for.cond28
    i32 478904534, label %for.body30
    i32 199270276, label %for.cond31
    i32 131339446, label %for.body33
    i32 -643572489, label %for.cond34
    i32 -85384692, label %originalBB115
    i32 986899916, label %originalBBpart2117
    i32 -514450068, label %for.body36
    i32 -93230720, label %for.inc45
    i32 -1832388943, label %for.end47
    i32 -777815373, label %for.inc57
    i32 -1308871465, label %for.end59
    i32 2025813209, label %if.then
    i32 -182862269, label %for.cond62
    i32 -1857698460, label %for.body64
    i32 -1234524178, label %for.inc75
    i32 -709787024, label %for.end77
    i32 1165861982, label %originalBB119
    i32 452699077, label %originalBBpart2122
    i32 -638865939, label %if.end
    i32 -193419139, label %for.inc88
    i32 363571555, label %originalBB124
    i32 -565661614, label %originalBBpart2136
    i32 946600931, label %for.end90
    i32 -1512067131, label %originalBBalteredBB
    i32 -1066281560, label %originalBB91alteredBB
    i32 1159592073, label %originalBB95alteredBB
    i32 723825230, label %originalBB99alteredBB
    i32 1015214943, label %originalBB103alteredBB
    i32 11003067, label %originalBB107alteredBB
    i32 1375261464, label %originalBB111alteredBB
    i32 -360938268, label %originalBB115alteredBB
    i32 2021534229, label %originalBB119alteredBB
    i32 -1496421646, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 968703717
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 968703717
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 716672270, i32 -1512067131
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -554334629
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -554334629
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 796450768, i32 -1512067131
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1627466148, i32 -1688505156
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 671027355, i32 -1066281560
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1631207505
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1631207505
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1073270519, i32 -1066281560
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -262808447, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %89, %90
  %91 = select i1 %cmp2, i32 180308969, i32 2104126542
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1381393900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 504253187
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 504253187
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -262808447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 630150216, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc8 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1517630860, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1318747021
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1318747021
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1769527323, i32 1159592073
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1995370062
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1995370062
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1014168342, i32 1159592073
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 586700528, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -787014482, i32 723825230
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %171, %172
  store i1 %cmp12, i1* %cmp12.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 867221521
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 867221521
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -866511098, i32 723825230
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %188 = select i1 %cmp12.reload, i32 672310002, i32 -169985497
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 72426990, i32 1015214943
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -439539064
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -439539064
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2097422292, i32 1015214943
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1370270776, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %230, %231
  %232 = select i1 %cmp15, i32 -1468936180, i32 718852253
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1630316952, i32 11003067
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %259 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %260 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %260 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 676484333
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 676484333
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1211229778, i32 11003067
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1803750313, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc23 = add nsw i32 %276, 1
  store i32 %280, i32* %j, align 4
  store i32 -1370270776, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1117598395
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1117598395
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 833665858, i32 1375261464
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 699349240, i32 1375261464
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 569478806, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc26 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  store i32 586700528, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2096162214, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %339, %340
  %341 = select i1 %cmp29, i32 478904534, i32 946600931
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 199270276, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %y2, align 4
  %344 = add i32 %343, -1065558182
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1065558182
  %sub = sub nsw i32 %343, 1
  %cmp32 = icmp slt i32 %342, %346
  %347 = select i1 %cmp32, i32 131339446, i32 -1308871465
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -643572489, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 349527375
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 349527375
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -85384692, i32 -360938268
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %363, %364
  store i1 %cmp35, i1* %cmp35.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1153988256
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1153988256
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 986899916, i32 -360938268
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %380 = select i1 %cmp35.reload, i32 -514450068, i32 -1832388943
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %381 = load i32, i32* %number, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %382 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %383 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %383 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %384 = load i32, i32* %arrayidx40, align 4
  %385 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %385 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom41
  %386 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %386 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %387 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %384, %387
  %388 = sub i32 %381, 1337639767
  %389 = add i32 %388, %mul
  %390 = add i32 %389, 1337639767
  %add = add nsw i32 %381, %mul
  store i32 %390, i32* %number, align 4
  store i32 -93230720, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc46 = add nsw i32 %391, 1
  store i32 %395, i32* %k, align 4
  store i32 -643572489, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %396 = load i32, i32* %number, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %397 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom48
  %398 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %398 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %396, i32* %arrayidx51, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %399 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom52
  %400 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %400 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %401 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 0, i32* %number, align 4
  store i32 -777815373, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 395887059
  %404 = add i32 %403, 1
  %405 = add i32 %404, 395887059
  %inc58 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 199270276, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %y2, align 4
  %408 = sub i32 %407, 918303836
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 918303836
  %sub60 = sub nsw i32 %407, 1
  %cmp61 = icmp eq i32 %406, %410
  %411 = select i1 %cmp61, i32 2025813209, i32 -638865939
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -182862269, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = load i32, i32* %y1, align 4
  %cmp63 = icmp slt i32 %412, %413
  %414 = select i1 %cmp63, i32 -1857698460, i32 -709787024
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %415 = load i32, i32* %number, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %416 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom65
  %417 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %417 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %418 = load i32, i32* %arrayidx68, align 4
  %419 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %419 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom69
  %420 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %420 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %421 = load i32, i32* %arrayidx72, align 4
  %mul73 = mul nsw i32 %418, %421
  %422 = sub i32 0, %415
  %423 = sub i32 0, %mul73
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add74 = add nsw i32 %415, %mul73
  store i32 %425, i32* %number, align 4
  store i32 -1234524178, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc76 = add nsw i32 %426, 1
  store i32 %430, i32* %k, align 4
  store i32 -182862269, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1165861982, i32 2021534229
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %457 = load i32, i32* %number, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %458 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78
  %459 = load i32, i32* %y2, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub80 = sub nsw i32 %459, 1
  %idxprom81 = sext i32 %461 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  store i32 %457, i32* %arrayidx82, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %462 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom83
  %463 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %463 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %464 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %464)
  store i32 0, i32* %number, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 668218601
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 668218601
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 452699077, i32 2021534229
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -638865939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -193419139, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -110259318
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -110259318
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 363571555, i32 -1496421646
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc89 = add nsw i32 %507, 1
  store i32 %511, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1526543416
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1526543416
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -565661614, i32 -1496421646
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2096162214, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %539 = load i32, i32* %retval, align 4
  ret i32 %539

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %540, %541
  store i32 716672270, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 671027355, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1769527323, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %542, %543
  store i32 -787014482, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 72426990, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %544 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %545 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1630316952, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 833665858, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = load i32, i32* %y1, align 4
  %cmp35alteredBB = icmp slt i32 %546, %547
  store i32 -85384692, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %number, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %549 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78alteredBB
  %550 = load i32, i32* %y2, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_ = sub i32 %550, 1
  %gen = mul i32 %552, 1
  %_120 = shl i32 %550, 1
  %553 = add i32 %550, 1695653237
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1695653237
  %sub80alteredBB = sub nsw i32 %550, 1
  %idxprom81alteredBB = sext i32 %555 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  store i32 %548, i32* %arrayidx82alteredBB, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %556 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom83alteredBB
  %557 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %557 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %558 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %558)
  store i32 0, i32* %number, align 4
  store i32 1165861982, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1496861264
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1496861264
  %_125 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen126 = add i32 %562, 1
  %567 = sub i32 0, -211372237
  %568 = sub i32 %567, %559
  %569 = add i32 %568, -211372237
  %_127 = sub i32 0, %559
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen128 = add i32 %569, 1
  %572 = sub i32 0, 523107518
  %573 = sub i32 %572, %559
  %574 = add i32 %573, 523107518
  %_129 = sub i32 0, %559
  %575 = sub i32 %574, -1080111838
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1080111838
  %gen130 = add i32 %574, 1
  %578 = sub i32 %559, -709655794
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -709655794
  %_131 = sub i32 %559, 1
  %gen132 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %559, %581
  %_133 = sub i32 %559, 1
  %gen134 = mul i32 %582, 1
  %583 = sub i32 %559, 2117186014
  %584 = add i32 %583, 1
  %585 = add i32 %584, 2117186014
  %inc89alteredBB = add nsw i32 %559, 1
  store i32 %585, i32* %i, align 4
  store i32 363571555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB124, %for.inc88, %if.end, %originalBBpart2122, %originalBB119, %for.end77, %for.inc75, %for.body64, %for.cond62, %if.then, %for.end59, %for.inc57, %for.end47, %for.inc45, %for.body36, %originalBBpart2117, %originalBB115, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2113, %originalBB111, %for.end24, %for.inc22, %originalBBpart2109, %originalBB107, %for.body16, %for.cond14, %originalBBpart2105, %originalBB103, %for.body13, %originalBBpart2101, %originalBB99, %for.cond11, %originalBBpart297, %originalBB95, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
