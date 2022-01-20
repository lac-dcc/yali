; ModuleID = 'source-C-CXX/1/236.c'
source_filename = "source-C-CXX/1/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %length = alloca i32, align 4
  %t = alloca [26 x i32], align 16
  %a = alloca i8, align 1
  %book = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1260356938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1260356938, label %for.cond
    i32 1420173192, label %for.body
    i32 -1893106252, label %originalBB
    i32 57073175, label %originalBBpart2
    i32 -714132347, label %for.inc
    i32 -1432299529, label %originalBB100
    i32 -1353564886, label %originalBBpart2102
    i32 -579909203, label %for.end
    i32 125382757, label %for.cond4
    i32 -680531153, label %originalBB104
    i32 1065019225, label %originalBBpart2106
    i32 1982544759, label %for.body6
    i32 1008625531, label %for.cond9
    i32 431414081, label %originalBB108
    i32 1972142352, label %originalBBpart2110
    i32 -1790416163, label %for.body12
    i32 -653659815, label %originalBB112
    i32 868895055, label %originalBBpart2114
    i32 1258124339, label %for.cond19
    i32 -1010996202, label %originalBB116
    i32 -2075964941, label %originalBBpart2118
    i32 1969154300, label %for.body22
    i32 -1703849378, label %originalBB120
    i32 811912560, label %originalBBpart2122
    i32 150116575, label %if.then
    i32 -311253917, label %if.end
    i32 -38869048, label %for.inc35
    i32 -1005073053, label %for.end37
    i32 1636287864, label %originalBB124
    i32 -902269799, label %originalBBpart2126
    i32 351116950, label %for.inc38
    i32 -1174456956, label %for.end40
    i32 -985348638, label %for.inc41
    i32 -1064279216, label %for.end43
    i32 -1060794078, label %for.cond44
    i32 -533710656, label %originalBB128
    i32 -1128996287, label %originalBBpart2130
    i32 1482609089, label %for.body47
    i32 1057057198, label %if.then52
    i32 1194235898, label %if.end55
    i32 689875758, label %for.inc56
    i32 453760543, label %for.end58
    i32 835105664, label %originalBB132
    i32 1193551445, label %originalBBpart2135
    i32 1090604329, label %for.cond65
    i32 -393219929, label %for.body68
    i32 -2074155075, label %originalBB137
    i32 242979348, label %originalBBpart2139
    i32 -1313205115, label %for.cond75
    i32 888295191, label %originalBB141
    i32 -1481951201, label %originalBBpart2143
    i32 -761411647, label %for.body78
    i32 -1675650224, label %if.then88
    i32 1393604905, label %if.end93
    i32 1078995034, label %for.inc94
    i32 -126961143, label %for.end96
    i32 874891779, label %for.inc97
    i32 347834572, label %for.end99
    i32 448111130, label %originalBBalteredBB
    i32 -810832757, label %originalBB100alteredBB
    i32 -680704455, label %originalBB104alteredBB
    i32 -718396496, label %originalBB108alteredBB
    i32 -626359849, label %originalBB112alteredBB
    i32 1148356942, label %originalBB116alteredBB
    i32 -677589161, label %originalBB120alteredBB
    i32 -249126244, label %originalBB124alteredBB
    i32 -491099503, label %originalBB128alteredBB
    i32 -2060266758, label %originalBB132alteredBB
    i32 926536763, label %originalBB137alteredBB
    i32 173895509, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1420173192, i32 -579909203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1097753184
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1097753184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1893106252, i32 448111130
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom
  %mark = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %mark, i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 57073175, i32 448111130
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -714132347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1432299529, i32 -810832757
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -154336567
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -154336567
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1353564886, i32 -810832757
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1260356938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 125382757, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1102734767
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1102734767
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -680531153, i32 -680704455
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %117, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1065019225, i32 -680704455
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1982544759, i32 -1064279216
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 65, 856581396
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 856581396
  %add = add nsw i32 65, %133
  %conv = trunc i32 %136 to i8
  store i8 %conv, i8* %a, align 1
  %137 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 0, i32* %j, align 4
  store i32 1008625531, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 431414081, i32 -718396496
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %164, %165
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -713680275
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -713680275
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1972142352, i32 -718396496
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 -1790416163, i32 -1174456956
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -653659815, i32 -626359849
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %208 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom13
  %name15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [26 x i8], [26 x i8]* %name15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %length, align 4
  store i32 0, i32* %h, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 868895055, i32 -626359849
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1258124339, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1482721129
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1482721129
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1010996202, i32 1148356942
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %250 = load i32, i32* %h, align 4
  %cmp20 = icmp slt i32 %250, 26
  store i1 %cmp20, i1* %cmp20.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1162529485
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1162529485
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2075964941, i32 1148356942
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %278 = select i1 %cmp20.reload, i32 1969154300, i32 -1005073053
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1703849378, i32 -677589161
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %305 = load i8, i8* %a, align 1
  %conv23 = sext i8 %305 to i32
  %306 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %306 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom24
  %name26 = getelementptr inbounds %struct.book, %struct.book* %arrayidx25, i32 0, i32 1
  %307 = load i32, i32* %h, align 4
  %idxprom27 = sext i32 %307 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %name26, i64 0, i64 %idxprom27
  %308 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %308 to i32
  %cmp30 = icmp eq i32 %conv23, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 811912560, i32 -677589161
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %323 = select i1 %cmp30.reload, i32 150116575, i32 -311253917
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %324 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom32
  %325 = load i32, i32* %arrayidx33, align 4
  %326 = sub i32 %325, -2066168002
  %327 = add i32 %326, 1
  %328 = add i32 %327, -2066168002
  %inc34 = add nsw i32 %325, 1
  store i32 %328, i32* %arrayidx33, align 4
  store i32 -311253917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -38869048, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %329 = load i32, i32* %h, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc36 = add nsw i32 %329, 1
  store i32 %333, i32* %h, align 4
  store i32 1258124339, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1636287864, i32 -249126244
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1557329416
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1557329416
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -902269799, i32 -249126244
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 351116950, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc39 = add nsw i32 %375, 1
  store i32 %377, i32* %j, align 4
  store i32 1008625531, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -985348638, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc42 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 125382757, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1060794078, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1667918621
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1667918621
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -533710656, i32 -491099503
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %408, 26
  store i1 %cmp45, i1* %cmp45.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1128996287, i32 -491099503
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %423 = select i1 %cmp45.reload, i32 1482609089, i32 453760543
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %424 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom48
  %425 = load i32, i32* %arrayidx49, align 4
  %426 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %425, %426
  %427 = select i1 %cmp50, i32 1057057198, i32 1194235898
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %428 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom53
  %429 = load i32, i32* %arrayidx54, align 4
  store i32 %429, i32* %max, align 4
  %430 = load i32, i32* %i, align 4
  store i32 %430, i32* %k, align 4
  store i32 1194235898, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 689875758, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 607530728
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 607530728
  %inc57 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -1060794078, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1256957557
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1256957557
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 835105664, i32 -2060266758
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = add i32 65, -1259407396
  %452 = add i32 %451, %450
  %453 = sub i32 %452, -1259407396
  %add59 = add nsw i32 65, %450
  %conv60 = trunc i32 %453 to i8
  store i8 %conv60, i8* %a, align 1
  %454 = load i8, i8* %a, align 1
  %conv61 = sext i8 %454 to i32
  %455 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %455 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom62
  %456 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv61, i32 %456)
  store i32 0, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -960536605
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -960536605
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1193551445, i32 -2060266758
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1090604329, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %484, %485
  %486 = select i1 %cmp66, i32 -393219929, i32 347834572
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2074155075, i32 926536763
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %501 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom69
  %name71 = getelementptr inbounds %struct.book, %struct.book* %arrayidx70, i32 0, i32 1
  %arraydecay72 = getelementptr inbounds [26 x i8], [26 x i8]* %name71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, i32* %length, align 4
  store i32 0, i32* %j, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 513528440
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 513528440
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 242979348, i32 926536763
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1313205115, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 888295191, i32 173895509
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %cmp76 = icmp slt i32 %531, 26
  store i1 %cmp76, i1* %cmp76.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1833485421
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1833485421
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1481951201, i32 173895509
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %547 = select i1 %cmp76.reload, i32 -761411647, i32 -126961143
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 65, %549
  %add79 = add nsw i32 65, %548
  %551 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %551 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom80
  %name82 = getelementptr inbounds %struct.book, %struct.book* %arrayidx81, i32 0, i32 1
  %552 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %552 to i64
  %arrayidx84 = getelementptr inbounds [26 x i8], [26 x i8]* %name82, i64 0, i64 %idxprom83
  %553 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %553 to i32
  %cmp86 = icmp eq i32 %550, %conv85
  %554 = select i1 %cmp86, i32 -1675650224, i32 1393604905
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %555 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom89
  %mark91 = getelementptr inbounds %struct.book, %struct.book* %arrayidx90, i32 0, i32 0
  %556 = load i32, i32* %mark91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %556)
  store i32 1393604905, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1078995034, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc95 = add nsw i32 %557, 1
  store i32 %561, i32* %j, align 4
  store i32 -1313205115, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 874891779, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc98 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  store i32 1090604329, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB
  %markalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %568 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %568 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %markalteredBB, i8* %arraydecayalteredBB)
  store i32 -1893106252, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 0, 2055694849
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 2055694849
  %_ = sub i32 0, %569
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen = add i32 %572, 1
  %577 = sub i32 0, %569
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %incalteredBB = add nsw i32 %569, 1
  store i32 %580, i32* %i, align 4
  store i32 -1432299529, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %581, 26
  store i32 -680531153, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %582, %583
  store i32 431414081, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %584 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom13alteredBB
  %name15alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx14alteredBB, i32 0, i32 1
  %arraydecay16alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  store i32 %conv18alteredBB, i32* %length, align 4
  store i32 0, i32* %h, align 4
  store i32 -653659815, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %h, align 4
  %cmp20alteredBB = icmp slt i32 %585, 26
  store i32 -1010996202, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %586 = load i8, i8* %a, align 1
  %conv23alteredBB = sext i8 %586 to i32
  %587 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %587 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom24alteredBB
  %name26alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx25alteredBB, i32 0, i32 1
  %588 = load i32, i32* %h, align 4
  %idxprom27alteredBB = sext i32 %588 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name26alteredBB, i64 0, i64 %idxprom27alteredBB
  %589 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %589 to i32
  %cmp30alteredBB = icmp eq i32 %conv23alteredBB, %conv29alteredBB
  store i32 -1703849378, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1636287864, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %590, 26
  store i32 -533710656, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %_133 = shl i32 65, %591
  %592 = add i32 65, -963896708
  %593 = add i32 %592, %591
  %594 = sub i32 %593, -963896708
  %add59alteredBB = add nsw i32 65, %591
  %conv60alteredBB = trunc i32 %594 to i8
  store i8 %conv60alteredBB, i8* %a, align 1
  %595 = load i8, i8* %a, align 1
  %conv61alteredBB = sext i8 %595 to i32
  %596 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %596 to i64
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom62alteredBB
  %597 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv61alteredBB, i32 %597)
  store i32 0, i32* %i, align 4
  store i32 835105664, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %598 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom69alteredBB
  %name71alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx70alteredBB, i32 0, i32 1
  %arraydecay72alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name71alteredBB, i32 0, i32 0
  %call73alteredBB = call i64 @strlen(i8* %arraydecay72alteredBB) #3
  %conv74alteredBB = trunc i64 %call73alteredBB to i32
  store i32 %conv74alteredBB, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 -2074155075, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %cmp76alteredBB = icmp slt i32 %599, 26
  store i32 888295191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.then88, %for.body78, %originalBBpart2143, %originalBB141, %for.cond75, %originalBBpart2139, %originalBB137, %for.body68, %for.cond65, %originalBBpart2135, %originalBB132, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %originalBBpart2130, %originalBB128, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2126, %originalBB124, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2122, %originalBB120, %for.body22, %originalBBpart2118, %originalBB116, %for.cond19, %originalBBpart2114, %originalBB112, %for.body12, %originalBBpart2110, %originalBB108, %for.cond9, %for.body6, %originalBBpart2106, %originalBB104, %for.cond4, %for.end, %originalBBpart2102, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
